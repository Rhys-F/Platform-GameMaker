if file_exists("Save.sav")
{
    var LoadFile = file_text_open_read("Save.sav");
    var LoadRoom = file_text_read_real(LoadFile);
    file_text_close(LoadFile);
    room_goto(LoadRoom);
}
