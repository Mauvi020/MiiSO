package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class kk2 implements hk2 {
    public final wc a;
    public final xc b;
    public final ab6 c;
    public final rk2 d;
    public final bo4 e;
    public final x f;

    public kk2(wc wcVar, xc xcVar) {
        ab6 ab6Var = lk2.a;
        rk2 rk2Var = new rk2(lk2.b);
        bo4 bo4Var = new bo4(15);
        this.a = wcVar;
        this.b = xcVar;
        this.c = ab6Var;
        this.d = rk2Var;
        this.e = bo4Var;
        this.f = new x(26, this);
    }

    public final cp8 a(zo8 zo8Var) {
        ab6 ab6Var = this.c;
        jk2 jk2Var = new jk2(0, this, zo8Var);
        synchronized (((b86) ab6Var.i)) {
            cp8 cp8Var = (cp8) ((m15) ab6Var.j).a(zo8Var);
            if (cp8Var != null) {
                if (cp8Var.a()) {
                    return cp8Var;
                }
            }
            try {
                cp8 cp8Var2 = (cp8) jk2Var.b(new bc8(8, ab6Var, zo8Var));
                synchronized (((b86) ab6Var.i)) {
                    if (((m15) ab6Var.j).a(zo8Var) == null && cp8Var2.a()) {
                        ((m15) ab6Var.j).b(zo8Var, cp8Var2);
                    }
                }
                return cp8Var2;
            } catch (Exception e) {
                throw new IllegalStateException("Could not load font", e);
            }
        }
    }

    public final cp8 b(ik2 ik2Var, ol2 ol2Var, int i, int i2) {
        xc xcVar = this.b;
        xcVar.getClass();
        int i3 = xcVar.i;
        ol2 ol2Var2 = (i3 == 0 || i3 == Integer.MAX_VALUE) ? ol2Var : new ol2(gk2.D(ol2Var.i + i3, 1, 1000));
        this.a.getClass();
        return a(new zo8(ik2Var, ol2Var2, i, i2, null));
    }
}
