package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ge3 {
    public final int a;
    public final int b;
    public final int c;
    public final String d;

    public ge3(String str, int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ge3)) {
            return false;
        }
        ge3 ge3Var = (ge3) obj;
        return this.a == ge3Var.a && this.b == ge3Var.b && this.c == ge3Var.c && this.d.equals(ge3Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + f33.a(this.c, f33.a(this.b, Integer.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sbQ = j55.q("HomeLayoutApplyDelta(moved=", this.a, ", added=", this.b, ", removed=");
        sbQ.append(this.c);
        sbQ.append(", keys=");
        sbQ.append(this.d);
        sbQ.append(")");
        return sbQ.toString();
    }
}
