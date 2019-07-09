with open('replacelist.txt') as fd:
    with open('darkmode.css') as dm:
        text = dm.read()
    for line in fd:
        text = text.replace(*line.split(',', 1))
print(text)
