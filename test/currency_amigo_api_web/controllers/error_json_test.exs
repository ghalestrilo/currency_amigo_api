defmodule CurrencyAmigoApiWeb.ErrorJSONTest do
  use CurrencyAmigoApiWeb.ConnCase, async: true

  test "renders 404" do
    assert CurrencyAmigoApiWeb.ErrorJSON.render("404.json", %{}) == %{errors: %{detail: "Not Found"}}
  end

  test "renders 500" do
    assert CurrencyAmigoApiWeb.ErrorJSON.render("500.json", %{}) ==
             %{errors: %{detail: "Internal Server Error"}}
  end
end
