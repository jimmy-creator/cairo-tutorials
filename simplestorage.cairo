#[contract]
mod simpleStorage {
    struct storage{
        num : u16
    }


    fn set(_num: u16){
        num::write(_num);
    }

    #[view]

    fn get_num() -> u16 {
        num::read()
    }

}