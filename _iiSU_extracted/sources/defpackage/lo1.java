package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class lo1 {
    public final int a;
    public final int b;
    public final int c;
    public final po1 d;

    public lo1(int i, int i2, int i3, po1 po1Var) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = po1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lo1)) {
            return false;
        }
        lo1 lo1Var = (lo1) obj;
        return this.a == lo1Var.a && this.b == lo1Var.b && this.c == lo1Var.c && this.d == lo1Var.d;
    }

    public final int hashCode() {
        return this.d.hashCode() + f33.a(this.c, f33.a(this.b, Integer.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sbQ = j55.q("DefaultWallpaperBaseKey(resId=", this.a, ", widthPx=", this.b, ", heightPx=");
        sbQ.append(this.c);
        sbQ.append(", style=");
        sbQ.append(this.d);
        sbQ.append(")");
        return sbQ.toString();
    }
}
