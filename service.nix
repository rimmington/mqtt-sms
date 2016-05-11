{mkService, callPackage, nodejs, mqtt-sms ? callPackage ./default.nix {}, mosquitto}:

mkService {
  name = "mqtt-sms";
  dependsOn = [ mosquitto ];
  environment = {
    TWILIO_ACCOUNT_SID = "YOUR_ACCOUNT_SID";
    TWILIO_AUTH_TOKEN = "YOUR_TOKEN";
  };
  script = "exec ${nodejs}/bin/node --use_strict ${mqtt-sms.build}/lib/node_modules/mqtt-sms/src/index.js";
}
