class CreateHelloModels < ActiveRecord::Migration[5.1]
  def change
    create_table :hello_models do |t|

      t.string :hello_text
      t.timestamps
    end
  end
end
