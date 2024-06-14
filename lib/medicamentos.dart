
class Medicamento {
  final String nombre;
  final double precio;
  final String categoria;

  const Medicamento({required this.nombre, required this.precio, required this.categoria});
}

// Lista de medicamentos
const List<Medicamento> medicamentos = [
  // Analgesicos
  Medicamento(nombre: 'Paracetamol', precio: 5.99, categoria: 'Analgesicos'),
  Medicamento(nombre: 'Ibuprofeno', precio: 6.99, categoria: 'Analgesicos'),
  Medicamento(nombre: 'Aspirina', precio: 4.50, categoria: 'Analgesicos'),
  Medicamento(nombre: 'Naproxeno', precio: 7.25, categoria: 'Analgesicos'),
  Medicamento(nombre: 'Diclofenaco', precio: 4.75, categoria: 'Analgesicos'),
  Medicamento(nombre: 'Tramadol', precio: 8.50, categoria: 'Analgesicos'),
  Medicamento(nombre: 'Morfina', precio: 15.75, categoria: 'Analgesicos'),
  Medicamento(nombre: 'Codeína', precio: 12.99, categoria: 'Analgesicos'),
  Medicamento(nombre: 'Oxycodona', precio: 18.50, categoria: 'Analgesicos'),
  Medicamento(nombre: 'Fentanyl', precio: 22.75, categoria: 'Analgesicos'),

  // Antibioticos
  Medicamento(nombre: 'Amoxicilina', precio: 8.50, categoria: 'Antibioticos'),
  Medicamento(nombre: 'Azitromicina', precio: 9.99, categoria: 'Antibioticos'),
   Medicamento(nombre: 'Ciprofloxacina', precio: 7.25, categoria: 'Antibioticos'),
  Medicamento(nombre: 'Clindamicina', precio: 10.50, categoria: 'Antibioticos'),
  Medicamento(nombre: 'Doxiciclina', precio: 6.75, categoria: 'Antibioticos'),
  Medicamento(nombre: 'Metronidazol', precio: 5.99, categoria: 'Antibioticos'),
  Medicamento(nombre: 'Penicilina', precio: 12.99, categoria: 'Antibioticos'),
  Medicamento(nombre: 'Levofloxacina', precio: 14.50, categoria: 'Antibioticos'),
  Medicamento(nombre: 'Cefalexina', precio: 9.25, categoria: 'Antibioticos'),
  Medicamento(nombre: 'Eritromicina', precio: 8.75, categoria: 'Antibioticos'),

  Medicamento(nombre: 'Prednisona', precio: 7.99, categoria: 'Antiinflamatorios'),
  Medicamento(nombre: 'Dexametasona', precio: 6.50, categoria: 'Antiinflamatorios'),
  Medicamento(nombre: 'Indometacina', precio: 8.25, categoria: 'Antiinflamatorios'),
  Medicamento(nombre: 'Celecoxib', precio: 9.99, categoria: 'Antiinflamatorios'),
  Medicamento(nombre: 'Nimesulida', precio: 5.75, categoria: 'Antiinflamatorios'),
  Medicamento(nombre: 'Colchicina', precio: 11.50, categoria: 'Antiinflamatorios'),
  Medicamento(nombre: 'Ketoprofeno', precio: 10.99, categoria: 'Antiinflamatorios'),
  Medicamento(nombre: 'Diclofenac', precio: 7.75, categoria: 'Antiinflamatorios'),
  Medicamento(nombre: 'Meloxicam', precio: 8.50, categoria: 'Antiinflamatorios'),
  Medicamento(nombre: 'Piroxicam', precio: 6.25, categoria: 'Antiinflamatorios'),

  // Antivirales
  Medicamento(nombre: 'Oseltamivir', precio: 12.99, categoria: 'Antivirales'),
  Medicamento(nombre: 'Aciclovir', precio: 9.50, categoria: 'Antivirales'),
  Medicamento(nombre: 'Zanamivir', precio: 15.25, categoria: 'Antivirales'),
  Medicamento(nombre: 'Famciclovir', precio: 11.75, categoria: 'Antivirales'),
  Medicamento(nombre: 'Ganciclovir', precio: 18.99, categoria: 'Antivirales'),
  Medicamento(nombre: 'Valaciclovir', precio: 14.50, categoria: 'Antivirales'),
  Medicamento(nombre: 'Ritonavir', precio: 22.25, categoria: 'Antivirales'),
  Medicamento(nombre: 'Ribavirin', precio: 19.99, categoria: 'Antivirales'),
  Medicamento(nombre: 'Lamivudine', precio: 16.75, categoria: 'Antivirales'),
  Medicamento(nombre: 'Tenofovir', precio: 21.50, categoria: 'Antivirales'),

  // Antifúngicos
  Medicamento(nombre: 'Clotrimazol', precio: 5.99, categoria: 'Antifúngicos'),
  Medicamento(nombre: 'Fluconazol', precio: 8.50, categoria: 'Antifúngicos'),
  Medicamento(nombre: 'Ketoconazol', precio: 6.75, categoria: 'Antifúngicos'),
  Medicamento(nombre: 'Miconazol', precio: 7.25, categoria: 'Antifúngicos'),
  Medicamento(nombre: 'Terbinafina', precio: 9.99, categoria: 'Antifúngicos'),
  Medicamento(nombre: 'Itraconazol', precio: 11.50, categoria: 'Antifúngicos'),
  Medicamento(nombre: 'Nistatina', precio: 10.99, categoria: 'Antifúngicos'),
  Medicamento(nombre: 'Anfotericina B', precio: 13.75, categoria: 'Antifúngicos'),
  Medicamento(nombre: 'Griseofulvina', precio: 12.50, categoria: 'Antifúngicos'),
  Medicamento(nombre: 'Ciclopirox', precio: 14.99, categoria: 'Antifúngicos'),

  // Antidepresivos
  Medicamento(nombre: 'Fluoxetina', precio: 7.99, categoria: 'Antidepresivos'),
  Medicamento(nombre: 'Sertralina', precio: 9.50, categoria: 'Antidepresivos'),
  Medicamento(nombre: 'Escitalopram', precio: 10.25, categoria: 'Antidepresivos'),
  Medicamento(nombre: 'Paroxetina', precio: 8.99, categoria: 'Antidepresivos'),
  Medicamento(nombre: 'Citalopram', precio: 7.75, categoria: 'Antidepresivos'),
  Medicamento(nombre: 'Venlafaxina', precio: 12.50, categoria: 'Antidepresivos'),
  Medicamento(nombre: 'Duloxetina', precio: 13.99, categoria: 'Antidepresivos'),
  Medicamento(nombre: 'Mirtazapina', precio: 11.25, categoria: 'Antidepresivos'),
  Medicamento(nombre: 'Amitriptilina', precio: 8.75, categoria: 'Antidepresivos'),
  Medicamento(nombre: 'Bupropion', precio: 10.50, categoria: 'Antidepresivos'),

  // Fotoprotectores
  Medicamento(nombre: 'Protector Solar FPS 30', precio: 15.99, categoria: 'Fotoprotectores'),
  Medicamento(nombre: 'Protector Solar FPS 50', precio: 18.50, categoria: 'Fotoprotectores'),
  Medicamento(nombre: 'Protector Solar FPS 70', precio: 20.75, categoria: 'Fotoprotectores'),
  Medicamento(nombre: 'Protector Solar FPS 100', precio: 22.99, categoria: 'Fotoprotectores'),
  Medicamento(nombre: 'Protector Solar Facial FPS 50', precio: 19.99, categoria: 'Fotoprotectores'),
  Medicamento(nombre: 'Protector Solar Infantil FPS 50', precio: 16.50, categoria: 'Fotoprotectores'),
  Medicamento(nombre: 'Protector Solar en Spray FPS 30', precio: 17.75, categoria: 'Fotoprotectores'),
  Medicamento(nombre: 'Protector Solar en Gel FPS 50', precio: 21.25, categoria: 'Fotoprotectores'),
  Medicamento(nombre: 'Protector Solar para Deportistas FPS 70', precio: 24.99, categoria: 'Fotoprotectores'),
  Medicamento(nombre: 'Protector Solar para Bebés FPS 50', precio: 18.75, categoria: 'Fotoprotectores'),

  // Anticonvulsivos
  Medicamento(nombre: 'Ácido Valproico', precio: 10.99, categoria: 'Anticonvulsivos'),
  Medicamento(nombre: 'Carbamazepina', precio: 9.50, categoria: 'Anticonvulsivos'),
  Medicamento(nombre: 'Lamotrigina', precio: 8.25, categoria: 'Anticonvulsivos'),
  Medicamento(nombre: 'Topiramato', precio: 12.50, categoria: 'Anticonvulsivos'),
  Medicamento(nombre: 'Fenitoína', precio: 7.75, categoria: 'Anticonvulsivos'),
  Medicamento(nombre: 'Gabapentina', precio: 11.99, categoria: 'Anticonvulsivos'),
  Medicamento(nombre: 'Pregabalina', precio: 14.50, categoria: 'Anticonvulsivos'),
  Medicamento(nombre: 'Fenobarbital', precio: 10.25, categoria: 'Anticonvulsivos'),
  Medicamento(nombre: 'Clonazepam', precio: 9.75, categoria: 'Anticonvulsivos'),
  Medicamento(nombre: 'Etosuximida', precio: 8.99, categoria: 'Anticonvulsivos'),

  // Diuréticos
  Medicamento(nombre: 'Furosemida', precio: 7.99, categoria: 'Diuréticos'),
  Medicamento(nombre: 'Hidroclorotiazida', precio: 8.50, categoria: 'Diuréticos'),
  Medicamento(nombre: 'Espironolactona', precio: 9.25, categoria: 'Diuréticos'),
  Medicamento(nombre: 'Bumetanida', precio: 6.99, categoria: 'Diuréticos'),
  Medicamento(nombre: 'Acetazolamida', precio: 10.50, categoria: 'Diuréticos'),
  Medicamento(nombre: 'Amilorida', precio: 5.75, categoria: 'Diuréticos'),
  Medicamento(nombre: 'Triamtereno', precio: 6.50, categoria: 'Diuréticos'),
  Medicamento(nombre: 'Clortalidona', precio: 7.25, categoria: 'Diuréticos'),
  Medicamento(nombre: 'Torasemida', precio: 8.99, categoria: 'Diuréticos'),
  Medicamento(nombre: 'Metolazona', precio: 7.50, categoria: 'Diuréticos'),

  // Antihipertensivos
  Medicamento(nombre: 'Losartán', precio: 9.99, categoria: 'Antihipertensivos'),
  Medicamento(nombre: 'Enalapril', precio: 8.50, categoria: 'Antihipertensivos'),
  Medicamento(nombre: 'Amlodipino', precio: 10.25, categoria: 'Antihipertensivos'),
  Medicamento(nombre: 'Hidroclorotiazida', precio: 8.99, categoria: 'Antihipertensivos'),
  Medicamento(nombre: 'Valsartán', precio: 12.50, categoria: 'Antihipertensivos'),
  Medicamento(nombre: 'Candesartán', precio: 11.75, categoria: 'Antihipertensivos'),
  Medicamento(nombre: 'Propranolol', precio: 9.25, categoria: 'Antihipertensivos'),
  Medicamento(nombre: 'Metoprolol', precio: 8.99, categoria: 'Antihipertensivos'),
  Medicamento(nombre: 'Atenolol', precio: 7.75, categoria: 'Antihipertensivos'),
  Medicamento(nombre: 'Ramipril', precio: 10.50, categoria: 'Antihipertensivos'),
];