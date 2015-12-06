require_relative 'db_base' 
class Bookmark < DBBase
 attributes( {:url => :string, :genre => :string, :about => :string} )
end   