eos-find-mode \
    --global-option model CKMScan \
    --global-option form-factors BCL2008 \
    --scan "CKM::abs(V_ub)"          2e-3   5e-3  --prior flat \
    --scan "B->pi::f_+(0)@BCL2008"   0      1     --prior flat \
    --scan "B->pi::b_+^1@BCL2008"  -20    +20     --prior flat \
    --scan "B->pi::b_+^2@BCL2008"  -20    +20     --prior flat \
    --constraint "B->pi::f_+@IKMvD-2014" \
    --constraint "B^0->pi^+lnu::BR@BaBar-2010B" \
    --constraint "B^0->pi^+lnu::BR@Belle-2010A" \
    --constraint "B^0->pi^+lnu::BR@BaBar-2012D" \
    --constraint "B^0->pi^+lnu::BR@Belle-2013A" \
    --starting-point { 3.5e-3 0.31 0 0 } \
    --max-iterations 1000 \
    --target-precision 1e-8