### Text shown on the "Deck Options" screen


## Top section

# Used in the deck configuration screen to show how many decks are used
# by a particular configuration group, eg "Group1 (used by 3 decks)"
deck-config-used-by-decks =
    { $decks ->
        [one] använd av { $decks } kortlek
       *[other] använd av { $decks } kortlekar
    }
deck-config-default-name = Standard
deck-config-title = Kortleksalternativ

## Daily limits section

deck-config-daily-limits = Dagliga begränsningar
deck-config-new-limit-tooltip = Det maximala antalet nya kort att introducera per dag, om nya kort finns tillgängliga. Eftersom nya kort kortsiktigt kommer öka mängden kort att recensera, bör detta vara åtminstone 10x mindre än gränsen för antalet repetitioner.
deck-config-new-cards-ignore-review-limit = Nya kort ignorerar daglig begränsning
deck-config-affects-entire-collection = Påverkar hela samlingen

## Daily limit tabs: please try to keep these as short as the English version,
## as longer text will not fit on small screens.

deck-config-shared-preset = Förinställning
deck-config-deck-only = Denna kortlek
deck-config-today-only = Bara idag

## New Cards section

deck-config-learning-steps = Inlärningssteg
deck-config-new-insertion-order = Insättningsordning
deck-config-new-insertion-order-sequential = Sekventiell (äldsta kort först)
deck-config-new-insertion-order-random = Slumpmässigt

## Lapses section

deck-config-relearning-steps = Ominlärningssteg

## Burying section

deck-config-bury-title = Nedgrävning

## Ordering section

deck-config-ordering-title = Visningsordning
deck-config-new-gather-priority-deck = Kortlek
deck-config-new-gather-priority-deck-then-random-notes = Kortlek sedan slumpmässiga noter
deck-config-new-gather-priority-position-lowest-first = Ökande position
deck-config-new-gather-priority-position-highest-first = Minskande position
deck-config-new-gather-priority-random-notes = Slumpmässiga noter
deck-config-new-gather-priority-random-cards = Slumpmässiga kort
deck-config-sort-order-card-template-then-random = Korttyp, sedan slumpmässigt
deck-config-sort-order-random = Slumpmässigt
deck-config-sort-order-template-then-gather = Korttyp
deck-config-review-mix-show-after-reviews = Visa efter repetitioner
deck-config-review-mix-show-before-reviews = Visa innan repetitioner
deck-config-sort-order-ascending-intervals = Ökande intervall
deck-config-sort-order-descending-intervals = Minskande intervall
deck-config-sort-order-ascending-ease = Ökande lätthet
deck-config-sort-order-descending-ease = Minskande lätthet
deck-config-sort-order-ascending-difficulty = Ökande svårighet
deck-config-sort-order-descending-difficulty = Minskande svårighet

## Timer section

deck-config-timer-title = Timer
deck-config-maximum-answer-secs = Max antal sekunder för svar
deck-config-stop-timer-on-answer = Pausa timer medan svar skrivs

## Auto Advance section

deck-config-seconds-to-show-question = Antal sekunder fråga visas
deck-config-seconds-to-show-answer = Antal sekunder svar visas
deck-config-question-action-show-answer = Visa svar
deck-config-question-action-show-reminder = Visa påminnelse
deck-config-question-action-tool-tip = Vad som händer när fråga visats och tiden är slut

## Audio section

deck-config-audio-title = Ljud
deck-config-disable-autoplay = Spela inte ljud automatiskt

## Advanced section

deck-config-advanced-title = Avancerat
deck-config-custom-scheduling = Anpassad schemaläggning
deck-config-custom-scheduling-tooltip = Påverkar hela samlingen. Använd på egen risk!

# Easy Days section


## Adding/renaming

deck-config-add-group = Lägg till förinställning
deck-config-name-prompt = Namn
deck-config-rename-group = Döp om förinställnig
deck-config-clone-group = Klona förinställning

## Removing

deck-config-remove-group = Radera förinställning
deck-config-confirm-remove-name = Radera { $name }?

## Other Buttons

deck-config-save-button = Spara
deck-config-save-to-all-subdecks = Spara till alla underkortlekar
deck-config-save-and-optimize = Optimera alla förinställningar

## These strings are shown via the Description button at the bottom of the
## overview screen.


## Warnings shown to the user


## Selecting a deck

deck-config-which-deck = Vilken kortlek vill du välja?

## Messages related to the FSRS scheduler

# Numbers that control how aggressively the FSRS algorithm schedules cards
deck-config-weights = FSRS Parametrar
deck-config-compute-optimal-weights = Optimera FSRS-parametrar
deck-config-optimize-button = Optimera
deck-config-compute-button = Beräkna
deck-config-ignore-before = Ignorera repetitioner innan
deck-config-please-save-your-changes-first = Vänligen spara dina ändringar först.
deck-config-a-100-day-interval =
    { $days ->
        [one] Ett 100-dagarsintervall kommer bli { $days } dag.
       *[other] Ett 100-dagarsintervall kommer bli { $days } dagar.
    }
deck-config-percent-of-reviews =
    { $reviews ->
        [one] { $pct }% av { $reviews } repetition
       *[other] { $pct }% av { $reviews } repetitioner
    }
deck-config-wait-for-audio = Vänta på ljud
deck-config-show-reminder = Visa påminnelse
deck-config-answer-again = Svara "igen"
deck-config-answer-hard = Svara "svårt"
deck-config-answer-good = Svara "bra"
deck-config-days-to-simulate = Dagar att simulera

## NO NEED TO TRANSLATE. This text is no longer used by Anki, and will be removed in the future.

