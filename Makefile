CV = cv.typ
Cover = cover.typ

all: cv cover

cv:
	typst compile $(CV) cv.pdf

cover:
	typst compile $(Cover) cover.pdf
