all: orp_seq.png


orp_seq.png: orp_seq.txt
	@seqdiag --no-transparency $<




foo:
	@seqdiag -f "/System/Library/Fonts/ヒラギノ丸ゴ ProN W4.ttc" --no-transparency $<
