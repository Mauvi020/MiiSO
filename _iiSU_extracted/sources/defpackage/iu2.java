package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class iu2 {
    public final int a;
    public final float b;
    public final float c;

    public iu2(float f, float f2, int i) {
        this.a = i;
        this.b = f;
        this.c = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iu2)) {
            return false;
        }
        iu2 iu2Var = (iu2) obj;
        return this.a == iu2Var.a && Float.compare(this.b, iu2Var.b) == 0 && Float.compare(this.c, iu2Var.c) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.c) + rx1.c(this.b, Integer.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GlassTintSeed(argb=");
        sb.append(this.a);
        sb.append(", hue=");
        sb.append(this.b);
        sb.append(", saturation=");
        return rx1.s(sb, this.c, ")");
    }
}
