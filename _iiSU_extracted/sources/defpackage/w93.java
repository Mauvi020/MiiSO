package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class w93 {
    public final long a;
    public final long b;

    public w93(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof w93) {
            w93 w93Var = (w93) obj;
            if (gy1.c(5.0f, 5.0f) && gy1.c(0.5f, 0.5f) && this.a == w93Var.a && et0.c(this.b, w93Var.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iD = j55.d(this.a, rx1.c(0.5f, Float.hashCode(5.0f) * 31, 31), 31);
        int i = et0.i;
        return Long.hashCode(this.b) + iD;
    }

    public final String toString() {
        String strD = gy1.d(5.0f);
        String strD2 = gy1.d(0.5f);
        return f33.l(a68.p("HomeGlassDropShadowSpec(radius=", strD, ", spread=", strD2, ", offset="), iy1.a(this.a), ", color=", et0.i(this.b), ")");
    }
}
