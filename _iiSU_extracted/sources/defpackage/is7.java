package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class is7 {
    public final float a;
    public final float b;
    public final float c;

    public is7(float f, float f2, float f3) {
        this.a = f;
        this.b = f2;
        this.c = f3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof is7)) {
            return false;
        }
        is7 is7Var = (is7) obj;
        return Float.compare(this.a, is7Var.a) == 0 && Float.compare(this.b, is7Var.b) == 0 && gy1.c(this.c, is7Var.c);
    }

    public final int hashCode() {
        return Float.hashCode(this.c) + rx1.c(this.b, Float.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        String strD = gy1.d(this.c);
        StringBuilder sb = new StringBuilder("SingleScreenStatusPillSizing(scaleFactor=");
        sb.append(this.a);
        sb.append(", horizontalStretch=");
        sb.append(this.b);
        sb.append(", endPadding=");
        return pk0.k(sb, strD, ")");
    }
}
