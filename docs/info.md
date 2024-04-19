<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

The UART (Universal Asynchronous Receiver-Transmitter) module facilitates serial communication between different electronic devices. In this implementation, the UART module consists of both transmitter and receiver functionalities.

Transmitter (TX):

The transmitter section is responsible for sending data serially to an external device.
It includes a debouncer to ensure reliable transmission when a push button (Transmit_btn) or a switch (Tansmit_switch) is pressed to initiate transmission.
When a transmission request is received, the transmitter sends the data (data) through the TxD output pin.

Receiver (RX):

The receiver section is responsible for receiving serial data from an external device.
It includes a receiver module instantiated with parameters such as bit rate (BIT_RATE), payload size (PAYLOAD_BITS), and clock frequency (CLK_HZ).
Received data is stored in uart_rx_data and is made available through the uart_rx_valid signal.
Additionally, the receiver module detects break messages (uart_rx_break) and synchronizes data reception with the system clock (clk).

Clock Synchronization:

Both transmitter and receiver sections are synchronized with the system clock (clk_in), ensuring coherent operation within the system.
Overall, this UART module enables bidirectional serial communication, allowing data exchange between the FPGA (or other digital system) and external devices such as microcontrollers, sensors, or communication modules. The transmitter and receiver functionalities work in tandem to facilitate seamless data transfer in asynchronous communication scenarios.

## How to test

To effectively test the UART module implemented in the Verilog design, follow these steps using PuTTY, a versatile terminal emulator:

Hardware Connections:
Ensure proper connections between the UART transmitter (TxD) and receiver (uart_rxd) pins of the FPGA and the corresponding pins of the external device. Proper grounding is essential for reliable communication.

PuTTY Configuration:
Open PuTTY and configure the serial connection settings. Choose the correct COM port and set the baud rate (BIT_RATE) to match the settings of the Verilog design.

Transmit Data:
Initiate data transmission from the FPGA by pressing the transmit button (Transmit_btn) or toggling the transmit switch (Tansmit_switch), the data to be sent can be configured through 8 switches. Observe the transmitted data displayed in the PuTTY terminal window.

Receive Data:
Send data from the external device connected to the FPGA. Observe the received data displayed in the 8 leds.

## External hardware

The external hardware used are as follows:

1 push button:
This will be the tranmit button that will be pushed to tranmit the data

1 switch:
This is the trasmition switch which wil be at an all time high while transmission.

8 switchs for data:
This is the data that will be tranmitted, Switch low means 0 and vice versa.

8 leds:
The data that will be recieved or transmitted is displayed via these leds.
