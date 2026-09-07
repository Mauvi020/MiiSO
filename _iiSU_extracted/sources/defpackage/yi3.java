package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class yi3 {
    public final ij1 a = new ij1(20, false);
    public zi3 b;

    public final void a(boolean z) {
        ij1 ij1Var = this.a;
        uh3 uh3Var = (uh3) ij1Var.j;
        if (uh3Var == null) {
            ye4.n0("deps");
            throw null;
        }
        String strConcat = (String) uh3Var.b.c().getValue();
        if (strConcat == null) {
            uh3 uh3Var2 = (uh3) ij1Var.j;
            if (uh3Var2 == null) {
                ye4.n0("deps");
                throw null;
            }
            tc1 tc1Var = (tc1) uh3Var2.h.a();
            strConcat = tc1Var != null ? tc1Var.b : null;
            if (strConcat == null) {
                uh3 uh3Var3 = (uh3) ij1Var.j;
                if (uh3Var3 == null) {
                    ye4.n0("deps");
                    throw null;
                }
                String str = (String) uh3Var3.b.b().getValue();
                strConcat = str != null ? "collection:".concat(str) : null;
            }
        }
        if (z) {
            uh3 uh3Var4 = (uh3) ij1Var.j;
            if (uh3Var4 == null) {
                ye4.n0("deps");
                throw null;
            }
            uh3Var4.g.m(yp8.r);
        }
        uh3 uh3Var5 = (uh3) ij1Var.j;
        if (uh3Var5 == null) {
            ye4.n0("deps");
            throw null;
        }
        uh3Var5.b.b().setValue(null);
        uh3 uh3Var6 = (uh3) ij1Var.j;
        if (uh3Var6 == null) {
            ye4.n0("deps");
            throw null;
        }
        uh3Var6.b.c().setValue(null);
        if (strConcat == null || u28.T(strConcat)) {
            return;
        }
        uh3 uh3Var7 = (uh3) ij1Var.j;
        if (uh3Var7 == null) {
            ye4.n0("deps");
            throw null;
        }
        uh3Var7.e.j(strConcat);
        uh3 uh3Var8 = (uh3) ij1Var.j;
        if (uh3Var8 == null) {
            ye4.n0("deps");
            throw null;
        }
        uh3Var8.e.i(strConcat);
        uh3 uh3Var9 = (uh3) ij1Var.j;
        if (uh3Var9 != null) {
            uh3Var9.p.a();
        } else {
            ye4.n0("deps");
            throw null;
        }
    }
}
