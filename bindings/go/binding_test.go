package tree_sitter_ca65_test

import (
	"testing"

	tree_sitter "github.com/tree-sitter/go-tree-sitter"
	tree_sitter_ca65 "github.com/pogyomo/tree-sitter-ca65/bindings/go"
)

func TestCanLoadGrammar(t *testing.T) {
	language := tree_sitter.NewLanguage(tree_sitter_ca65.Language())
	if language == nil {
		t.Errorf("Error loading ca65 grammar")
	}
}
