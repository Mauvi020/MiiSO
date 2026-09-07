package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class zj3 {
    public final boolean a;
    public final int b;
    public final int c;
    public final int d;

    public zj3(int i, int i2, int i3, boolean z) {
        this.a = z;
        this.b = i;
        this.c = i2;
        this.d = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zj3)) {
            return false;
        }
        zj3 zj3Var = (zj3) obj;
        return this.a == zj3Var.a && this.b == zj3Var.b && this.c == zj3Var.c && this.d == zj3Var.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + f33.a(this.c, f33.a(this.b, Boolean.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HomeResizeOriginImpact(preservesAnchor=");
        sb.append(this.a);
        sb.append(", hitCount=");
        sb.append(this.b);
        sb.append(", hitArea=");
        return qv7.i(this.c, this.d, ", targetShift=", ")", sb);
    }
}
