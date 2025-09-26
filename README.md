# COMBO

A small Godot prototype exploring a fighting-game style game

---

## Project Structure (expected layout)

```
COMBO/
├─ Player/
├─ Stages/
├─ State Machine/
├─ state-graphs/
├─ tests/
├─ project.godot
└─ .gitignore
```

---

## Getting Started

### Requirements

- Godot 4.x  
- GUT

### Running Tests + Playing

1. **Clone & checkout branch**:
   ```bash
   git clone https://github.com/jfwerbes/COMBO.git
   cd COMBO
   ```

2. **Open in Godot**: Launch Godot and load `project.godot`.

3. **Run tests with GUT**:  
   - Open the project and run the `GUT` test runner scene (usually provided in the `addons/gut` folder or in `tests/`).  
   - This will execute all GUT test suites and report pass/fail results.  
   - For more advanced usage (CLI runs, filtering, CI integration), refer to the [GUT documentation](https://bitbucket.org/MikeSchulze/gut/wiki/Home).

4. **Play**: Press <kbd>F5</kbd> to load the game prototype and manually test behavior.

---
