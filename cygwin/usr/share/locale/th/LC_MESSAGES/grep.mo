��    [      �     �      �  �   �  0  �  �  �	     �  /  �  %  �  ~     Q    g  �  k  9  G  �  %   �          0  ,   L     y  %   �  ,   �  -   �        (   9     b     �     �     �     �  �   �  Q   �       ?   1  *   q  [   �  G   �     @     W     t     �  $   �     �     �  <   �  <   7     t     �     �  5   �  1   �  :     #   P     t  3   �  N   �            &   -     T     i     {     �     �  (   �  �   �     �  q   �     '     F     b     }     �     �     �  $   �     �          #     4     H  P   a  ,   �     �     �     �                 2      L      c      ~      �      �   �  �   n  J"  \  �#  f  &  E   })  .  �)  �  �+  /  �-  �  0  M  �2  @  -5    n8  p   �:  V   �:  C   V;  s   �;  Y   <  \   h<  s   �<  t   9=  \   �=  ^   >  H   j>  H   �>     �>  )   �>  I   (?    r?  �   �A  #   0B  �   TB  ;   �B  �   !C  v   �C  H   SD  T   �D  W   �D  B   IE  T   �E  9   �E  <   F  x   XF  x   �F  B   JG  '   �G  E   �G  w   �G  U   sH  m   �H  T   7I  <   �I  �   �I  �   MJ     #K  N   6K  ]   �K  W   �K  B   ;L  C   ~L  B   �L  3   M  8   9M  Z  rM     �O  �   �O  l   �P  W   Q  _   hQ  T   �Q  f   R  <   �R  B   �R  t   S     yS  -   �S  B   �S  9   T  K   @T  �   �T  m   DU  #   �U  #   �U  $   �U  T   V  -   tV  E   �V  K   �V  T   4W     �W  -   �W  9   �W        W   A      0                           L       7                  >   ,               ?          (       4       9           <   @   "                     E   M   8   1   C   Y   !      /          &          S   [       V   ;   .   *   X   -       N   F      R       +                  O   I          	   G      $   '   D   T   P   H   K   
         5   Z   :                  6   B         )         3       U             2   =       Q          %              J       #    
Context control:
  -B, --before-context=NUM  print NUM lines of leading context
  -A, --after-context=NUM   print NUM lines of trailing context
  -C, --context=NUM         print NUM lines of output context
 
Miscellaneous:
  -s, --no-messages         suppress error messages
  -v, --invert-match        select non-matching lines
  -V, --version             print version information and exit
      --help                display this help and exit
      --mmap                ignored for backwards compatibility
 
Output control:
  -m, --max-count=NUM       stop after NUM matches
  -b, --byte-offset         print the byte offset with output lines
  -n, --line-number         print line number with output lines
      --line-buffered       flush output on every line
  -H, --with-filename       print the filename for each match
  -h, --no-filename         suppress the prefixing filename on output
      --label=LABEL         print LABEL as filename for standard input
 
Report bugs to: %s
       --include=FILE_PATTERN  search only files that match FILE_PATTERN
      --exclude=FILE_PATTERN  skip files and directories matching FILE_PATTERN
      --exclude-from=FILE   skip files matching any file pattern from FILE
      --exclude-dir=PATTERN  directories that match PATTERN will be skipped.
   -E, --extended-regexp     PATTERN is an extended regular expression (ERE)
  -F, --fixed-strings       PATTERN is a set of newline-separated fixed strings
  -G, --basic-regexp        PATTERN is a basic regular expression (BRE)
  -P, --perl-regexp         PATTERN is a Perl regular expression
   -I                        equivalent to --binary-files=without-match
  -d, --directories=ACTION  how to handle directories;
                            ACTION is `read', `recurse', or `skip'
  -D, --devices=ACTION      how to handle devices, FIFOs and sockets;
                            ACTION is `read' or `skip'
  -R, -r, --recursive       equivalent to --directories=recurse
   -L, --files-without-match  print only names of FILEs containing no match
  -l, --files-with-matches  print only names of FILEs containing matches
  -c, --count               print only a count of matching lines per FILE
  -T, --initial-tab         make tabs line up (if needed)
  -Z, --null                print 0 byte after FILE name
   -NUM                      same as --context=NUM
      --color[=WHEN],
      --colour[=WHEN]       use markers to highlight the matching strings;
                            WHEN is `always', `never', or `auto'
  -U, --binary              do not strip CR characters at EOL (MSDOS)
  -u, --unix-byte-offsets   report offsets as if CRs were not there (MSDOS)

   -e, --regexp=PATTERN      use PATTERN for matching
  -f, --file=FILE           obtain PATTERN from FILE
  -i, --ignore-case         ignore case distinctions
  -w, --word-regexp         force PATTERN to match only whole words
  -x, --line-regexp         force PATTERN to match only whole lines
  -z, --null-data           a data line ends in 0 byte, not newline
   -o, --only-matching       show only the part of a line matching PATTERN
  -q, --quiet, --silent     suppress all normal output
      --binary-files=TYPE   assume that binary files are TYPE;
                            TYPE is `binary', `text', or `without-match'
  -a, --text                equivalent to --binary-files=text
 %s can only use the %s pattern syntax %s%s argument `%s' too large %s: invalid option -- '%c'
 %s: option '%c%s' doesn't allow an argument
 %s: option '%s' is ambiguous
 %s: option '%s' requires an argument
 %s: option '--%s' doesn't allow an argument
 %s: option '-W %s' doesn't allow an argument
 %s: option '-W %s' is ambiguous
 %s: option requires an argument -- '%c'
 %s: unrecognized option '%c%s'
 %s: unrecognized option '--%s'
 ' (standard input) Binary file %s matches
 Copyright (C) %s Free Software Foundation, Inc.
License GPLv3+: GNU GPL version 3 or later <http://gnu.org/licenses/gpl.html>
This is free software: you are free to change and redistribute it.
There is NO WARRANTY, to the extent permitted by law.
 Example: %s -i 'hello world' menu.h main.c

Regexp selection and interpretation:
 GNU Grep home page: <%s>
 General help using GNU software: <http://www.gnu.org/gethelp/>
 In GREP_COLORS="%s", the "%s" capacity %s. In GREP_COLORS="%s", the "%s" capacity is boolean and cannot take a value ("=%s"); skipped. In GREP_COLORS="%s", the "%s" capacity needs a value ("=..."); skipped. Invalid back reference Invalid character class name Invalid collation character Invalid content of \{\} Invalid preceding regular expression Invalid range end Invalid regular expression Invocation as `egrep' is deprecated; use `grep -E' instead.
 Invocation as `fgrep' is deprecated; use `grep -F' instead.
 Memory exhausted No match No previous regular expression PATTERN is a set of newline-separated fixed strings.
 PATTERN is an extended regular expression (ERE).
 PATTERN is, by default, a basic regular expression (BRE).
 Premature end of regular expression Regular expression too big Search for PATTERN in each FILE or standard input.
 Stopped processing of ill-formed GREP_COLORS="%s" at remaining substring "%s". Success Trailing backslash Try `%s --help' for more information.
 Unknown system error Unmatched ( or \( Unmatched ) or \) Unmatched [ or [^ Unmatched \{ Usage: %s [OPTION]... PATTERN [FILE]...
 With no FILE, or when FILE is -, read standard input.  If less than two FILEs
are given, assume -h.  Exit status is 0 if any line was selected, 1 otherwise;
if any error occurs and -q was not given, the exit status is 2.
 ` `egrep' means `grep -E'.  `fgrep' means `grep -F'.
Direct invocation as either `egrep' or `fgrep' is deprecated.
 conflicting matchers specified input is too large to count invalid %s%s argument `%s' invalid character class invalid context length argument invalid matcher %s invalid max count invalid suffix in %s%s argument `%s' lseek failed malformed repeat count memory exhausted no syntax specified recursive directory loop support for the -P option is not compiled into this --disable-perl-regexp binary the -P option only supports a single pattern unbalanced ( unbalanced ) unbalanced [ unfinished \ escape unfinished repeat count unknown binary-files type unknown devices method unknown directories method warning: %s: %s
 write error writing output Project-Id-Version: grep-2.6.2
Report-Msgid-Bugs-To: bug-grep@gnu.org
POT-Creation-Date: 2010-04-02 10:57+0200
PO-Revision-Date: 2010-03-31 13:51+0700
Last-Translator: Seksan Poltree <seksan.poltree@gmail.com>
Language-Team: Thai <translation-team-th@lists.sourceforge.net>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Poedit-Language: Thai
X-Poedit-Country: THAILAND
 
ควบคุมบริบท:
  -B, --before-context=NUM  พิมพ์ NUM บรรทัดของบริบทส่วนนำ
  -A, --after-context=NUM   พิมพ์ NUM บรรทัดของบริบทส่วนตาม
  -C, --context=NUM         พิมพ์ NUM บรรทัดของบริบทส่งออก
 
เบ็ดเตล็ด:
  -s, --no-messages         ระงับข้อความแสดงข้อผิดพลาด
  -v, --invert-match        เลือกบรรทัดที่ไม่เข้าคู่กัน
  -V, --version             พิมพ์ข้อมูลรุ่นแล้วออก
      --help                แสดงความช่วยเหลือนี้แล้วออก
      --mmap                ใช้ตัวนำเข้าแผนที่หน่วยความจำถ้าเป็นไปได้
 
ควบคุมนำออก:
  -m, --max-count=NUM       หยุดหลังจากมีการเข้าคู่จำนวน NUM
  -b, --byte-offset         พิมพ์การชดเชยไบต์กับบรรทัดส่งออก
  -n, --line-number         พิมพ์หมายเลขบรรทัดกับบรรทัดส่งออก
      --line-buffered       ล้างนำออกบนทุก ๆ บรรทัด
  -H, --with-filename       พิมพ์ชื่อแฟ้มแต่ละการเข้าคู่
  -h, --no-filename         ระงับคำนำหน้าชื่อแฟ้มในนำออก
      --label=LABEL         พิมพ์ LABEL เป้นชื่อแฟ้มสำหรับนำเข้ามาตรฐาน
 
รายงานข้อผิดพลาดไปยัง: %s
       --include=FILE_PATTERN  ค้นหาเพียงแต่แฟ้มที่เข้าคู่กับ FILE_PATTERN
      --exclude=FILE_PATTERN  ข้ามแฟ้มและไดเร็กทอรีที่เข้าคู่กับ FILE_PATTERN
      --exclude-from=FILE   ข้ามแฟ้มที่เข้าคู่กับแบบแผนแฟ้มจาก FILE
      --exclude-dir=PATTERN  ไดเร็กทอรีที่เข้าคู่กับ PATTERN จะถูกข้ามไป.
   -E, --extended-regexp     PATTERN เป็นส่วนขยายนิพจน์ปกติ (ERE)
  -F, --fixed-strings       PATTERN เป็นชุดสายอักขระของตัวแบ่งขึ้นบรรทัดใหม่
  -G, --basic-regexp        PATTERN" เป็นนิพจน์ปกติพื้นฐาน (BRE)
  -P, --perl-regexp         PATTERN เป็นนิจน์ปกติภาษาเพิร์ล
   -I                        มีค่าเท่ากันกับ --binary-files=without-match
  -d, --directories=ACTION  จะทำการจัดการไดเร็กทอรีอย่างไร;
                            ACTION เป็น `read', `recurse', หรือ `skip'
  -D, --devices=ACTION      จะทำการจัดการอุปกรณ์อย่างไร, FIFOs and sockets;
                            ACTION is `read' or `skip'
  -R, -r, --recursive       equivalent to --directories=recurse
   -L, --files-without-match  พิมพ์เพียงแค่ชื่อของ FILE ที่ไม่มีการเข้าคู่อยู่ภายใน
  -l, --files-with-matches  พิมพ์เพียงแค่ชื่อของ FILE ที่มีการเข้าคู่อยู่ภายใน
  -c, --count               พิมพ์เพียงแต่จำนวนบรรทัดที่มีการเข้าคู่ที่นับได้ต่อ FILE
  -T, --initial-tab         ทำการจัดเตรียมแท็บ (ถ้าจำเป็น)
  -Z, --null                พิมพ์ 0 ไบต์หลังชื่อ FILE
   -NUM                      เหมือนกับ --context=NUM
      --color[=WHEN],
      --colour[=WHEN]       ใช้สัญลักษณ์เพื่อเน้นข้อความที่เข้าคู่;
                            โดย WHEN ได้แก่ `always', `never', หรือ `auto'
  -U, --binary              ไม่ต้องถอดอักขระ CR ที่ EOL (MSDOS)
  -u, --unix-byte-offsets   รายงานการชดเชยก็ต่อเมื่อ CR ไม่ได้มีอยู่ (MSDOS)

   -e, --regexp=PATTERN      ใช้ PATTERN สำหรับการเข้าคู่กัน
  -f, --file=FILE           รับ PATTERN มาจาก FILE
  -i, --ignore-case         เพิกเฉยต่อความแตกต่างอักษรใหญ่เล็ก
  -w, --word-regexp         บังคับ PATTERN ให้เข้าคู่เฉพาะที่ตรงกันทั้งคำเท่านั้น
  -x, --line-regexp         บังคับ PATTERN ให้เข้าคู่เฉพาะที่ตรงกันทั้งบรรทัดเท่าทั้น
  -z, --null-data           ข้อมูลบรรทัดจบด้วยขนาด 0 ไบต์, ไม่มีตัวขึ้นบรรทัดใหม่
   -o, --only-matching       แสดงเพียงแต่ส่วนของบรรทัดที่เข้าคู่กับ PATTERN
  -q, --quiet, --silent     ระงับนำออกปกติทั้งหมด
      --binary-files=TYPE   ทึกทักเอาว่าแฟ้มฐานสองเป็น TYPE;
                            TYPE เป็น `binary', `text', หรือ `without-match'
  -a, --text                มีค่าเท่ากันกับ --binary-files=text
 %s สามารถใช้แบบแผนวากยสัมพันธ์ได้เพียง %s  %s%s อาร์กิวเมนต์ `%s' ใหญ่มากเกินไป %s: ตัวเลือกไม่ถูกต้อง -- '%c'
 %s: ตัวเลือก '%c%s' ไม่อนุญาตให้มีอาร์กิวเมนต์
 %s: ตัวเลือก '%s' คลุมเครือไม่ชัดเจน
 %s: ตัวเลือก '%s' ต้องการอาร์กิวเมนต์
 %s: ตัวเลือก '--%s' ไม่อนุญาตให้มีอาร์กิวเมนต์
 %s: ตัวเลือก '-W %s' ไม่อนุญาตให้มีอาร์กิวเมนต์
 %s: ตัวเลือก '-W %s' คลุมเครือไม่ชัดเจน
 %s: ตัวเลือกต้องการอาร์กิวเมนต์ -- '%c'
 %s: ตัวเลือกที่ไม่รู้จัก '%c%s'
 %s: ตัวเลือกที่ไม่รู้จัก '--%s'
 ' (นำเข้ามาตรฐาน) เข้าคู่กันกับแฟ้มฐานสอง %s
 สงวนสิขสิทธิ์ (C) %s Free Software Foundation, Inc.
สัญญาอนุญาต GPLv3: GNU GPL รุ่น 3 หรือใหม่กว่า <http://www.gnu.org/licenses/gpl.html>
นี่เป็นซอฟต์แวร์เสรี: คุณมีอิสระในการปรับเปลี่ยนและการส่งต่อ.
มีการไม่รับประกัน, จากขอบเขตที่อนุญาตโดยกฎหมาย.
 ตัวอย่าง: %s -i 'hello world' menu.h main.c

การเลือกนิพจน์ปกติและการแปลความหมาย:
 โฮมเพจ GNU Grep : <%s>
 ความช่วยเหลือทั่วไปในการใช้ซอฟต์แวร์ GNU: <http://www.gnu.org/gethelp/>
 ใน GREP_COLORS="%s",  "%s" มีความจุ %s. ใน GREP_COLORS="%s", ความจุของ "%s" เป็นตรรกะและไม่สามารถกำหนดค่าเป็น ("=%s"); ข้ามไป. ใน GREP_COLORS="%s", ความจุของ "%s" ต้องการค่า ("=..."); ข้ามไป. การอ้างอิงกลับไม่ถูกต้อง ชื่อกลุ่มชุดอักขระไม่ถูกต้อง ผลการเทียบกันของอักขระผิดพลาด เนื้อหาของ \{\} ไม่ถูกต้อง นิพจน์ปกติก่อนหน้าไม่ถูกต้อง ช่วงหารจบไม่ถูกต้อง นิพจน์ปกติไม่ถูกต้อง การร้องขอด้วย `egrep' ได้ถูกคัดค้าน; ใช้ `grep -E' แทน.
 การร้องขอด้วย `fgrep' ได้ถูกคัดค้าน; ใช้ `grep -F' แทน.
 หน่วยความจำถูกใช้จนหมด ไม่เข้าคู่กัน ไม่มีนิพจน์ปกติก่อนหน้า PATTERN  เป็นชุดของสายอักขระตัวแบ่งบรรทัดใหม่.
 PATTERN เป็นส่วนเสริมนิพจน์ปกติ (ERE).
 PATTERN โดยมาตรฐานเป็นนิพจน์ปกติพื้นฐาน (BRE).
 นิพจน์ปกติจบโดยยังไม่สมบูรณ์ นิพจน์ปกติใหญ่เกินไป ค้นหาสำหรับ PATTERN ในแต่ละ FILE หรือตัวนำเข้ามาตรฐาน.
 หยุดการประมวลผลรูปแบบที่ไม่เหมาะสม GREP_COLORS="%s" กับส่วนย่อยของข้อความที่เหลือ "%s". สำเร็จ เครื่องหมายแบ็คสแลชตามท้าย ลองใช้ `%s --help' เพื่อข้อมูลเพิ่มเติม.
 ข้อผิดพลาดของระบบที่ไม่รู้จัก ไม่เข้าคู่กันของ ( หรือ \( ไม่เข้าคู่กันของ ) หรือ \)  ไม่เข้าคู่กันของ [ หรือ [^ ไม่เข้าคู่กันของ \{ วิธีใช้: %s [OPTION]... PATTERN [FILE]...
 เมื่อไม่มี FILE, หรือเมื่อ FILE เป็น -, อ่านจากนำเข้ามาตรฐาน.  ถ้าน้อยกว่าสอง FILEs
ถูกให้มา, ทึกทักเอาว่าเป็น -h.  สถานะการออกเป็น 0 เมื่อบรรทัดใด ๆ ถูกเลือก, 1 หรือไม่ก็;
ถ้าเกิดข้อผิดพลาดขึ้นและ -q ไม่ได้ถูกให้มา, สถานะการออกจะเป็น 2.
 ` `egrep' หมายถึง `grep -E'.  `fgrep' หมายถึง `grep -F'.
การร้องขอโดยตรงทั้ง `egrep' หรือ `fgrep' ได้ถูกคัดค้าน.
 การขัดแย้งของการเข้าคู่ได้รับการระบุ ข้อมูลเข้ายาวเกินกว่าจะนับได้  %s%s ที่ไม่ถูกต้องกับอาร์กิวเมนต์ `%s' ชื่อกลุ่มชุดอักขระไม่ถูกต้อง ความยาวบริบทอาร์กิวเมนต์ไม่ถูกต้อง ตัวจับคู่ไม่ถูกต้อง %s ตัวนับสูงสุดไม่ถูกต้อง คำเสริมท้ายไม่ถูกต้องใน %s%s อาร์กิวเมนต์ `%s' lseek ล้มเหลว นับซ้ำผิดรูปแบบ หน่วยความจำถูกใช้จนหมด ไม่ระบุวากยสัมพันธ์ เรียกซ้ำไดเรกทอรีเป็นวงวน การสนับสนุนตัวเลือก -P ไม่ได้ถูกรวบรวมไปยังแฟ้มฐานสอง --disable-perl-regexp นี้ ตัวเลือก -P สนับสนุนรูปแบบเดียวเท่านั้น ( ไม่สมดุลกัน ) ไม่สมดุลกัน  [ ไม่สมดุลกัน เครื่องหมายหลีก \ ไม่เสร็จสิ้น นับซ้ำไม่จบสิ้น ไม่รู้จักชนิดแฟ้มฐานสอง ไม่รู้จักกระบวนการอุปกรณ์ ไม่รู้จักกระบวนการไดเร็กทอรี คำเตือน: %s: %s
 การเขียนผิดพลาด กำลังเขียนข้อมูลออก 