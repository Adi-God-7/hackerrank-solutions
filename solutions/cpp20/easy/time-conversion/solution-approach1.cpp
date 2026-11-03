// ──────────────────────────────────────────────────
// Link        https://www.hackerrank.com/challenges/time-conversion/problem?isFullScreen=true
// Problem     Time Conversion
// Difficulty  Easy
// Subdomain   Warmup
// Platform    HackerRank
// Language    cpp20
// Status      Accepted
// Submitted   2026-11-03, 06:48 p.m.
// ──────────────────────────────────────────────────

#include <bits/stdc++.h>

using namespace std;

/*
 * Complete the 'timeConversion' function below.
 *
 * The function is expected to return a STRING.
 * The function accepts STRING s as parameter.
 */

string timeConversion(string s) {
    int h = (s[0] * 10 + s[1] - 528) % 12 + 12 * (s[8] == 'P');
    s[0] = '0' + (h / 10);
    s[1] = '0' + (h % 10);
    s.resize(8);
    return s;
}

int main()
{
    ofstream fout(getenv("OUTPUT_PATH"));

    string s;
    getline(cin, s);

    string result = timeConversion(s);

    fout << result << "\n";

    fout.close();

    return 0;
}
