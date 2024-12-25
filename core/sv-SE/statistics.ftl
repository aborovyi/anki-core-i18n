# The date a card will be ready to review
statistics-due-date = Aktuella
# The count of cards waiting to be reviewed
statistics-due-count = Aktuella
# Shown in the Due column of the Browse screen when the card is a new card
statistics-due-for-new-card = Ny #{ $number }

## eg 16.8s (3.6 cards/minute)

statistics-cards-per-min = { $cards-per-minute } kort/minut
statistics-average-answer-time = { $average-seconds }s ({ statistics-cards-per-min })

## A span of time studying took place in, for example
## "(studied 30 cards) in 3 minutes"

statistics-in-time-span-seconds =
    { $amount ->
        [one] på { $amount } sekund
       *[other] på { $amount } sekunder
    }
statistics-in-time-span-minutes =
    { $amount ->
        [one] en { $amount } minut
       *[other] en { $amount } minuter
    }
statistics-in-time-span-hours =
    { $amount ->
        [one] en { $amount } timme
       *[other] en { $amount } timmar
    }
statistics-in-time-span-days =
    { $amount ->
        [one] en { $amount } dag
       *[other] en { $amount } dagar
    }
statistics-in-time-span-months =
    { $amount ->
        [one] en { $amount } månad
       *[other] en { $amount } månader
    }
statistics-in-time-span-years =
    { $amount ->
        [one] en { $amount } år
       *[other] en { $amount } år
    }
statistics-cards =
    { $cards ->
        [one] { $cards } kort
       *[other] { $cards } kort
    }
statistics-notes =
    { $notes ->
        [one] { $notes } not
       *[other] { $notes } noter
    }
# a count of how many cards have been answered, eg "Total: 34 reviews"
statistics-reviews =
    { $reviews ->
        [one] { $reviews } repetition
       *[other] { $reviews } repetitioner
    }
# Shown at the bottom of the deck list, and in the statistics screen.
# eg "Studied 3 cards in 13 seconds today (4.33s/card)."
# The { statistics-in-time-span-seconds } part should be pasted in from the English
# version unmodified.
statistics-studied-today =
    Studerade { statistics-cards } { $unit ->
        [seconds] { statistics-in-time-span-seconds }
        [minutes] { statistics-in-time-span-minutes }
        [hours] { statistics-in-time-span-hours }
        [days] { statistics-in-time-span-days }
        [months] { statistics-in-time-span-months }
       *[years] { statistics-in-time-span-years }
    } idag ({ $secs-per-card }s/kort)
statistics-today-title = Idag
statistics-today-again-count = Felaktiga svar:
statistics-today-type-counts = Att lära: { $learnCount }, Repetera: { $reviewCount }, Att lära om: { $relearnCount }, Filtrerade: { $filteredCount }
statistics-today-no-cards = Inga kort har studerats idag.
statistics-today-no-mature-cards = Inga mogna kort studerades idag.
statistics-today-correct-mature = Korrekta svar på mogna kort: { $correct }/{ $total } ({ $percent }%)
statistics-counts-total-cards = Totalt antal kort
statistics-counts-new-cards = Nya
statistics-counts-young-cards = Unga
statistics-counts-mature-cards = Mogna
statistics-counts-suspended-cards = Uteslutet
statistics-counts-buried-cards = Gömt
statistics-counts-filtered-cards = Filtrerad
statistics-counts-learning-cards = Nya
statistics-counts-relearning-cards = Lär om
statistics-counts-title = Antal kort
statistics-counts-separate-suspended-buried-cards = Separera uteslutna/dolda kort
statistics-true-retention-title = Äkta återkallningskvot
statistics-true-retention-subtitle = Andel klarade med ett intervall ≥ 1 dag.
statistics-true-retention-range = Spann
statistics-true-retention-pass = Klara
statistics-true-retention-fail = Misslyckas
statistics-true-retention-retention = Återkallningskvot
statistics-true-retention-today = Idag
statistics-true-retention-yesterday = Igår
statistics-true-retention-week = Senaste veckan
statistics-true-retention-month = Senaste månaden
statistics-true-retention-year = Senaste året
statistics-true-retention-all-time = Kortlekens livstid
statistics-range-all-time = Kortlekens livstid
statistics-range-1-year-history = senaste 12 månader
statistics-range-all-history = livstid
statistics-range-deck = kortlek
statistics-range-collection = samling
statistics-range-search = Sök
statistics-card-ease-title = Korts lätthet
statistics-card-difficulty-title = Korts svårighetsgrad
statistics-card-stability-title = Korts stabilitet
statistics-card-stability-subtitle = Tid tills återkallningsgraden faller under 90%
statistics-average-stability = Genomsnittlig stabilitet
statistics-card-retrievability-title = Korts återkallningsgrad
statistics-card-ease-subtitle = Ju lägre lätthet, desto mer frekvent kommer ett kort visas.
statistics-card-difficulty-subtitle2 = Ju högre svårighetsgrad, desto långsammare kommer stabilitet öka.
statistics-retrievability-subtitle = Sannolikheten att ett kort återkallas idag.
# eg "3 cards with 150-170% ease"
statistics-card-ease-tooltip =
    { $cards ->
        [one] { $cards } kort med { $percent } i lätthet
       *[other] { $cards } kort med { $percent } i lätthet
    }
statistics-card-difficulty-tooltip =
    { $cards ->
        [one] { $cards } kort med { $percent } svårighetsgrad
       *[other] { $cards } kort med { $percent } svårighetsgrad
    }
