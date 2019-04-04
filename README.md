# esx_scratchoffs

ESX Scratchoffs ist ein Plugin, das den Geschäften in GTA Rubbellose hinzufügt.

# Requirements
esx_shops

# Installation

Run inside of your server-data/resources folder

```
Moddify:
git clone git@github.com:nebelrebell/esx_scratchoffs.git [esx]/esx_scratchoffs
Original:
git clone git@github.com:michaelhodgejr/esx_scratchoffs.git [esx]/esx_scratchoffs
```

Create and modify your configuration file

``
cp config.lua.default to > config.lua
``

Add to your server.cfg file

```
start esx_scratchoffs
```

Add the "esx_scratchoffs.sql" to your database.

# Additional Notes
The payout amount and the 1 in x chance of winning can be configured in the config file.

# Upgrade Notes

__Version 1.2.0 -> 1.3.0__
```
Checked, Fixed, Updated & Cleaned up
```
__Version 1.1.0 -> 1.2.0__

Run the following SQL Statement:

```
INSERT INTO `items` (`name`, `label`, `limit`, `rare`, `can_remove`) VALUES ('scratchoff_used', 'Used Scratchoff Ticket', -1, 0, 1);
```

GreetZ
NebelRebell thx for that script michaelhodgejr
