use aloha_protocol::mac_address::MacAddress;

fn main() {
    let mac = MacAddress::new();
    println!("mac: {}", mac);
}
