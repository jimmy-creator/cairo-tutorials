#[contract]
mod Loop {
    fn loop(){
        let mut sum = 0;

        for i in myArray {
            sum = sum + i;
        }

    }
}