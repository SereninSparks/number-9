fn main() {
    let number = rand::random::<u8>();

    if number % 10 == 9 {
        println!("Number 9...");
    } else {
        println!("Try again.");
    }
}
