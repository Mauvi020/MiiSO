package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class s50 {
    public final int a;
    public final long b;
    public final int c;
    public final eb0 d;

    public s50(int i, long j, int i2, eb0 eb0Var) {
        this.a = i;
        this.b = j;
        this.c = i2;
        this.d = eb0Var;
    }

    public final int a() {
        return this.a;
    }

    public final eb0 b() {
        return this.d;
    }

    public final int c() {
        return this.c;
    }

    public final long d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s50)) {
            return false;
        }
        s50 s50Var = (s50) obj;
        return this.a == s50Var.a && this.b == s50Var.b && this.c == s50Var.c && this.d.equals(s50Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + f33.a(this.c, j55.d(this.b, Integer.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        return "BrowserAnchorRenderItemCache(generation=" + this.a + ", stableId=" + this.b + ", itemIdentity=" + this.c + ", item=" + this.d + ")";
    }
}
