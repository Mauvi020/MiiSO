package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class yp4 {
    public final int a;
    public final int b;
    public final boolean c;

    public yp4(int i, int i2, boolean z) {
        this.a = i;
        this.b = i2;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yp4)) {
            return false;
        }
        yp4 yp4Var = (yp4) obj;
        return this.a == yp4Var.a && this.b == yp4Var.b && this.c == yp4Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + f33.a(this.b, Integer.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        return "BidiRun(start=" + this.a + ", end=" + this.b + ", isRtl=" + this.c + ')';
    }
}
