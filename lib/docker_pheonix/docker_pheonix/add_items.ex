defmodule DockerPheonix.DockerPheonix.AddItems do
  use Ecto.Schema
  import Ecto.Changeset

  schema "items" do
    field :completed, :boolean, default: false
    field :description, :string

    timestamps()
  end

  @doc false
  def changeset(add_items, attrs) do
    add_items
    |> cast(attrs, [:description, :completed])
    |> validate_required([:description, :completed])
  end
end
