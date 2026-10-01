<div align="center">

# Beatriz Vocurca Frade

**Mobile Software Engineer · Flutter & Dart**

I built [**R10 Score**](https://play.google.com/store/apps/details?id=com.fromsolvers.r10), a football live-scores app with **1M+ downloads** · Belo Horizonte, Brazil · Open to remote roles · Available immediately

[![LinkedIn](https://img.shields.io/badge/LinkedIn-beatriz--mobile-0A66C2?style=flat-square)](https://www.linkedin.com/in/beatriz-mobile/)
[![Email](https://img.shields.io/badge/Email-beatrizvocurcafrade%40gmail.com-EA4335?style=flat-square&logo=gmail&logoColor=white)](mailto:beatrizvocurcafrade@gmail.com)
[![Resume (EN)](https://img.shields.io/badge/Resume-English_PDF-223846?style=flat-square&logo=adobeacrobatreader&logoColor=white)](https://github.com/BeatrizVocurcaFrade/BeatrizVocurcaFrade/blob/main/resume/Beatriz-Vocurca-Frade-Resume-EN.pdf)
[![Currículo (PT)](https://img.shields.io/badge/Curr%C3%ADculo-PT--BR_PDF-3F6678?style=flat-square&logo=adobeacrobatreader&logoColor=white)](https://github.com/BeatrizVocurcaFrade/BeatrizVocurcaFrade/blob/main/resume/Beatriz-Vocurca-Frade-Curriculo-PT.pdf)
[![Bilingual](https://img.shields.io/badge/Resume-EN_%2B_PT_PDF-66747D?style=flat-square&logo=adobeacrobatreader&logoColor=white)](https://github.com/BeatrizVocurcaFrade/BeatrizVocurcaFrade/blob/main/resume/Beatriz-Vocurca-Frade-Resume-EN-PT.pdf)

</div>

---

## About me

I'm a mobile software engineer who ships production Flutter apps end to end, from Figma and API contracts to tested releases on Google Play and the App Store. I've been shipping Flutter since 2022. Most recently I worked on **R10 Score** at OTG Ventures, building high-traffic features on REST and WebSocket in an 11-package Flutter monorepo.

I care about the impact of what I ship, not just the code. I hold a B.Sc. in Systems Engineering from **UFMG**.

## Highlights

| **1M+** | **22%** | **8 → 1** |
|:---:|:---:|:---:|
| Google Play downloads of R10 Score, the app I build every day | of all R10 accounts joined the World Cup experience I built | client branches merged into one white-label codebase |

## Selected work

**🏆 2026 World Cup experience · R10 Score.** The tournament hub (bracket, group tables, *Favorite Team* vote, match guesses and CMS-driven content), shipped in time for a start date that couldn't move and ready for the year's biggest traffic peak.

**🏷️ White-label app: 8 branches → 1 codebase · Prime Results.** Eight client companies used the same app, each on its own long-lived branch, so every fix had to be cherry-picked eight times. I moved everything to **Flutter flavors** on one main branch.

**🔔 Notified Bet bet wall · R10 Score.** A live wall for users' bet tickets: drag-and-drop ordering saved on the backend with optimistic updates and rollback, plus live status over WebSocket.

<details>
<summary><b>More: Google Play API 36 · a non-deterministic freeze · test-suite recovery · phone & tablet layouts · OTG Partners</b></summary>
<br>

**🚦 Google Play target API 36 · R10 Score.** Play started rejecting updates after the 2026 target-API deadline. I raised targetSdk to 36 and upgraded Play Billing Library to 8.0.0 in two small, focused PRs, unblocking releases and protecting subscription revenue.

**🐞 Intermittent freeze in match statistics · R10 Score.** The stats arrows sometimes stopped responding, and it didn't reproduce reliably. I found two independent causes in how the BLoC and the `PageView` interacted, fixed both and covered them with regression tests.

**✅ Test suite back to green · R10 Score.** Failing tests had made CI meaningless. I traced them to their root causes, two of which were real production bugs, and got the suite fully passing again.

**📱 Phone & tablet layouts · Prime Results.** Adjusted and improved layouts across the app, which served field teams on phones and point-of-sale teams on tablets.

**🤝 OTG Partners · affiliate-commission platform.** I contributed full stack (React + Vite, NestJS + Prisma, PostgreSQL): commission rules, CSV/XLSX exports, a real-time dashboard and data masking.

</details>

## Experience

**Full Stack Developer · Mobile (Flutter)** · R10 Score / OTG Ventures · *Jun 2025 – Sep 2026*
- Built R10 Score (1M+ Google Play downloads) in an 11-package Flutter monorepo: Clean Architecture, BLoC/Cubit, Freezed, GoRouter, WebSocket (Protobuf + JSON) and Firebase feature flags.
- Shipped the World Cup hub, was the main mobile developer on the Notified Bet wall and unblocked Google Play publishing.
- Also contributed to OTG Partners (React/NestJS) and reviewed the R10 Web and Backoffice projects.

**Mobile Developer** · Prime Results · *May 2022 – May 2025*
- Consolidated a white-label app for 8 clients into one flavor-based codebase.
- Adjusted and improved phone and tablet layouts, and worked on Java/Spring services and React web projects.

<details>
<summary><b>Earlier experience</b></summary>
<br>

**Mobile Developer (Freelance)** · Upbeat Studio, Germany (remote) · *Mar – Apr 2025*
Built Drum Coach, an interactive Flutter app that helps beginners learn and practice drums, working remotely and autonomously with an international team.

**Programming Instructor (Volunteer)** · Garotas Aplicadas, AVEC / Centro Universitário Una · *Jan 2025 – Aug 2026*
Taught theory and hands-on programming classes to public high-school girls in Belo Horizonte to widen female participation in tech.

**Business Analyst & Front-End Developer** · iJunior · *Mar – May 2022*
Turned client requirements into custom apps and websites built with React Native, using Scrum and Kanban.

**Systems Analyst** · Interact Place · *Oct 2021 – Jan 2022*
Helped build a QR-code exhibition guide app for Palácio das Artes, one of Belo Horizonte's major cultural institutions.

</details>

## Tech stack

| Area | Tools |
|---|---|
| **Mobile** | ![Flutter](https://img.shields.io/badge/Flutter-02569B?style=flat-square&logo=flutter&logoColor=white) ![Dart](https://img.shields.io/badge/Dart-0175C2?style=flat-square&logo=dart&logoColor=white) ![BLoC](https://img.shields.io/badge/BLoC_·_Cubit-1E88E5?style=flat-square) ![Freezed](https://img.shields.io/badge/Freezed_·_GoRouter-0D47A1?style=flat-square) ![Android](https://img.shields.io/badge/Android-34A853?style=flat-square&logo=android&logoColor=white) ![iOS](https://img.shields.io/badge/iOS-000000?style=flat-square&logo=apple&logoColor=white) ![React Native](https://img.shields.io/badge/React_Native-20232A?style=flat-square&logo=react&logoColor=61DAFB) |
| **APIs & real-time** | ![REST](https://img.shields.io/badge/REST_APIs-3F6678?style=flat-square) ![Protobuf](https://img.shields.io/badge/Protobuf-244C5A?style=flat-square) ![WebSocket](https://img.shields.io/badge/WebSocket-010101?style=flat-square) ![Swagger](https://img.shields.io/badge/Swagger-85EA2D?style=flat-square&logo=swagger&logoColor=black) |
| **Firebase & data** | ![Firebase](https://img.shields.io/badge/Firebase-DD2C00?style=flat-square&logo=firebase&logoColor=white) ![Crashlytics](https://img.shields.io/badge/Crashlytics_·_Analytics-FFA000?style=flat-square) ![PostgreSQL](https://img.shields.io/badge/PostgreSQL-4169E1?style=flat-square&logo=postgresql&logoColor=white) |
| **Web & backend** | ![React](https://img.shields.io/badge/React-20232A?style=flat-square&logo=react&logoColor=61DAFB) ![TypeScript](https://img.shields.io/badge/TypeScript-3178C6?style=flat-square&logo=typescript&logoColor=white) ![NestJS](https://img.shields.io/badge/NestJS-E0234E?style=flat-square&logo=nestjs&logoColor=white) ![Java](https://img.shields.io/badge/Java-ED8B00?style=flat-square&logo=openjdk&logoColor=white) ![Spring](https://img.shields.io/badge/Spring-6DB33F?style=flat-square&logo=spring&logoColor=white) |
| **Quality & delivery** | ![Tests](https://img.shields.io/badge/bloc__test_·_mocktail-5C6BC0?style=flat-square) ![GitHub Actions](https://img.shields.io/badge/GitHub_Actions-2088FF?style=flat-square&logo=githubactions&logoColor=white) ![Codemagic](https://img.shields.io/badge/Codemagic-F45E3F?style=flat-square) ![Azure DevOps](https://img.shields.io/badge/Azure_DevOps-0078D7?style=flat-square) ![Figma](https://img.shields.io/badge/Figma-F24E1E?style=flat-square&logo=figma&logoColor=white) |

## Education

- **B.Sc. in Systems Engineering**, Federal University of Minas Gerais (UFMG), 2020 – 2026. My thesis, *Monitoring and Optimizing Resource Consumption in Flutter Apps*, became the open-source package [collector_flutter](https://pub.dev/packages/collector_flutter) (150/160 pub points).
- **Languages:** Portuguese (native) · English (professional working proficiency, B2 · TOEFL).

<details>
<summary><b>Side projects</b></summary>
<br>

| Project | What it is | Stack |
|---|---|---|
| [**collector_flutter**](https://github.com/BeatrizVocurcaFrade/collector_flutter) | In-app performance monitor for Flutter (FPS, memory, CPU, battery, HTTP) with a native Kotlin/Swift bridge and 60 unit tests. | Dart · Kotlin · Swift |
| [**cicdActions**](https://github.com/BeatrizVocurcaFrade/cicdActions) | GitHub Actions pipeline for Flutter: analyze, format, tests with coverage, and store builds on tags. | Flutter · GitHub Actions |
| [**final-juiz**](https://github.com/BeatrizVocurcaFrade/final-juiz) | Serverless AWS study (API Gateway → Lambda → SQS → DocumentDB) as infrastructure as code. | AWS CDK |
| [**trabalho_rp**](https://github.com/BeatrizVocurcaFrade/trabalho_rp) | Road detection in satellite images (UFMG Pattern Recognition). | Python · OpenCV |

</details>

## Let's connect

I enjoy talking about Flutter, mobile architecture and turning engineering work into measurable impact.
Reach me by [email](mailto:beatrizvocurcafrade@gmail.com) or on [LinkedIn](https://www.linkedin.com/in/beatriz-mobile/), or download my resume in [English](https://github.com/BeatrizVocurcaFrade/BeatrizVocurcaFrade/blob/main/resume/Beatriz-Vocurca-Frade-Resume-EN.pdf), [Portuguese](https://github.com/BeatrizVocurcaFrade/BeatrizVocurcaFrade/blob/main/resume/Beatriz-Vocurca-Frade-Curriculo-PT.pdf) or [both](https://github.com/BeatrizVocurcaFrade/BeatrizVocurcaFrade/blob/main/resume/Beatriz-Vocurca-Frade-Resume-EN-PT.pdf).
