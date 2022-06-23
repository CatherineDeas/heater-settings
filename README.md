# heater-settings application
An app to determine the appropriate settings for a night storage heater

## Setup

```
bundle install
```
## How to run the application

```
ruby heater-settings.rb
```
## How to run the tests
```
rspec
```
## The problem
The app gives us the required setting for a night storage heater, which can have settings from 1 to 6, 1 being low and 6 being high, based on the weather forecast for the following day.

| Temperature     | Setting  |
| --------------- | -------- |
| <= 0C           | 4.5      |
| 0C < T° <= 3C   | 4        |
| 3C < T° <= 6C   | 3.5      |
| 6C < T° <= 9C   | 3        |
| 9C < T° <= 12C  | 2.5      |
| 12C < T° <= 14C | 2        |
| 14C < T° < 16C  | 1.5      |
| 16C             | 1        |
| > 16C           | 0        |
