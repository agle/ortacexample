include Demo_wrapped
type sut = char t
let init_sut = make 1000 '0'


module Gen = struct
  let int = oneofl [0;1;2]
  let char = char_range 'a' 'z'
end
