# This migration comes from ecm_files (originally 20180301094240)
class CreateEcmFilesCollections < ActiveRecord::Migration[5.2]
  def change
    create_table :ecm_files_collections do |t|

      t.timestamps
    end
  end
end
