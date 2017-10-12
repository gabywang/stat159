# USAGE: bash run_pipeline.sh
# to produce plots for isles and abyss and the 
# summary table for the Zipf's law tests

# These lines are commented out because they don't need to be rerun.
#python wordcount.py books/isles.txt isles.dat
#python wordcount.py books/abyss.txt abyss.dat

python plotcount.py isles.dat isles.png
python plotcount.py abyss.dat abyss.png

# This line is also commented out because it doesn't need to be rerun.
python zipf_test.py abyss.dat isles.dat > results.txt

