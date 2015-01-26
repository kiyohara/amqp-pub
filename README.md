# Amqp::Pub

AMQP topic publish tool

## Installation

    $ git clone <this repository>
    $ cd <repository dir>
    $ rake build
    $ gem install pkg/*.pkg

## Usage

    $ amqp-sub -s <AMQP_SERVER> -t <TOPIC> [-r <ROUTING_KEY>] -p <PAYLOAD>

## Example

    $ amqp-sub -s `boot2docker ip` -t amq.topic -r tests.pub1 -p 'hello subscribers'
