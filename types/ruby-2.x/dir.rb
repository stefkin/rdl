class Dir
  rdl_nowrap

  rdl_alias :[], :glob
  type 'self.chdir', '(?(String or Pathname)) -> 0'
  type 'self.chdir', '(?(String or Pathname)) { (String) -> u } -> u'
  type 'self.chroot', '(String) -> 0'
  type 'self.delete', '(String) -> 0'
  type 'self.entries', '(String, ?Encoding) -> Array<String>'
  type 'self.exist?', '(String file) -> %bool'
  # exists? deprecated
  type 'self.foreach', '(String dir, ?Encoding) { (String) -> %any } -> nil'
  type 'self.foreach', '(String dir, ?Encoding) -> Enumerator<String>'
  type 'self.getwd', '() -> String'
  type 'self.glob', '(String or Array<String> pattern, ?Fixum flags) -> Array<String>'
  type 'self.glob', '(String or Array<String> pattern, ?Fixum flags) { (String) -> %any} -> nil'
  type 'self.home', '(?String) -> String'
  type 'self.mkdir', '(String, ?Fixnum) -> 0'
  type 'self.new', '(String, ?Encoding) -> Dir'
  type 'self.open', '(String, ?Encoding) -> Dir'
  type 'self.open', '(String, ?Encoding) { (Dir) -> u } -> u'
  type 'self.pwd', '() -> String'
  type 'self.rmdir', '(String) -> 0'
  type 'self.unlink', '(String) -> 0'
  type :close, '() -> nil'
  type :each, '() { (String) -> %any } -> self'
  type :each, '() -> Enumerator<String>'
  type :fileno, '() -> Fixnum'
  type :inspect, '() -> String'
  type :path, '() -> String or nil'
  type :pos, '() -> Fixnum'
  type :pos=, '(Fixnum) -> Fixnum'
  type :read, '() -> String or nil'
  type :rewind, '() -> self'
  type :seek, '(Fixnum) -> self'
  type :tell, '() -> Fixnum'
  type :to_path, '() -> String or nil'
end
