#[contract]
mod IfElse {
    fn foo(x: u32) -> u32 {
        if x < 10 {
            return 0;
        } else if x < 20 {
            return 1;

        } else {
            return 2;
        }

    }

    fn matching(n:felt) -> felt{
        match n {
            0 => 0,
            _ => 1
        }
    }
}