statistics-retrievability-tooltip =
    { $cards ->
        [one] { $cards } kort med { $percent } återkallningsgrad
       *[other] { $cards } kort med { $percent } återkallningsgrad
    }
statistics-future-due-title = Prognos
statistics-future-due-subtitle = Hur många repetitioner som du måste göra senare.
statistics-added-title = Tillagda
statistics-added-subtitle = Antalet nya kort du lagt till.
statistics-reviews-count-subtitle = Antalet repetitioner du gjort.
statistics-reviews-time-subtitle = Hur lång tid det tagit att repetera korten.
statistics-answer-buttons-title = Svarsknappar
# eg Button: 4
statistics-answer-buttons-button-number = Knapp
# eg Times pressed: 123
statistics-answer-buttons-button-pressed = Antal gånger nedtryckt
statistics-answer-buttons-subtitle = Antalet gånger du tryckt på varje knapp.
statistics-reviews-title = Repetitioner
statistics-reviews-time-checkbox = Tid
statistics-in-days-single =
    { $days ->
        [0] Idag
        [1] Imorgon
        [one] Om { $days } dag
       *[other] Om { $days } dagar
    }
statistics-in-days-range = Om { $daysStart }-{ $daysEnd } dagar
statistics-days-ago-single =
    { $days ->
        [1] Igår
        [one] { $days } dag sedan
       *[other] { $days } dagar sedan
    }
statistics-days-ago-range = { $daysStart }-{ $daysEnd } dagar sedan
statistics-running-total = Löpande totalsumma
statistics-cards-due =
    { $cards ->
        [one] { $cards } kort aktuellt
       *[other] { $cards } kort aktuella
    }
statistics-backlog-checkbox = Eftersläpning
statistics-intervals-title = Intervaller
statistics-intervals-subtitle = Tid tills ett kort repeteras igen.
statistics-intervals-day-range =
    { $cards ->
        [one] { $cards } kort med ett { $daysStart }~{ $daysEnd } dagars intervall
       *[other] { $cards } kort med ett { $daysStart }~{ $daysEnd } dagars intervall
    }
statistics-intervals-day-single =
    { $cards ->
        [one] { $cards } kort med ett intervall på { $day } dag
       *[other] { $cards } kort med ett intervall på { $day } dagar
    }
statistics-stability-day-range =
    { $cards ->
        [one] { $cards } kort med en stabilitet på { $daysStart }~{ $daysEnd } dagar
       *[other] { $cards } kort med en stabilitet på { $daysStart }~{ $daysEnd } dagar
    }
statistics-stability-day-single =
    { $cards ->
        [one] { $cards } kort med en stabilitet på { $day } dagar
       *[other] { $cards } kort med en stabilitet på { $day } dagar
    }
# hour range, eg "From 14:00-15:00"
statistics-hours-range = Från { $hourStart }.00 till { $hourEnd }.00
statistics-hours-correct = { $correct }/{ $total } korrekta ({ $percent }%)
# the emoji depicts the graph displaying this number
statistics-hours-reviews = 📊 { $reviews } repetitioner
# the emoji depicts the graph displaying this number
statistics-hours-correct-reviews = 📈 { $percent }% korrekta ({ $reviews })
statistics-hours-title = Sammanställning per timme
statistics-hours-subtitle = Hur ofta du svarar rätt beroende på tidpunkt på dagen.
# shown when graph is empty
statistics-no-data = INGEN DATA
statistics-calendar-title = Kalender

## An amount of elapsed time, used in the graphs to show the amount of
## time spent studying. For example, English would show "5s" for 5 seconds,
## "13.5m" for 13.5 minutes, and so on.
##
## Please try to keep the text short, as longer text may get cut off.

statistics-elapsed-time-seconds = { $amount }s
statistics-elapsed-time-minutes = { $amount }min
statistics-elapsed-time-hours = { $amount }tim
statistics-elapsed-time-days = { $amount }d
statistics-elapsed-time-months = { $amount }mån
statistics-elapsed-time-years = { $amount } år

##

statistics-average-for-days-studied = Genomsnitt för dagar med studier
statistics-total = Totalt
statistics-days-studied = Dagar med studier
statistics-average-answer-time-label = Genomsnittlig svarstid
statistics-average = Genomsnitt
statistics-average-interval = Genomsnittligt intervall
statistics-due-tomorrow = Schemalagda imorgon
statistics-daily-load = Daglig belastning
# eg 5 of 15 (33.3%)
statistics-amount-of-total-with-percentage = { $amount } av { $total } ({ $percent }%)
statistics-average-over-period = Om du skulle studera varje dag
statistics-reviews-per-day =
    { $count ->
        [one] { $count } repetition/dag
       *[other] { $count } repetitioner/dag
    }
statistics-minutes-per-day =
    { $count ->
        [one] { $count } minut/dag
       *[other] { $count } minuter/dag
    }
statistics-cards-per-day =
    { $count ->
        [one] { $count } kort/dag
       *[other] { $count } kort/dag
    }
statistics-average-ease = Genomsnittlig lätthet
statistics-average-difficulty = Genomsnittlig svårighetsgrad
statistics-average-retrievability = Genomsnittlig återkallningsgrad
statistics-estimated-total-knowledge = Uppskattad total kunskap
statistics-save-pdf = Spara PDF
statistics-saved = Sparad.
statistics-stats = statistik
statistics-title = Statistik
