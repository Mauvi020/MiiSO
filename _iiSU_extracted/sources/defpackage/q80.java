package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class q80 {
    public final float a;
    public final float b;
    public final float c;

    public q80(float f, float f2, float f3) {
        this.a = f;
        this.b = f2;
        this.c = f3;
    }

    public final float a() {
        return this.a;
    }

    public final float b() {
        return this.b;
    }

    public final float c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q80)) {
            return false;
        }
        q80 q80Var = (q80) obj;
        return Float.compare(this.a, q80Var.a) == 0 && Float.compare(this.b, q80Var.b) == 0 && Float.compare(this.c, q80Var.c) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.c) + rx1.c(this.b, Float.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BrowserHeroArtworkOptions(anchorX=");
        sb.append(this.a);
        sb.append(", anchorY=");
        sb.append(this.b);
        sb.append(", scale=");
        return rx1.s(sb, this.c, ")");
    }

    public /* synthetic */ q80() {
        this(0.5f, 0.5f, 1.0f);
    }
}
