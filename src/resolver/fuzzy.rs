// Tier 3 fuzzy search — deferred to Phase 1.
// rust-analyzer's built-in workspace/symbol fuzzy matching may make this unnecessary.

#[allow(dead_code)] // used at runtime via LSP
pub struct FuzzyIndex;

impl FuzzyIndex {
    #[allow(dead_code)] // used at runtime via LSP
    pub fn new() -> Self {
        FuzzyIndex
    }
}

impl Default for FuzzyIndex {
    fn default() -> Self {
        Self::new()
    }
}
