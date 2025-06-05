#!/bin/bash

pandoc src/text/*.md --metadata-file=metadata.yml --pdf-engine=weasyprint -o TerrorInTheBiodome.pdf