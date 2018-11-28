# Battery management Overview
1. Read data from coulomb counter about current battery percentage
    1. Send data to radio
    1. Send data to SD card
1. Check for a connected battery charger
    1. Report charging status to radio
1. Check battery temperature
    1. Report temperature to radio
    1. Log temperature to SD card
    1. If battery temp is over the acceptable value
        1. Shut off the offending battery 
    1. If both batteries are over the limit
        1. Swap to the battery with the lowest temp, keep running at all costs