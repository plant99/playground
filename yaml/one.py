import yaml
with open("one.yaml") as f:
	text = f.read()
	print(yaml.load(text))