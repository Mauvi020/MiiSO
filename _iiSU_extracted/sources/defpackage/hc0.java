package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class hc0 {
    public gc0 a;
    public gc0 b;
    public boolean c;
    public long d;
    public boolean e;
    public boolean f;

    public static void g(hc0 hc0Var, gc0 gc0Var, gc0 gc0Var2, boolean z, long j, boolean z2, int i) {
        if ((i & 1) != 0) {
            gc0Var = null;
        }
        if ((i & 2) != 0) {
            gc0Var2 = null;
        }
        if ((i & 4) != 0) {
            z = false;
        }
        if ((i & 8) != 0) {
            j = 0;
        }
        if ((i & 16) != 0) {
            z2 = false;
        }
        boolean z3 = (i & 32) == 0;
        hc0Var.a = gc0Var;
        hc0Var.b = gc0Var2;
        hc0Var.c = z;
        hc0Var.d = j;
        hc0Var.e = z2;
        hc0Var.f = z3;
    }

    public final boolean a() {
        return this.e;
    }

    public final gc0 b() {
        return this.a;
    }

    public final boolean c() {
        return this.c;
    }

    public final boolean d() {
        return this.f;
    }

    public final gc0 e() {
        return this.b;
    }

    public final long f() {
        return this.d;
    }
}
