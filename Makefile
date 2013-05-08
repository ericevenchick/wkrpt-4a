OUTPUT_DIR = build

all: $(OUTPUT_DIR)
	latex -output-format=pdf -output-directory=$(OUTPUT_DIR) *.tex

$(OUTPUT_DIR):
	mkdir $(OUTPUT_DIR)
