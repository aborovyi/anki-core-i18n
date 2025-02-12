importing-failed-debug-info = La importación falló. Información de depuración:
importing-aborted = Abortada: { $val }
importing-added-duplicate-with-first-field = Añadida duplicada con primer campo: { $val }
importing-all-supported-formats = Todos los formatos compatibles { $val }
importing-allow-html-in-fields = Permitir HTML en los campos
importing-anki-files-are-from-a-very = Los archivos .anki son de una versión muy vieja de Anki. Puedes importarlos utilizando el complemento 175027074 o con Anki 2.0, disponible en el sitio web de Anki.
importing-anki2-files-are-not-directly-importable = Los archivos .anki2 no se pueden importar directamente. Por favor, en su lugar importa los archivos .apkg o .zip que hayas recibido.
importing-appeared-twice-in-file = Apareció dos veces en el archivo: { $val }
importing-by-default-anki-will-detect-the = Por defecto, Anki detectará el carácter entre campos, como podría ser una marca de tabulación, una coma o similares. Si Anki está detectando el carácter incorrectamente puedes introducirlo aquí. Usa \t para representar una marca de tabulación.
importing-cannot-merge-notetypes-of-different-kinds =
    Los tipos de nota de respuesta anidada no pueden ser combinados con los tipos de nota regulares.
    De todas formas, puedes importar igualmente el archivo desactivando “{ importing-merge-notetypes }”.
importing-change = Modificar
importing-colon = Dos puntos
importing-comma = Coma
importing-empty-first-field = Primer campo vacio: { $val }
importing-field-separator = Separador de campos
importing-field-mapping = Asignar campos
importing-field-of-file-is = El campo <b>{ $val }</b> del archivo es:
importing-fields-separated-by = Campos separados por: { $val }
importing-file-must-contain-field-column = El archivo debe contener al menos una columna que pueda asignarse a un campo de la nota.
importing-file-version-unknown-trying-import-anyway = Versión del archivo desconocida, intentando importarlo de todas formas.
importing-first-field-matched = Primer campo coincidente: { $val }
importing-identical = Idéntico
importing-ignore-field = Ignorar campo
importing-ignore-lines-where-first-field-matches = Ignorar líneas en que el primer campo coincida con una nota existente
importing-ignored = <ignorado>
importing-import-even-if-existing-note-has = Importar aún cuando exista alguna nota con el mismo primer campo
importing-import-options = Opciones de importación
importing-importing-complete = Importación completa.
importing-invalid-file-please-restore-from-backup = Archivo no válido. Por favor, restaura desde una copia de seguridad.
importing-map-to = Asignar a { $val }
importing-map-to-tags = Asignar a etiquetas
importing-mapped-to = asignado a <b>{ $val }</b>
importing-mapped-to-tags = asignado a <b>etiquetas</b>
# the action of combining two existing note types to create a new one
importing-merge-notetypes = Combinar tipos de nota
importing-mnemosyne-20-deck-db = Mazo Mnemosyne 2.0 (*.db)
importing-multicharacter-separators-are-not-supported-please = Los separadores de más de un caracter no son válidos. Por favor, introduzca un solo caracter.
importing-notes-added-from-file = Notas añadidas desde el archivo: { $val }
importing-notes-found-in-file = Notas encontradas en el archivo: { $val }
importing-notes-skipped-as-theyre-already-in = Se han omitido las notas porque ya se encuentran en tu colección: { $val }
importing-notes-skipped-update-due-to-notetype = Notas no actualizadas, ya que el tipo de nota ha sido modificado desde que importaste las notas por primera vez: { $val }
importing-notes-updated-as-file-had-newer = Notas actualizadas; existía una nueva versión del archivo: { $val }
importing-packaged-anki-deckcollection-apkg-colpkg-zip = Mazo de Anki comprimido/ Colección (*.apkg *.colpkg *.zip)
importing-pauker-18-lesson-paugz = Lección Pauker 1.8 (*.pau.gz)
# the '|' character
importing-pipe = Barra vertical
importing-rows-had-num1d-fields-expected-num2d = '{ $row }' tenía { $found } campos, se esperaban { $expected }
importing-selected-file-was-not-in-utf8 = El archivo seleccionado no estaba en formato UTF-8. Por favor, lee la sección "importación" del manual.
importing-semicolon = Punto y coma
importing-skipped = Saltado
importing-supermemo-xml-export-xml = XML exportado de Supermemo (*.xml)
importing-tab = Tabulación
importing-tag-modified-notes = Etiqueta las notas modificadas:
importing-text-separated-by-tabs-or-semicolons = Texto separado por tabulaciones o punto y coma (*)
importing-the-first-field-of-the-note = El primer campo del tipo de nota debe ser asignado a algo.
importing-the-provided-file-is-not-a = El archivo proporcionado no es un archivo .apkg valido.
importing-this-file-does-not-appear-to = Este archivo no parece ser un archivo .apkg válido. Si estás obteniendo este error con un archivo descargado desde AnkiWeb, es posible que tu descarga haya fallado. Por favor, vuelve a intentarlo, y si el problema continua, vuelve a intentarlo con otro navegador.
importing-this-will-delete-your-existing-collection = Esto eliminará tu colección actual y la reemplazará con los datos del archivo que estás importando. ¿Estás seguro?
importing-unable-to-import-from-a-readonly = No es posible importar desde un archivo de sólo lectura.
importing-unknown-file-format = Formato de archivo desconocido.
importing-update-existing-notes-when-first-field = Actualizar las tarjetas existentes cuando el primer campo coincida
importing-updated = Actualizado
importing-update-always = Siempre
importing-update-never = Nunca
importing-note-added =
    { $count ->
        [one] { $count } nota añadida
       *[other] { $count } notas añadidas
    }
