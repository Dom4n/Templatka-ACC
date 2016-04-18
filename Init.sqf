// uruchamia briefing oraz tabmysquad
execVM "briefing.sqf";
execVM "tabMySquad.sqf";

// typowo do multiplayer, nie zmieniać
enableSaving [false, false];
enableSentences false; 
player addRating 100000; // Komenda odpowiadająca za to by AI sojusznicze nie zabijało graczy, którzy zrobili FF (nic nie zmieniamy)


// USTAWIENIA ASR AI
// asr_ai3_main_factions pushBack ["OPF_F",0.8]; // można tak ustalić skila danej frakcji
asr_ai3_main_enabled  = 1; // Wszystkie pozostałe opcje ASR AI mają efekt, jeżeli tu wpiszemy 1, 0 wyłącza cały addon
asr_ai3_main_debug  = 0; // Logowanie dodatkowych danych do RPT serwera, tworzenie debug markerów i wyświetlanie hintów
asr_ai3_main_radiorange = 450; // Zasięg radia AI w metrach, używane razem z powyższą opcją
asr_ai3_main_seekcover = 1; // Ustaw na 1, jeżeli chcesz, aby AI szukało osłon na otwartych przestrzeniach, 0 wyłącza tę opcję
asr_ai3_main_throwsmoke = 0.92; // AI będzie korzystać z granatów dymnych, maksymalna wartość to 1, oznacza też szansę rzucenia granatu dymnego, 0 wyłącza tę opcję
asr_ai3_main_reactions = {1,1,1}; // AI będzie korzystać z oskryptowanych manewrów ataku (1-sza wartość), obrony (2-ga wartość), wsparcia (3-cia wartość), 1 włącza opcje, 0 wyłącza tę opcję
asr_ai3_sysdanger_usebuildings = 0.94; // Szansa na to, że AI skorzysta z pobliskich budynków w trakcie walki, maksymalna wartość 1, zalecana 0.9, 0 wyłącza tę opcję
asr_ai3_main_setskills = 1; // Nadpisuje wszystkie skille AI i dobiera odpowiednie wartości mając na uwadze frakcję jednostki i jej wyszkolenie, 1 włącza tę opcję
asr_ai3_main_dynsvd = 1; // Dynamiczne ustawianie zasięgu widzenia dla AI, opcja ta bierze pod uwagę porę dnia, pogodę, gęstość mgły, zaleca się zostawienie tej opcji włączonej, 0 wyłącza tę opcję
asr_ai3_main_gunshothearing = 1.0; // Wpływa na słuch AI, większe wartości ułatwią AI wykrycie gracza przez słuch (dźwięki wystrzałów, ciężkich pojazdów itp.), maksymalna wartość 1.0, 0 wyłącza tę opcję
asr_ai3_main_joinlast = 1; // Grupy przeciwnika, w których zostało tyle lub mniej jednostek będą się automatycznie łączyć z innymi grupami, 0 wyłącza tę opcję
asr_ai3_main_removegimps = 60; // Jednostki, które przez tę ilość sekund nie mogły się ruszyć będą usuwane z grupy, aby nie opóźniać ruchów pozostałych jednostek, 0 wyłącza tę opcję
asr_ai3_main_packNVG = 1; // Automatycznie chowanie noktowizji do plecaka/kamizelki w dzień dla AI, automatyczne zakładanie noktowizji przez AI w nocy, 0 wyłącza tę opcję
asr_ai3_main_dayscope = 1; // Zabrania AI używania celowników optycznych do walki w dzień - w nocy, zmniejsza odległość ataku AI oraz celność w nocy
