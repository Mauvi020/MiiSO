package defpackage;

import java.io.EOFException;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ch {
    public static final xp1 a = xp1.y("k", "x", "y");

    public static bh a(eh4 eh4Var, w05 w05Var) throws ur0, EOFException {
        ArrayList arrayList = new ArrayList();
        if (eh4Var.w() == 1) {
            eh4Var.a();
            while (eh4Var.l()) {
                eh4 eh4Var2 = eh4Var;
                w05 w05Var2 = w05Var;
                arrayList.add(new f16(w05Var2, oi4.b(eh4Var2, w05Var2, jt8.b(), wj0.d0, eh4Var.w() == 3, false)));
                eh4Var = eh4Var2;
                w05Var = w05Var2;
            }
            eh4Var.e();
            pi4.b(arrayList);
        } else {
            arrayList.add(new mi4(fh4.b(eh4Var, jt8.b())));
        }
        return new bh(0, arrayList);
    }

    public static hh b(eh4 eh4Var, w05 w05Var) {
        eh4Var.d();
        bh bhVarA = null;
        ah ahVarC = null;
        boolean z = false;
        ah ahVarC2 = null;
        while (eh4Var.w() != 4) {
            int iJ = eh4Var.J(a);
            if (iJ == 0) {
                bhVarA = a(eh4Var, w05Var);
            } else if (iJ != 1) {
                if (iJ != 2) {
                    eh4Var.M();
                    eh4Var.P();
                } else if (eh4Var.w() == 6) {
                    eh4Var.P();
                    z = true;
                } else {
                    ahVarC = df1.C(eh4Var, w05Var, true);
                }
            } else if (eh4Var.w() == 6) {
                eh4Var.P();
                z = true;
            } else {
                ahVarC2 = df1.C(eh4Var, w05Var, true);
            }
        }
        eh4Var.i();
        if (z) {
            w05Var.a("Lottie doesn't support expressions.");
        }
        return bhVarA != null ? bhVarA : new dh(ahVarC2, ahVarC);
    }
}
