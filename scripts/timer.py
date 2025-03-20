import time

i = 0
minutes = 5
while True:
    print('its been', i, 'minute since this started')
    i = i + minutes
    time.sleep(minutes * 60)

