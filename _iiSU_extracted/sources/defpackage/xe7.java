package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class xe7 {
    public final int a;
    public final int b;
    public final float c;
    public final le7 d;

    public xe7(int i, int i2, float f, le7 le7Var) {
        this.a = i;
        this.b = i2;
        this.c = f;
        this.d = le7Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xe7)) {
            return false;
        }
        xe7 xe7Var = (xe7) obj;
        return this.a == xe7Var.a && this.b == xe7Var.b && Float.compare(this.c, xe7Var.c) == 0 && this.d == xe7Var.d;
    }

    public final int hashCode() {
        return this.d.hashCode() + rx1.c(this.c, f33.a(this.b, Integer.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sbQ = j55.q("ScraperVisualShape(span=", this.a, ", rowSpan=", this.b, ", aspectRatio=");
        sbQ.append(this.c);
        sbQ.append(", fit=");
        sbQ.append(this.d);
        sbQ.append(")");
        return sbQ.toString();
    }
}
