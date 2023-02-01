class Province < ApplicationRecord
    validates :status, inclusion: { in: ['1', '2', '3', '4', '5', '6', '7']}
    has_many :cantons
    STATUS_OPTIONS = [
      ['San José','1'],
      ['Alajuela','2'],
      ['Cartago','3'],
      ['Heredia','4'],
      ['Guanacaste','5'],
      ['Puntarenas','6'],
      ['Limón','7'],      
    ]
end
