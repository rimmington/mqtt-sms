const mqtt   = require('mqtt');
const twilio = require('twilio');

const config = require('../config.json');
const twilioAccoundSid = process.env.TWILIO_ACCOUNT_SID;
const twilioAuthToken  = process.env.TWILIO_AUTH_TOKEN;

const twilioClient = twilio(twilioAccoundSid, twilioAuthToken);
const mqttClient   = mqtt.connect(config.mqtt.host);

mqttClient.on('connect', () => {
  mqttClient.subscribe(config.mqtt.topic.smses);
});

mqttClient.on('message', (topic, rawMessage) => {
  const sms = JSON.parse(rawMessage.toString());
  twilioClient.messages.create({
    to:   sms.to,
    from: 'DetoxSMS',
    body: sms.message,
  }, (err, message) => {
    console.error(err);
  });
});
