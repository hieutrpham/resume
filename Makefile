CV = cv.typ
Cover = cover.typ

all: cv

cv:
	typst compile $(CV) cv.pdf

cover:
	typst compile $(Cover) cover.pdf
