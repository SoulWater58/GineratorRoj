def generated_faces(file_name)
    file = File.new(file_name, "r:UTF-8")
    face = file.readlines
    file.close
    puts face.sample
end
generated_faces("./data/lob.txt")
generated_faces("./data/eye.txt")
generated_faces("./data/nos.txt")
generated_faces("./data/rot.txt")