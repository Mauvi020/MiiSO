package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class x80 {
    public final int a;
    public final ab0 b;

    public x80(int i, ab0 ab0Var) {
        this.a = i;
        this.b = ab0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x80)) {
            return false;
        }
        x80 x80Var = (x80) obj;
        return this.a == x80Var.a && this.b.equals(x80Var.b);
    }

    public final int hashCode() {
        return (Integer.hashCode(this.a) * 31) + this.b.c0;
    }

    public final String toString() {
        return "HomeReturnFrameEntry(displayId=" + this.a + ", frame=" + this.b + ")";
    }
}
