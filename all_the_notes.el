(TeX-add-style-hook
 "all_the_notes"
 (lambda ()
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-environments-local "python")
   (add-to-list 'LaTeX-verbatim-environments-local "cmdline")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "fabrication"
    "experiment"
    "coupling_to_system"
    "_emission_from_system"
    "_scattering_by_system"
    "_relaxation_due_to_noise"
    "textbook_unitary_transformation"
    "textbook_dissapation"
    "_linbland_operator_in_depth"
    "textbook_two_level_system_evolution"
    "_introducing_qed_operators"
    "_charge_basis"
    "_phase_basis"
    "qubit_copper_pair_box"
    "qubit_rf_squid"
    "qubit_3jj"
    "qubit_4jj_v1"
    "qubit_4jj"
    "qubit_phase"
    "transmon"
    "resonator_derivation"
    "qubit_resonator_interaction"
    "dark_state"
    "quantum_phase_slip"
    "simulating_circuits"
    "book_quantum_optics"
    "textbook_interaction_picture"
    "textbook_dipole_approximation"
    "textbook_density_matrix"
    "textbook_open_quantum_systems"
    "_spin_qubit_atom"
    "textbook_rabi_oscillations"
    "textbook_perturbation_theory"
    "textbook_changing_basis"
    "textbook_fluctuation_dissapation"
    "phd_class"
    "phd_class10")
   (LaTeX-add-labels
    "sec:random-notes-sort")
   (LaTeX-add-bibliographies
    "bibliography"))
 :latex)