importing-note-imported =
    { $count ->
        [one] { $count } nota importada.
       *[other] { $count } notas importadas.
    }
importing-note-unchanged =
    { $count ->
        [one] { $count } nota inalterada
       *[other] { $count } notas inalteradas
    }
importing-note-updated =
    { $count ->
        [one] { $count } nota actualizada
       *[other] { $count } notas actualizadas
    }
importing-processed-media-file =
    { $count ->
        [one] { $count } archivo multimedia procesado
       *[other] { $count } archivos multimedia procesados
    }
importing-importing-file = Importando archivo...
importing-extracting = Extrayendo datos...
importing-gathering = Reuniendo datos...
importing-failed-to-import-media-file = No se pudo importar el archivo multimedia: { $debugInfo }
importing-processed-notes =
    { $count ->
        [one] { $count } nota procesada...
       *[other] { $count } notas procesadas...
    }
importing-processed-cards =
    { $count ->
        [one] Se ha procesado una tarjeta…
       *[other] Se han procesado { $count } tarjetas…
    }
importing-existing-notes = Notas existentes
# "Existing notes: Duplicate" (verb)
importing-duplicate = Duplicar
# "Existing notes: Preserve" (verb)
importing-preserve = Conservar
# "Existing notes: Update" (verb)
importing-update = Actualizar
importing-tag-all-notes = Etiquetar todas las notas
importing-tag-updated-notes = Etiquetar las notas actualizadas
importing-file = Archivo
# "Match scope: notetype / notetype and deck". Controls how duplicates are matched.
importing-match-scope = Alcance de coincidencia
# Used with the 'match scope' option
importing-notetype-and-deck = Tipo de nota y mazo
importing-cards-added =
    { $count ->
        [one] { $count } tarjeta añadida.
       *[other] { $count } tarjetas añadidas.
    }
importing-file-empty = El archivo que seleccionó está vacío.
importing-notes-added =
    { $count ->
        [one] nueva nota importada
       *[other] nuevas notas importadas
    }
importing-show = Monstrar
importing-details = Detalles

## NO NEED TO TRANSLATE. This text is no longer used by Anki, and will be removed in the future.

importing-importing-collection = Importando colección...
importing-unable-to-import-filename = No fue posible importar { $filename }: tipo de archivo no compatible
importing-notes-that-could-not-be-imported = Notas que no pudieron importarse debido a un cambio de tipo: { $val }
importing-added = Añadidas
