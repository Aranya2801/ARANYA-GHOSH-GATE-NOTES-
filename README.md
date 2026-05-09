# GATE Notes — Aranya Ghosh

[![GATE 2026 DA — AIR 3](https://img.shields.io/badge/GATE%202026-AIR%203%20%7C%20DA-d4a94a?style=for-the-badge&labelColor=0b0b0a)](https://github.com/Aranya2801/ARANYA-GHOSH-GATE-NOTES-)
[![GATE 2026 CS — AIR 147](https://img.shields.io/badge/GATE%202026-AIR%20147%20%7C%20CS-5870d8?style=for-the-badge&labelColor=0b0b0a)](https://github.com/Aranya2801/ARANYA-GHOSH-GATE-NOTES-)
[![Rutgers University](https://img.shields.io/badge/Rutgers%20University-MS%20Student-cc0033?style=for-the-badge&labelColor=0b0b0a)](https://rutgers.edu)
[![License: MIT](https://img.shields.io/badge/License-MIT-3ab8a0?style=for-the-badge&labelColor=0b0b0a)](LICENSE)
[![Live Site](https://img.shields.io/badge/Live%20Site-Open%20Notes-9060c8?style=for-the-badge&labelColor=0b0b0a)](https://aranya2801.github.io/ARANYA-GHOSH-GATE-NOTES-)

---

**Structured, rigorous, and free — notes built for those who take GATE seriously.**

This is the complete study system I used to secure **AIR 3 in GATE 2026 (Data Science & AI)** and **AIR 147 in GATE 2026 (CS & IT)**. Every note, formula sheet, and PYQ analysis is here — openly available, free forever.

🌐 **[Open the interactive notes website →](https://aranya2801.github.io/ARANYA-GHOSH-GATE-NOTES-)**

---

## What's in This Repository

```
gate-notes/
│
├── index.html                    ← Full interactive notes website (single file)
├── README.md                     ← This file
├── note-template.md              ← Template for contributing notes
├── setup-repo.sh                 ← One-command local setup
│
├── Mathematics/
│   ├── notes/
│   │   ├── linear-algebra.md        ← Vector spaces, rank, eigenvalues, SVD
│   │   ├── eigenvalues.md           ← Cayley-Hamilton, diagonalization
│   │   ├── calculus.md              ← Single & multivariable, gradient
│   │   ├── probability.md           ← Probability theory, Bayes, distributions
│   │   ├── statistics-for-ml.md     ← MLE, MAP, hypothesis testing
│   │   └── discrete-math.md         ← Logic, sets, combinatorics, graph theory
│   ├── practice/
│   │   ├── linear-algebra-problems.md
│   │   ├── probability-problems.md
│   │   └── ...
│   └── summary/
│       ├── linear-algebra-summary.md
│       └── ...
│
├── Algorithms/
│   ├── notes/
│   │   ├── sorting.md               ← All sorts, lower bounds
│   │   ├── dynamic-programming.md   ← LCS, Knapsack, Edit Distance, DP on trees
│   │   ├── graphs.md                ← BFS, DFS, Dijkstra, Bellman-Ford, MST
│   │   ├── divide-conquer.md        ← Master theorem, Karatsuba
│   │   ├── trees-heaps.md           ← BST, AVL, heaps, Huffman
│   │   ├── hashing.md               ← Hash functions, collision resolution
│   │   ├── np-completeness.md       ← P vs NP, reductions, approx algorithms
│   │   └── amortized.md             ← Aggregate, accounting, potential methods
│   ├── practice/
│   └── summary/
│
├── OperatingSystems/
│   ├── notes/
│   │   ├── processes.md             ← PCB, lifecycle, threads, concurrency
│   │   ├── scheduling.md            ← FCFS, SJF, SRTF, RR, priority
│   │   ├── synchronization.md       ← Semaphores, monitors, classical problems
│   │   ├── deadlocks.md             ← Banker's algorithm, detection, recovery
│   │   ├── memory.md                ← Paging, TLB, page replacement
│   │   └── filesystems.md           ← Allocation, inodes, journaling
│   ├── practice/
│   └── summary/
│
├── DBMS/
│   ├── notes/
│   │   ├── relational-model.md      ← Schema, keys, relational algebra
│   │   ├── sql.md                   ← Complete SQL reference + window functions
│   │   ├── normalization.md         ← FDs, 1NF–BCNF, lossless decomposition
│   │   ├── transactions.md          ← ACID, serializability, ARIES recovery
│   │   ├── concurrency.md           ← 2PL, timestamp ordering, MVCC
│   │   └── indexing.md              ← B/B+ trees, hash index, query opt
│   ├── practice/
│   └── summary/
│
├── ComputerNetworks/
│   ├── notes/
│   │   ├── models.md                ← OSI & TCP/IP layers
│   │   ├── data-link.md             ← CRC, sliding window, MAC, ARP
│   │   ├── routing.md               ← Distance vector, link state, CIDR
│   │   ├── transport.md             ← TCP, UDP, congestion control
│   │   ├── application.md           ← DNS, HTTP/2/3, SMTP, FTP
│   │   └── security.md              ← TLS, RSA, Diffie-Hellman, firewalls
│   ├── practice/
│   └── summary/
│
├── MachineLearning/
│   ├── notes/
│   │   ├── linear-models.md         ← OLS, gradient descent, logistic regression
│   │   ├── trees-ensembles.md       ← Decision trees, RF, GBM, XGBoost
│   │   ├── svm.md                   ← Max-margin, kernels, dual formulation
│   │   ├── neural-nets.md           ← Backprop (full derivation), CNNs, RNNs
│   │   ├── clustering.md            ← K-means, GMM, EM, DBSCAN
│   │   ├── dimensionality.md        ← PCA (SVD connection), LDA, t-SNE
│   │   ├── bias-variance.md         ← Decomposition proof, regularization
│   │   └── bayesian.md              ← Naive Bayes, MAP, Gaussian processes
│   ├── practice/
│   └── summary/
│
├── PreviousYearQuestions/
│   ├── CS/
│   │   ├── 2026/ ← Full paper with solutions
│   │   ├── 2025/
│   │   ├── 2024/
│   │   ├── 2023/
│   │   ├── 2022/
│   │   └── analysis.md  ← Topic-wise frequency & pattern analysis
│   └── DA/
│       ├── 2026/
│       ├── 2025/
│       ├── 2024/
│       ├── 2023/
│       └── analysis.md
│
├── FormulaSheets/
│   ├── mathematics-formulas.md
│   ├── algorithms-complexity.md
│   ├── ml-formulas.md
│   ├── os-formulas.md
│   └── dbms-formulas.md
│
└── Resources/
    ├── books.md          ← Curated books with honest reviews
    ├── online-courses.md ← What I actually used
    └── strategy.md       ← 6-month preparation strategy
```

---

## Subjects Covered

### 🔢 Mathematics
> Linear Algebra · Calculus · Probability & Statistics · Discrete Mathematics · Graph Theory

The quantitative backbone. Linear Algebra and Probability alone account for ~25% of the GATE DA paper. These notes cover full derivations — not just formula lists.

**Key topics**: Rank-Nullity theorem, Eigenvalue decomposition, SVD, Bayes theorem (deep), MLE/MAP, CLT, Discrete probability, Generating functions.

---

### ⚡ Algorithms & Data Structures
> Sorting · Dynamic Programming · Graph Algorithms · Complexity Theory · Amortized Analysis

Highest-yield topic for GATE CS. Dynamic Programming questions reward structured thinking more than memorization. These notes teach the *framework*, not just the classics.

**Key topics**: Master theorem (all 3 cases), DP recurrences (LCS, Knapsack, Matrix Chain), Dijkstra/Bellman-Ford/Floyd-Warshall, NP-completeness and reductions.

---

### ⚙ Operating Systems
> Processes · CPU Scheduling · Synchronization · Memory Management · File Systems

Appeared in every GATE CS paper in the last 8 years. Deadlock and scheduling questions are especially consistent.

**Key topics**: Banker's algorithm (worked examples), Semaphore-based solutions, Page replacement (FIFO, LRU, Optimal), Virtual memory and TLB.

---

### ▤ Database Management Systems
> Relational Model · SQL · Normalization · Transactions · Indexing

Normalization (functional dependencies, BCNF) and SQL together are the most tested DBMS areas.

**Key topics**: BCNF decomposition, Dependency preservation, SQL window functions, Serializability and 2PL, B+ tree operations.

---

### ◎ Computer Networks
> OSI/TCP-IP · Data Link · Routing · TCP/UDP · Security

OSI layer questions and TCP congestion control appear reliably across years.

**Key topics**: CRC error detection, Sliding window protocols, Dijkstra-based routing, TCP three-way handshake, Congestion control (Tahoe/Reno).

---

### ◈ Machine Learning & AI
> Supervised Learning · Unsupervised · Deep Learning · Bayesian Methods

The highest-weight subject in GATE DA. Requires rigorous mathematical foundations — you must be able to derive, not just name.

**Key topics**: Backpropagation (full derivation), Bias-variance decomposition (proof), SVM dual formulation, EM algorithm for GMM, PCA via SVD.

---

## Interactive Website Features

The `index.html` file is a self-contained, zero-dependency notes webapp:

| Feature | Description |
|---------|-------------|
| 📖 **Notes Viewer** | Rendered markdown with LaTeX math (MathJax) |
| 🔍 **Global Search** | Keyboard shortcut `⌘K` / `Ctrl+K` across all 60+ topics |
| 📌 **Bookmarks** | Persist across sessions via localStorage |
| 🌙 **Dark/Light Mode** | Toggleable, persisted preference |
| ⏱ **Pomodoro Timer** | Built-in study timer with session tracking |
| 📊 **Reading Progress** | Per-note read % indicator |
| 🧮 **Formula Sheets** | Rendered LaTeX quick-reference for all subjects |
| 📝 **PYQ Browser** | Filterable PYQs with hints/approaches |
| 📱 **Responsive** | Works on mobile, tablet, desktop |
| 🖨 **Print-ready** | Print any note for offline study |

---

## How to Use These Notes

### If you're starting (3–6 months out)
1. Pick one subject at a time — don't jump around
2. Read the **full notes** for a topic (the ones under `/notes/`)
3. **Derive every formula** at least once — don't just read it
4. Solve all **practice problems** without hints first
5. Use the **summary sheet** at the end of each week as a recall test

### If you're in revision mode (1–2 months out)
- Go directly to **summary sheets** — test recall before looking
- Solve **PYQs** topic by topic; note every gap
- Use the **formula sheets** in `/FormulaSheets/` for daily review

### Final 2 weeks
- Formula sheets only
- Full mock tests under timed conditions
- No new topics — only reinforcement

> **Core principle**: Don't read passively. Every formula you encounter — derive it once. Every algorithm — trace through it manually. Every concept — explain it out loud to yourself. The goal is understanding, not memorization.

---

## Previous Year Questions — Pattern Analysis

### GATE CS — Topic Frequency (2019–2026)

| Subject | Avg Marks/Year | High-Yield Topics |
|---------|---------------|-------------------|
| Mathematics | 13–15 | Linear Algebra, Probability |
| Algorithms | 10–12 | DP, Graph Algorithms, Complexity |
| Operating Systems | 8–10 | Scheduling, Deadlocks, Memory |
| DBMS | 8–10 | SQL, Normalization, Transactions |
| Computer Networks | 8–10 | TCP, Routing, Data Link |
| Theory of Computation | 6–8 | DFAs, CFGs, Turing Machines |

### GATE DA — Topic Frequency (2024–2026)

| Subject | Avg Marks/Year | High-Yield Topics |
|---------|---------------|-------------------|
| Mathematics | 18–22 | Linear Algebra, Probability, Statistics |
| Machine Learning | 14–18 | Regression, Trees, Neural Nets, SVM |
| Algorithms | 8–10 | Sorting, DP, Graph Algorithms |
| Programming (Python) | 6–8 | Complexity, Data Structures |
| Databases & OS | 6–8 | SQL, Scheduling, Memory |

---

## Resources — What I Actually Used

### Books
| Subject | Book | Notes |
|---------|------|-------|
| Linear Algebra | Gilbert Strang — *Introduction to Linear Algebra* | Best for intuition; read Ch 1–6 |
| Algorithms | CLRS — *Introduction to Algorithms* | Use selectively; don't read cover-to-cover |
| OS | Silberschatz — *Operating System Concepts* | Solid reference; use index-first |
| DBMS | Ramakrishnan & Gehrke — *Database Management Systems* | Best for normalization chapters |
| ML | Bishop — *Pattern Recognition and ML* | Dense but rigorous; Ch 1–4 essential for DA |
| Probability | DeGroot & Schervish — *Probability and Statistics* | Better than Walpole for rigor |

### Online Resources
- **MIT OCW 18.06** — Gilbert Strang's Linear Algebra lectures (watch them all)
- **Stanford CS229** — Andrew Ng's ML course (lecture notes are better than videos for GATE)
- **NPTEL GATE Lectures** — Useful for OS and Networks
- **GFG GeeksForGeeks** — Good for quick algorithm pseudocode, not for depth
- **PYQ on GATE Official** — Always use official PDFs, not third-party compilations

---

## Contributing

This is a living repository. Contributions that improve clarity, fix errors, or add solved PYQs are welcome.

### How to contribute
```bash
# 1. Fork and clone
git clone https://github.com/YOUR_USERNAME/ARANYA-GHOSH-GATE-NOTES-.git
cd ARANYA-GHOSH-GATE-NOTES-

# 2. Create a branch
git checkout -b fix/linear-algebra-eigenvalue-section

# 3. Make changes using the note template
# See: templates/note-template.md

# 4. Commit and push
git add .
git commit -m "fix: correct eigenvalue property in linear-algebra.md"
git push origin fix/linear-algebra-eigenvalue-section

# 5. Open a pull request with a clear description
```

### What makes a good contribution
- **Errors**: Any factual mistake, even small ones — open a PR immediately
- **Clarity**: A better explanation of a concept that preserves accuracy
- **PYQs**: Solved PYQs with detailed, step-by-step explanations (not just answers)
- **Practice problems**: Well-scoped problems that reveal specific concept gaps

### What to avoid
- Adding new topics without following the note-template format
- Copying from textbooks (paraphrase + cite)
- Changing the organizational structure without discussion (open an issue first)

---

## A Note on Motivation

GATE is a test of clarity, not cleverness.

The students who do well are rarely the ones who studied the most hours. They are the ones who understood deeply enough to think clearly under pressure — who could reconstruct a formula from first principles when their memory failed, who could recognize the structure of an unseen problem because they had internalized the pattern.

These notes are my attempt to build that kind of clarity, and to share it. I hope they help you build your own.

Good luck.

---

**Aranya Ghosh**  
AIR 3 — GATE 2026 (DA) · AIR 147 — GATE 2026 (CS)  
MS Student, Rutgers University

[GitHub](https://github.com/Aranya2801) · [Repository](https://github.com/Aranya2801/ARANYA-GHOSH-GATE-NOTES-)

---

*Licensed under MIT. Free to use, adapt, and share with attribution.*
