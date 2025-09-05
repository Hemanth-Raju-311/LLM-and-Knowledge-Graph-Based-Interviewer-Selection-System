# AI and Knowledge Graph Based Interviewer Selection System

This project leverages **Knowledge Graphs** and **LLMs (Large Language Models)** to intelligently recommend interviewers for candidates based on skill alignment. By parsing **resumes**, **job descriptions**, and domain knowledge, the system builds a structured knowledge graph to match expertise with requirements and select the most relevant interviewers.

---

## 🚀 Features

* **Resume Parsing** → Extracts technical and domain-specific skills from resumes (supports `.docx`, `.pdf` and `.txt`).
* **Job Description Analysis** → Identifies required skills from job postings.
* **Knowledge Graph Generation** → Builds an academic/skills knowledge graph to represent expertise relationships.
* **Skill Matching & Scoring** → Considers both skill coverage and semantic distance in the knowledge graph.
* **Interviewer Recommendation** → Suggests the most suitable interviewer(s) based on the computed match.
* **Multi-user Support** → Handles multiple resumes and interviewers in a single run.

---

## 🛠️ Tech Stack

* **Language**: Python (3.9+)
* **Libraries**:

  * `pandas` → Data handling
  * `PyMuPDF (fitz)` → PDF parsing
  * `python-docx` → Resume text extraction
  * `langchain`, `langchain-core`, `langchain-community` → LLM-driven entity & skill extraction
  * `langchain-groq` / `openai` (optional) → LLM provider integrations

---

## 📂 Repository Structure

```bash
kg-interviewer-selection/
├── notebook.ipynb        # Core project notebook
├── README.md             # Project documentation
├── requirements.txt      # Dependencies
├── run_setup.sh          # Quick setup script
├── CONTRIBUTING.md       # Contribution guidelines
├── LICENSE               # MIT license
└── .gitignore
```

---

## ⚡ Quick Start

1. **Clone the repository**


2. **Setup environment**

   ```bash
   bash run_setup.sh
   ```

3. **Run Jupyter Notebook**

   ```bash
   jupyter lab
   ```

   Open `notebook.ipynb` and execute cells.

---

## 🔑 Configuration

* If you are using **LLM APIs** (OpenAI, Groq, Anthropic, etc.), set your API key:

  ```bash
  export OPENAI_API_KEY="your_api_key"
  # or
  export GROQ_API_KEY="your_api_key"
  ```
* Update `requirements.txt` with the provider SDK you use (`openai`, `anthropic`, etc.).

---

## 🎯 Example Workflow

1. Upload a candidate’s resume (`resume.pdf` or `resume.docx`).
2. Provide a job description file (`jd.txt`).
3. Generate the **knowledge graph** for academic/skill entities.
4. Compute the **skill match score**.
5. Get recommended interviewers ranked by score.

---

## 📜 License

This project is licensed under the **MIT License** – see the [LICENSE](LICENSE) file for details.

---

## 🌟 Acknowledgements

* **LangChain** community for modular LLM tooling.
* Open-source NLP libraries (`pandas`, `PyMuPDF`, `python-docx`).
* Inspiration from real-world interviewer selection challenges in recruitment.

---
