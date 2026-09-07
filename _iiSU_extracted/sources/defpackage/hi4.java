package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class hi4 {
    public final lv7 a;
    public ii4 b;
    public mi2 c;

    public hi4(lv7 lv7Var) {
        this.a = lv7Var;
    }

    public final ii4 a() {
        ii4 ii4Var = this.b;
        if (ii4Var != null) {
            return ii4Var;
        }
        ye4.n0("keyboardActions");
        throw null;
    }

    public final boolean b(int i) {
        wr2 wr2Var;
        lv7 lv7Var;
        if (i == 7) {
            wr2Var = a().a;
        } else {
            if (i == 2) {
                a();
            } else if (i == 6) {
                wr2Var = a().b;
            } else if (i == 5 || i == 3 || i == 4) {
                a();
            } else if (i != 1 && i != 0) {
                ff1.n("invalid ImeAction");
                return false;
            }
            wr2Var = null;
        }
        if (wr2Var != null) {
            wr2Var.b(this);
            return true;
        }
        if (i == 6) {
            mi2 mi2Var = this.c;
            if (mi2Var != null) {
                ((pi2) mi2Var).h(1, true);
                return true;
            }
            ye4.n0("focusManager");
            throw null;
        }
        if (i != 5) {
            if (i != 7 || (lv7Var = this.a) == null) {
                return false;
            }
            ((gp1) lv7Var).a();
            return true;
        }
        mi2 mi2Var2 = this.c;
        if (mi2Var2 != null) {
            ((pi2) mi2Var2).h(2, true);
            return true;
        }
        ye4.n0("focusManager");
        throw null;
    }
}
