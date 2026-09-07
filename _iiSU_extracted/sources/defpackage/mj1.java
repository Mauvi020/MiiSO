package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class mj1 {
    public final String a;
    public int b;
    public long c;
    public final ya5 d;
    public boolean e;
    public boolean f;
    public final /* synthetic */ nj1 g;

    public mj1(nj1 nj1Var, String str, int i, ya5 ya5Var) {
        this.g = nj1Var;
        this.a = str;
        this.b = i;
        this.c = ya5Var == null ? -1L : ya5Var.d;
        if (ya5Var == null || !ya5Var.b()) {
            return;
        }
        this.d = ya5Var;
    }

    public final boolean a(q9 q9Var) {
        ya5 ya5Var = q9Var.d;
        gj8 gj8Var = q9Var.b;
        if (ya5Var == null) {
            return this.b != q9Var.c;
        }
        long j = this.c;
        if (j == -1) {
            return false;
        }
        if (ya5Var.d > j) {
            return true;
        }
        ya5 ya5Var2 = this.d;
        if (ya5Var2 == null) {
            return false;
        }
        int i = ya5Var2.b;
        int iB = gj8Var.b(ya5Var.a);
        int iB2 = gj8Var.b(ya5Var2.a);
        if (ya5Var.d < ya5Var2.d || iB < iB2) {
            return false;
        }
        if (iB > iB2) {
            return true;
        }
        if (!ya5Var.b()) {
            int i2 = ya5Var.e;
            return i2 == -1 || i2 > i;
        }
        int i3 = ya5Var.b;
        int i4 = ya5Var.c;
        if (i3 <= i) {
            return i3 == i && i4 > ya5Var2.c;
        }
        return true;
    }

    public final boolean b(gj8 gj8Var, gj8 gj8Var2) {
        ya5 ya5Var;
        int i = this.b;
        if (i < gj8Var.o()) {
            nj1 nj1Var = this.g;
            fj8 fj8Var = nj1Var.a;
            gj8Var.n(i, fj8Var);
            for (int i2 = fj8Var.m; i2 <= fj8Var.n; i2++) {
                int iB = gj8Var2.b(gj8Var.l(i2));
                if (iB != -1) {
                    i = gj8Var2.f(iB, nj1Var.b, false).c;
                    break;
                }
            }
            i = -1;
        } else if (i >= gj8Var2.o()) {
            i = -1;
        }
        this.b = i;
        return i != -1 && ((ya5Var = this.d) == null || gj8Var2.b(ya5Var.a) != -1);
    }
}
