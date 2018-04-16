#define LED_PIN 9

void setup() {
	pinMode(LED_PIN, OUTPUT);
}

void loop() {
	static bool state = true;
	digitalWrite(LED_PIN, state);
	state = !state;
	delay(500);
}
