# Game-Development/tutorial-2
## https://csui-game-development.github.io/tutorials/tutorial-2/

### Latihan: Playtest
- **Apa saja pesan log yang dicetak pada panel Output?**
Pesan log yang dicetak pada panel Output adalah "Platform initialized" dan "Reached objective!".
- **Coba gerakkan landasan ke batas area bawah, lalu gerakkan kembali ke atas hingga hampir menyentuh batas atas. Apa saja pesan log yang dicetak pada panel Output?**
Pesan log yang dicetak pada panel Output adalah "Reached objective!".
- **Buka scene MainLevel dengan tampilan workspace 2D. Apakah lokasi scene ObjectiveArea memiliki kaitan dengan pesan log yang dicetak pada panel Output pada percobaan sebelumnya?**
Pesan log "Reached objective!" dicetak ketika BlueShip memasuki ObjectiveArea.

### Latihan: Memanipulasi Node dan Scene
- **Scene BlueShip dan StonePlatform sama-sama memiliki sebuah child node bertipe Sprite. Apa fungsi dari node bertipe Sprite?**
Node Sprite digunakan untuk memberi visualisasi pada BlueShip dan StonePlatform.
- **Root node dari scene BlueShip dan StonePlatform menggunakan tipe yang berbeda. BlueShip menggunakan tipe RigidBody2D, sedangkan StonePlatform menggunakan tipe StaticBody2D. Apa perbedaan dari masing-masing tipe node?**
RigidBody2D dipengaruhi oleh hukum fisika, seperti gravitasi dan dorongan dari objek lain. Namun, StaticBody2D tidak terpengaruh oleh hukum fisika dan akan tetap diam pada koordinat yang telah ditentukan.
- **Ubah nilai atribut Mass pada tipe RigidBody2D secara bebas di scene BlueShip, lalu coba jalankan scene MainLevel. Apa yang terjadi?**
Blueship berfungsi seperti biasa. Mass tidak memengaruhi pergerakan BlueShip oleh StonePlatform.
- **Ubah nilai atribut Disabled pada tipe CollisionShape2D di scene StonePlatform, lalu coba jalankan scene MainLevel. Apa yang terjadi?**
Blueship akan menembus melewati StonePlatform dan jatuh ke bawah.
- **Pada scene MainLevel, coba manipulasi atribut Position, Rotation, dan Scale milik node BlueShip secara bebas. Apa yang terjadi pada visualisasi BlueShip di Viewport?**
Visualisasi BlueShip pada Viewport mengikuti perubahan atribut position, rotation, dan scale milik node BlueShip karena sprite(visualisasi) merupakan child dari BlueShip.
- **Pada scene MainLevel, perhatikan nilai atribut Position node PlatformBlue, StonePlatform, dan StonePlatform2. Mengapa nilai Position node StonePlatform dan StonePlatform2 tidak sesuai dengan posisinya di dalam scene (menurut Inspector) namun visualisasinya berada di posisi yang tepat?**
Nilai Position node StonePlatform dan StonePlatform2 tidak sesuai dengan posisinya di dalam scene karena merupakan child dari PlatformBlue, sehingga position merupakan relatif dari Position PlatformBlue.
