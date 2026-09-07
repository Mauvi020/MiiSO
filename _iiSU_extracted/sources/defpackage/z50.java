package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class z50 {
    public static final z50 d = new z50(0.5f, 0.5f, 1.0f);
    public final float a;
    public final float b;
    public final float c;

    public z50(float f, float f2, float f3) {
        this.a = f;
        this.b = f2;
        this.c = f3;
    }

    public static z50 a(z50 z50Var, float f, float f2, float f3, int i) {
        if ((i & 1) != 0) {
            f = z50Var.a;
        }
        if ((i & 2) != 0) {
            f2 = z50Var.b;
        }
        if ((i & 4) != 0) {
            f3 = z50Var.c;
        }
        return new z50(f, f2, f3);
    }

    public final float b() {
        return this.c;
    }

    public final float c() {
        return this.a;
    }

    public final float d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z50)) {
            return false;
        }
        z50 z50Var = (z50) obj;
        return Float.compare(this.a, z50Var.a) == 0 && Float.compare(this.b, z50Var.b) == 0 && Float.compare(this.c, z50Var.c) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.c) + rx1.c(this.b, Float.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BrowserArtworkAnchor(x=");
        sb.append(this.a);
        sb.append(", y=");
        sb.append(this.b);
        sb.append(", scale=");
        return rx1.s(sb, this.c, ")");
    }
}
