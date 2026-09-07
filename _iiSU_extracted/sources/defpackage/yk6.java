package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class yk6 {
    public hz0 a;
    public int b;
    public r9 c;
    public ks2 d;
    public int e;
    public sg5 f;
    public fh5 g;

    public yk6(hz0 hz0Var) {
        this.a = hz0Var;
    }

    public final boolean a() {
        if (this.a != null) {
            r9 r9Var = this.c;
            if (r9Var != null ? r9Var.a() : false) {
                return true;
            }
        }
        return false;
    }

    public final lf4 b(Object obj) {
        lf4 lf4VarS;
        hz0 hz0Var = this.a;
        return (hz0Var == null || (lf4VarS = hz0Var.s(this, obj)) == null) ? lf4.i : lf4VarS;
    }

    public final void c() {
        hz0 hz0Var = this.a;
        if (hz0Var != null) {
            hz0Var.w = true;
            hz0Var.B.w();
        }
        this.a = null;
        this.f = null;
        this.g = null;
        this.d = null;
    }

    public final void d(boolean z) {
        int i = this.b;
        this.b = z ? i | 32 : i & (-33);
    }

    public final void e(ks2 ks2Var) {
        this.d = ks2Var;
    }
}
