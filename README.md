#Przykładowe zadania z kursu pracy w systemie Linux:
1. Napisz skrypt, przetwarzając dowolnie długą listę argumentów, traktowanych jako nazwy plików ( z bezwzgłedną lub względną ściażką katalogów ), w następujący sposób Dla pierwszego argumentu program powinien wyświetlić dwa słowa nazwę katalogu i nazwę pliku bez ścieżki katalogów (użyj programów dirname i basename) Dla kolejnych plików, o ile ich ścieżka katalogów jest identyczna do poprzedniego pliku, skrypt wyświetla w tym samym wierszu tylko nazwę pliku bez ścieżki , a jeśli ścieżka się różni od poprzedniego pliku, to od nowego wiersza wyświetla znów ścieżkę katalogów oraz nazwę pliku Na Przykład, dla wektora argumentów
 * c /etc/passwd /etc/shadow
powinniśmy otrzymać wynik podobny do nastepującego
fun1.c fun2.c main.c
/etc passwd shadow
2. Wywołaj program sed tak, aby zmieniał na wejściu wszystkie nazwyWielbłądzie na nazwy_z_podkreśleniami (czyli zmainiał duże litery w środku nazwy na małe litery poprzedzone podkreśleniem). Dla uproszczenia można założyć, że na wejściu będą tylko słowa odpowiedniej postaci, po jedym na wiersz.
3. Wylistuj nazwy użytkowników, których powłoką systemową  jest /bin/false (Należy sprawdzić plik /etc/passwd)
4. Plik zawiera listę studentów z wynikami ćwiczeń w formacie: 
   Imię Nazwisko Numer wynik
   Może występować wiele wyników dla każdego studenta, jednak dany student ma zawsze ten sam numer. Napisz skrypt w awk-u obliczający i wyświetlający na wyjściu dla każdego studenta imię, nazwisko, numer, liczbę znalezionych wyników, wynik sumaryczny, wynik średni, oraz wynik średni obliczony z pominięciem najniższego i najwyższego.
5. Obmyśl jak wyprodukować proces zombie, wykonaj to i sprawdź jak pojawia się ona na liście procesów ps. Z kolei za pomocą wbudowanego polecenia wait spowoduj uwolnienie procesu zombie i jego poprawne zakończenie. 
6. Napisz skrypt, który (używając openssl prime) wypisze wszystkie liczby pierwsze nie większe niż pierwszy argument skryptu i nie mniejsze niż drugi.
7. Napisz skrypt o nazwie monitor.sh, służący do monitorowania zmian pod wybranym adresem HTTP ( np zawierającym oceny z egzaminu ) Niech przyjmuje dwa parametry czas pomiędzy odpytywaniami w minutach i adres odpytywanej strony . Do odpytywania można użyć programu wget, a do sprawdzania różnic między plikami diff.
8. Suma liczb podanych jako argumenty.
- Gnuplot (treść i rozwiązania z folderze 'Gnuplot')
