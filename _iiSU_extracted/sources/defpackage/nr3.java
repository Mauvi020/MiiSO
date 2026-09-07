package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class nr3 {
    public final int a;
    public final int b;
    public final int c;
    public final float d;

    public nr3(float f, int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = f;
    }

    public final float a() {
        return this.d;
    }

    public final int b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nr3)) {
            return false;
        }
        nr3 nr3Var = (nr3) obj;
        return this.a == nr3Var.a && this.b == nr3Var.b && this.c == nr3Var.c && Float.compare(this.d, nr3Var.d) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.d) + f33.a(this.c, f33.a(this.b, Integer.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sbQ = j55.q("HomeSectionSlideProfile(slideDurationMs=", this.a, ", incomingFadeDurationMs=", this.b, ", outgoingFadeDurationMs=");
        sbQ.append(this.c);
        sbQ.append(", offsetFraction=");
        sbQ.append(this.d);
        sbQ.append(")");
        return sbQ.toString();
    }
}
