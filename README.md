<div align="center">

# Beatriz Vocurca Frade

**Mobile Software Engineer · Flutter & Dart**

Building [**R10 Score**](https://play.google.com/store/apps/details?id=com.fromsolvers.r10), a football live-scores and statistics app with **1M+ downloads** · Belo Horizonte, Brazil

[![LinkedIn](https://img.shields.io/badge/LinkedIn-beatriz--mobile-0A66C2?style=flat-square)](https://www.linkedin.com/in/beatriz-mobile/)
[![Email](https://img.shields.io/badge/Email-beatrizvocurcafrade%40gmail.com-EA4335?style=flat-square&logo=gmail&logoColor=white)](mailto:beatrizvocurcafrade@gmail.com)
[![Resume (EN)](https://img.shields.io/badge/Resume-English_PDF-223846?style=flat-square&logo=adobeacrobatreader&logoColor=white)](https://github.com/BeatrizVocurcaFrade/BeatrizVocurcaFrade/blob/main/resume/Beatriz-Vocurca-Frade-Resume-EN.pdf)
[![Currículo (PT)](https://img.shields.io/badge/Curr%C3%ADculo-PT--BR_PDF-3F6678?style=flat-square&logo=adobeacrobatreader&logoColor=white)](https://github.com/BeatrizVocurcaFrade/BeatrizVocurcaFrade/blob/main/resume/Beatriz-Vocurca-Frade-Curriculo-PT.pdf)
[![collector_flutter on pub.dev](https://img.shields.io/pub/v/collector_flutter?style=flat-square&logo=dart&label=collector_flutter)](https://pub.dev/packages/collector_flutter)

</div>

---

## About me

I'm a mobile software engineer who builds production Flutter apps end to end: from Figma and API contracts to tested releases on Google Play and the App Store. I've shipped Flutter to production since 2022, and today I work on **R10 Score** at OTG Ventures, where I build features on top of REST, gRPC streaming and WebSocket in an 11-package Flutter monorepo.

I care about clean architecture, automated tests and finding the *real* root cause of a bug. I hold a B.Sc. in Systems Engineering from **UFMG**, and my thesis became **[collector_flutter](https://pub.dev/packages/collector_flutter)**, an open-source performance-monitoring package on pub.dev.

## Impact at a glance

| **1M+** | **500+** | **570+** | **150 / 160** |
|:---:|:---:|:---:|:---:|
| Google Play downloads of R10 Score, the app I build every day | pull requests merged in a production Flutter monorepo | code reviews for my teammates | pub points for my open-source package, collector_flutter |

## Tech stack

| Area | Tools |
|---|---|
| **Mobile** | ![Flutter](https://img.shields.io/badge/Flutter-02569B?style=flat-square&logo=flutter&logoColor=white) ![Dart](https://img.shields.io/badge/Dart-0175C2?style=flat-square&logo=dart&logoColor=white) ![BLoC](https://img.shields.io/badge/BLoC-1E88E5?style=flat-square) ![Firebase](https://img.shields.io/badge/Firebase-DD2C00?style=flat-square&logo=firebase&logoColor=white) ![React Native](https://img.shields.io/badge/React_Native-20232A?style=flat-square&logo=react&logoColor=61DAFB) ![Android](https://img.shields.io/badge/Android-34A853?style=flat-square&logo=android&logoColor=white) ![iOS](https://img.shields.io/badge/iOS-000000?style=flat-square&logo=apple&logoColor=white) |
| **APIs & real-time** | ![REST](https://img.shields.io/badge/REST_APIs-3F6678?style=flat-square) ![gRPC](https://img.shields.io/badge/gRPC-244C5A?style=flat-square) ![WebSocket](https://img.shields.io/badge/WebSocket-010101?style=flat-square) ![Swagger](https://img.shields.io/badge/Swagger-85EA2D?style=flat-square&logo=swagger&logoColor=black) |
| **Frontend** | ![React](https://img.shields.io/badge/React-20232A?style=flat-square&logo=react&logoColor=61DAFB) ![JavaScript](https://img.shields.io/badge/JavaScript-F7DF1E?style=flat-square&logo=javascript&logoColor=black) ![TypeScript](https://img.shields.io/badge/TypeScript-3178C6?style=flat-square&logo=typescript&logoColor=white) |
| **Backend & cloud** | ![Java](https://img.shields.io/badge/Java-ED8B00?style=flat-square&logo=openjdk&logoColor=white) ![Spring](https://img.shields.io/badge/Spring-6DB33F?style=flat-square&logo=spring&logoColor=white) ![AWS CDK](https://img.shields.io/badge/AWS_CDK-FF9900?style=flat-square) ![AWS Lambda](https://img.shields.io/badge/AWS_Lambda-FF9900?style=flat-square) ![Amazon SQS](https://img.shields.io/badge/Amazon_SQS-FF4F8B?style=flat-square) ![MongoDB](https://img.shields.io/badge/MongoDB-47A248?style=flat-square&logo=mongodb&logoColor=white) ![Python](https://img.shields.io/badge/Python-3776AB?style=flat-square&logo=python&logoColor=white) |
| **Quality & delivery** | ![Tests](https://img.shields.io/badge/mocktail_·_bloc__test-5C6BC0?style=flat-square) ![Git](https://img.shields.io/badge/Git-F05032?style=flat-square&logo=git&logoColor=white) ![GitHub Actions](https://img.shields.io/badge/GitHub_Actions-2088FF?style=flat-square&logo=githubactions&logoColor=white) ![Azure DevOps](https://img.shields.io/badge/Azure_DevOps-0078D7?style=flat-square) ![Figma](https://img.shields.io/badge/Figma-F24E1E?style=flat-square&logo=figma&logoColor=white) |

## Selected work

Each case study follows the **STAR** format: Situation, Task, Action, Result.

### Mural bet wall · R10 Score

- **Situation:** R10 Score users track their bet tickets in the app, and product wanted a *bet wall*: one board where every tracked ticket updates live.
- **Task:** Build the Mural tab in the `notified_bet` package: responsive grid, drag-and-drop reordering, order saved on the backend and live ticket updates.
- **Action:** Split the work into **5 stacked pull requests** ordered by real code dependencies (status colors → drag and drop → grid → persistence → polish). Built the card-order cubit over REST (`GET`/`PUT`) and WebSocket, and resolved conflicts against the parallel release work by hand.
- **Result:** A **148-file feature** reached the 3.12 release with every part reviewed on its own, and a latent bug where walls with 11+ tickets collapsed into a single card was fixed along the way.

### Google Play target API 36 · R10 Score

- **Situation:** After Google Play's August 2026 target-API deadline, Play started rejecting R10 Score updates ("Target SDK too low"), which blocked the release pipeline.
- **Task:** Make the app compliant quickly without putting billing or the release in flight at risk.
- **Action:** Found the single place where targetSdk is defined and raised it to **API 36**. In a separate, focused PR, upgraded **Play Billing Library to 8.0.0**.
- **Result:** **Store publishing unblocked** with two small, low-risk PRs (+7 / −6 lines in total).

### Intermittent freeze in match statistics · R10 Score

- **Situation:** The arrows that switch between Offensive and Defensive stats sometimes stopped responding, and the bug did not reproduce reliably.
- **Task:** Find the real root cause of a non-deterministic UI freeze and fix it for good.
- **Action:** Found **two independent causes**. First, a BLoC event fired in the middle of a page animation and resized the `PageView`. Second, a widget-type switch remounted the subtree and reset its scroll position. Deferred the event until scrolling settles, kept the subtree alive with a `GlobalKey`, and wrote regression tests that assert *when* events are dispatched.
- **Result:** Both freeze paths are fixed and protected by regression tests.

### collector_flutter · open source / UFMG thesis

- **Situation:** Measuring Flutter performance usually means external profilers (DevTools, Android Profiler, Xcode Instruments), which are hard to run continuously or use for teaching and research.
- **Task:** For my undergraduate thesis, build a lightweight monitor that runs *inside* the app and tells developers what to fix.
- **Action:** Designed a Clean Architecture plugin: data sources for frames, memory, CPU, battery, HTTP and custom events feed an analyzer and a heuristic recommender. Added a native bridge (Kotlin/Swift) for CPU and battery, an in-app dashboard, JSON export, a stress-scenario demo app and 60 unit tests.
- **Result:** Published on **[pub.dev](https://pub.dev/packages/collector_flutter)** with **150 / 160 pub points** (v0.1.3, MIT), supporting Android and iOS.

## Experience

**Mobile Software Developer · Flutter** · R10 Score / OTG Ventures · *May 2025 – Present*
- Build and maintain R10 Score (1M+ Google Play downloads, 4.5★ on the App Store) in an 11-package Flutter monorepo: BLoC, go_router, freezed, REST, gRPC and WebSocket.
- Built the **2026 World Cup experience** (CMS-driven tabs, paginated guess leaderboard, match and team headers) across **49 merged PRs**.
- Took the app test suite from 8 failing to **388 / 388 passing** by fixing 3 root causes, 2 of them real production bugs.
- Work every day with backend (Swagger contracts), design (Figma), QA and product (Azure DevOps); also contribute to Tylty and React web projects.

**Mobile Developer** · Prime Results · *2022 – 2025*
- Delivered Flutter/Dart features end to end, from Figma through REST API integration, testing and release.
- Worked across the stack on Java/Spring backend services and React web projects, and applied Clean Architecture to keep the codebases easy to evolve.

<details>
<summary><b>Earlier experience</b></summary>
<br>

**Mobile Developer (Freelance)** · Drum Coach, international project, Germany · *2025*
Built an interactive Flutter app that helps beginners learn and practice drums, working remotely and autonomously with an international team.

**Programming Instructor** · Garotas Aplicadas, AVEC / Centro Universitário Una · *2024 – 2025*
Taught theory and hands-on programming classes to public high-school girls in Belo Horizonte to widen female participation in tech.

**Business Analyst & Front-End Developer** · iJunior · *2021 – 2022*
Turned client requirements into custom apps and websites built with React Native, using Scrum and Kanban.

**Systems Analyst** · Interact Place · *2020 – 2021*
Helped build a QR-code exhibition guide app for Palácio das Artes, one of Belo Horizonte's major cultural institutions.

</details>

## Featured projects

| Project | What it is | Stack |
|---|---|---|
| [**collector_flutter**](https://github.com/BeatrizVocurcaFrade/collector_flutter) | In-app performance monitor for Flutter: FPS and jank percentiles, memory, CPU, battery, HTTP traffic and rebuilds, with a live dashboard and heuristic recommendations. 60 unit tests, published on [pub.dev](https://pub.dev/packages/collector_flutter). | Dart · Flutter · Kotlin · Swift |
| [**trabalho_rp**](https://github.com/BeatrizVocurcaFrade/trabalho_rp) | Team project (UFMG Pattern Recognition): road detection in satellite images using color and texture cues, a Frangi ridge filter and oriented morphology, plus an explored graph reconstruction of the road network. | Python · OpenCV · scikit-image · NetworkX |
| [**final-juiz**](https://github.com/BeatrizVocurcaFrade/final-juiz) | Serverless AWS study: API Gateway → Lambda → SQS → Lambda → DocumentDB pipeline for football-referee statistics, written as infrastructure as code. TypeScript variant: [aws-juiz-service](https://github.com/BeatrizVocurcaFrade/aws-juiz-service). | AWS CDK · Lambda · SQS · DocumentDB |
| [**cicdActions**](https://github.com/BeatrizVocurcaFrade/cicdActions) | GitHub Actions pipeline for Flutter: analyze, format check and tests with coverage on every push; Android App Bundle and iOS builds on version tags. | Flutter · GitHub Actions |
| [**sumo**](https://github.com/BeatrizVocurcaFrade/sumo) | Prototype sumo-robot controller: Bluetooth serial (HC-06) connection and an on-screen joystick, with state managed by Cubits. | Flutter · BLoC · Bluetooth |
| [**desafio**](https://github.com/BeatrizVocurcaFrade/desafio) | Flutter training app: to-do list, GitHub profile lookup and a searchable Star Wars (SWAPI) character browser. | Flutter · REST |

## Education

- **B.Sc. in Systems Engineering**, Federal University of Minas Gerais (UFMG), 2020 – 2026. Thesis: *Monitoring and Optimizing Resource Consumption in Flutter Apps* (advisor: Prof. Ramon Lacerda Marques), which produced [collector_flutter](https://github.com/BeatrizVocurcaFrade/collector_flutter).
- **Languages:** Portuguese (native) · English (intermediate, TOEFL certified; CCAA, 2008 – 2019).

## Let's connect

I enjoy talking about Flutter, mobile architecture and app performance.
Reach me by [email](mailto:beatrizvocurcafrade@gmail.com) or on [LinkedIn](https://www.linkedin.com/in/beatriz-mobile/), or download my resume in [English](https://github.com/BeatrizVocurcaFrade/BeatrizVocurcaFrade/blob/main/resume/Beatriz-Vocurca-Frade-Resume-EN.pdf) or [Portuguese](https://github.com/BeatrizVocurcaFrade/BeatrizVocurcaFrade/blob/main/resume/Beatriz-Vocurca-Frade-Curriculo-PT.pdf).
