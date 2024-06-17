describe("neovim", function()
  it("(env) sets environment variables", function()
    assert.equal("fuck yeah it is", vim.env.BUILT_WITH_NEOVIM_NIX)
  end)

  it("(paths) adds to PATH", function()
    assert.equal(1, vim.fn.executable("stylua"))
  end)
end)
