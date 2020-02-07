void main() {
    P0=0x0A;
    while(1){
        P0=0xAA;
        delay_ms(1000);
        P0=0x55;
        delay_ms(1000);
    }

}
