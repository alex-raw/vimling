let g:IPAOn=0

function! ToggleIPA()
	if !g:IPAOn
		call IPA()
	else
		call IPAOff()
	endif
endfunction

function! IPA()
	echo "IPA macros activated"
	let g:IPAOn=1

	" nasal
	imap ,nn ɲ̊
	imap ,gn ɲ
	imap ,ng ŋ
	imap ,rn ɳ
	imap ,nq ɴ

	" rhotic
	imap ,fr ʁ
	imap ,rr ʀ
	imap ,er ɹ
	imap ,fl ɾ
	imap ,ar ɻ

	" lateral
	imap ,rl ɭ
	imap ,ll ɬ
	imap ,ly ʎ

	" sibilant
	imap ,sh ʃ
	imap ,zh ʒ
	imap ,xi ɕ
	imap ,zi ʑ
	imap ,rs ʂ
	imap ,rz ʐ

	" fricative
	imap ,ph ɸ
	imap ,bh β
	imap ,th θ
	imap ,dh ð
	imap ,cc ç
	imap ,jj ʝ
	imap ,gh ɣ
	imap ,xx χ
	imap ,HH ħ
	imap ,hh ɦ

	" vowels
	imap ,ii ɪ
	imap ,ee ɛ
	imap ,ae æ
	imap ,ah ɑ
	imap ,ba ɒ
	imap ,up ʌ
	imap ,au ɔ

	imap ,ue ʏ
	imap ,oi ø
	imap ,oe œ
	imap ,OE ɶ
	imap ,io ɤ
	imap ,eu ɯ
	imap ,uu ʊ
	imap ,iu ɨ
	imap ,ui ʉ
	imap ,OE ɶ
	imap ,uh ə
	imap ,aa ɐ
	imap ,ur ɜ

	" others
	imap ,vv ʋ
	imap ,bb ʙ
	imap ,? ʔ

	" various
	imap ,: ː
	imap ,. ˑ
	imap ,( 〈
	imap ,) 〉
	imap ,(( 〈〉<left>
	imap ,' ˈ
	imap ,; ˌ

endfunction

function! IPAOff()
	echo "IPA macros off."
	let g:IPAOn=0
	imap ,nn
	imap ,gn
	imap ,ng
	imap ,rn
	imap ,nq
	imap ,fr
	imap ,rr
	imap ,er
	imap ,fl
	imap ,ar
	imap ,rl
	imap ,ll
	imap ,sh
	imap ,zh
	imap ,xi
	imap ,zi
	imap ,rs
	imap ,rz
	imap ,ph
	imap ,bh
	imap ,th
	imap ,dh
	imap ,cc
	imap ,jj
	imap ,gh
	imap ,xx
	imap ,HH
	imap ,hh
	imap ,ue
	imap ,oi
	imap ,oe
	imap ,OE
	imap ,io
	imap ,eu
	imap ,uu
	imap ,iu
	imap ,ui
	imap ,OE
	imap ,uh
	imap ,aa
	imap ,ur
	imap ,vv
	imap ,bb
	imap ,?
	imap ,:
	imap ,.
	imap ,(
	imap ,)
	imap ,((
	imap ,'
	imap ,;
endfunction

" As of yet unimplemented:
"b̪
"t̼
"d̼
"ʈ
"ɖ
"ɟ
"ɡ
"ɢ
"ʡ
"θ̼
"ð̼
"θ̠
"ð̠
"ɹ̠̊
"ɹ̠
"ʕ
"ʢ
"ʋ̥
"ɹ̥
"ɻ̊
"j̊
"ɰ̊
"ɰ
"ʔ̞
"ⱱ̟
"ⱱ
"ɾ̼
"ɾ̥
"ɽ̊
"ɽ
"ɢ̆
"ʡ̮
"ʙ̥
"r̼
"r̥
"ɽ̊
"ɽ
"ʀ̥
"ʜ
"ʢ
"ɮ
"ɭ̊
"ʎ̥
"ʎ̝
"ʟ̝̊
"ʟ̝
"l̥
"ɭ̊
"ʎ̥
"ʟ̥
"ʟ
"ʟ̠
"ɺ
"ɺ̢
"ʎ̮
"ʟ̆
"ɪ̈
"ʊ̈
"ɘ
"ɵ
"e̞
"ɯ̽
"ø̞
"ɵ̞
"ɤ̞
"o̞
"ɞ
"ɞ̞
"ä
"ɒ̈
"m̥
"ɱ
"n̼
"n̥
"ɳ̊
"ŋ̊
"p̪
