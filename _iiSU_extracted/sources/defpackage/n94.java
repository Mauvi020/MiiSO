package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class n94 {
    public static int k;
    public static final h41 l = new h41(17);
    public final String a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final zt8 f;
    public final long g;
    public final int h;
    public final boolean i;
    public final int j;

    public n94(String str, float f, float f2, float f3, float f4, zt8 zt8Var, long j, int i, boolean z) {
        int i2;
        synchronized (l) {
            i2 = k;
            k = i2 + 1;
        }
        this.a = str;
        this.b = f;
        this.c = f2;
        this.d = f3;
        this.e = f4;
        this.f = zt8Var;
        this.g = j;
        this.h = i;
        this.i = z;
        this.j = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n94)) {
            return false;
        }
        n94 n94Var = (n94) obj;
        return ye4.p(this.a, n94Var.a) && gy1.c(this.b, n94Var.b) && gy1.c(this.c, n94Var.c) && this.d == n94Var.d && this.e == n94Var.e && this.f.equals(n94Var.f) && et0.c(this.g, n94Var.g) && this.h == n94Var.h && this.i == n94Var.i;
    }

    public final int hashCode() {
        int iHashCode = (this.f.hashCode() + rx1.c(this.e, rx1.c(this.d, rx1.c(this.c, rx1.c(this.b, this.a.hashCode() * 31, 31), 31), 31), 31)) * 31;
        int i = et0.i;
        return Boolean.hashCode(this.i) + f33.a(this.h, j55.d(this.g, iHashCode, 31), 31);
    }
}
