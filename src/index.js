const mqtt    = require('mqtt');
const twilio  = require('twilio');
const winston = require('winston');

const config           = require('../config.json');
const twilioAccoundSid = process.env.TWILIO_ACCOUNT_SID;
const twilioAuthToken  = process.env.TWILIO_AUTH_TOKEN;

const twilioClient = twilio(twilioAccoundSid, twilioAuthToken);
const mqttClient   = mqtt.connect(config.mqtt.host);

mqttClient.on('connect', () => {
  mqttClient.subscribe(config.mqtt.topic.smses, { qos: 1 });
});

mqttClient.on('message', (topic, rawMessage) => {
  winston.info('Message recieved! Processing...');

  const sms = JSON.parse(rawMessage.toString());
  twilioClient.messages.create({
    to:   sms.to,
    from: 'DetoxSMS',
    body: sms.message
  }, (err, message) => {
    if (message.errorMessage !== null) {
      winston.error(message);
    } else {
      winston.info(`Looks like the message was sent to ${message.to} successfully.`);
    }
  });
});
