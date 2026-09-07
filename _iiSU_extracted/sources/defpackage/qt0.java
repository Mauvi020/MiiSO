package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class qt0 {
    public final oo7 a;
    public final nb1 b;
    public final q06 c;
    public final q06 d;
    public final n06 e;
    public boolean f;
    public String g;

    public qt0(oo7 oo7Var, nb1 nb1Var) {
        nb1Var.getClass();
        this.a = oo7Var;
        this.b = nb1Var;
        v62 v62Var = v62.i;
        this.c = bk2.O(v62Var);
        this.d = bk2.O(v62Var);
        this.e = new n06(0);
    }

    public final void a(boolean z, int i, ko8 ko8Var, wr2 wr2Var, wr2 wr2Var2) {
        ko8Var.getClass();
        wr2Var.getClass();
        wr2Var2.getClass();
        this.f = z;
        n06 n06Var = this.e;
        d(gk2.D(n06Var.h(), 0, c(z)));
        if (n06Var.h() == 0) {
            oo7 oo7Var = this.a;
            if (oo7Var == null) {
                return;
            }
            xe4.n0(this.b, null, null, new pt0(z, oo7Var, ko8Var, i, null, 0), 3);
            return;
        }
        if (z) {
            ko8 ko8Var2 = (ko8) ys0.D0(n06Var.h() - 1, (List) this.d.getValue());
            if (ko8Var2 != null) {
                wr2Var2.b(ko8Var2);
                return;
            }
            return;
        }
        Integer num = (Integer) ys0.D0(n06Var.h() - 1, (List) this.c.getValue());
        if (num != null) {
            wr2Var.b(num);
        }
    }

    public final boolean b(boolean z) {
        this.f = z;
        n06 n06Var = this.e;
        d(gk2.D(n06Var.h(), 0, c(z)));
        if (n06Var.h() != 0) {
            oo7 oo7Var = this.a;
            if (oo7Var == null || this.g != null) {
                return true;
            }
            int iH = n06Var.h();
            Object objD0 = z ? ys0.D0(iH - 1, (List) this.d.getValue()) : ys0.D0(iH - 1, (List) this.c.getValue());
            if (objD0 != null) {
                this.g = df1.I(objD0);
                xe4.n0(this.b, null, null, new r(objD0, oo7Var, this, (p91) null, 23), 3);
                int iC = c(z) - 1;
                if (iH > iC) {
                    iH = iC;
                }
                d(iH >= 0 ? iH : 0);
                return true;
            }
        }
        return false;
    }

    public final int c(boolean z) {
        return (z ? (List) this.d.getValue() : (List) this.c.getValue()).size();
    }

    public final void d(int i) {
        this.e.k(i);
    }
}
