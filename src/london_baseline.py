# Calculate the accuracy of a baseline that simply predicts "London" for every
#   example in the dev set.
# Hint: Make use of existing code.
# Your solution here should only be a few lines.

with open('birth_dev.tsv') as fin:
    lines = [x.strip().split('\t') for x in fin]
    true_places = [x[1] for x in lines]
    total = len(true_places)
    predicted_places = ['London']*total
    correct = len(list(filter(lambda x: x[0] == x[1],
      zip(true_places, predicted_places))))
    total, correct = (float(total),float(correct))

print('Correct: {} out of {}: {}%'.format(correct, total, correct/total*100))
