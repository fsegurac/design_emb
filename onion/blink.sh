##simple script to blink a LED on the Onion Omega using fast-gpio

## the variable that will hold the pin number, where the LED lamp is connected
LED_PIN=38

## declare the LED_PIN as output
fast-gpio set-output $LED_PIN

for i in 1 2 3 4 5
do
## set LED_PIN to HIGH (turn LED on)
fast-gpio set $LED_PIN 1

## sleep for 1 second (equivalent to Arduino's delay(1000)
sleep 1

## set LED_PIN to LOW (turn LED off)
fast-gpio set $LED_PIN 0

## sleep for 1 second (equivalent to Arduino's delay(1000)
sleep 1
done
