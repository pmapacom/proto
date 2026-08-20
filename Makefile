.PHONY: lint generate breaking clean

# Style + consistency checks on the .proto sources.
lint:
	buf lint

# Generate Go (+connect-go) and Dart code into gen/.
generate:
	buf generate

# Guard against accidental breaking changes vs the committed contract.
breaking:
	buf breaking --against '.git#branch=main'

clean:
	rm -rf gen/go gen/dart
