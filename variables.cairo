#[contract]

mod variables{
    use starknet::get_caller_address;

    struct storage{
        text : felt;
        num : u16
    }

fn doSomething(){
    let i = 469;

    let sender = get_caller_address();
    let timestamp = get_block_timestamp();
}

}