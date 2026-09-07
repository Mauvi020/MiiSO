package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class pw2 {
    public final le0 a;
    public final int b;
    public final int c;
    public final int d;
    public final long e;

    public pw2(le0 le0Var, int i, int i2, int i3, long j) {
        le0Var.getClass();
        this.a = le0Var;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pw2)) {
            return false;
        }
        pw2 pw2Var = (pw2) obj;
        return this.a == pw2Var.a && this.b == pw2Var.b && this.c == pw2Var.c && this.d == pw2Var.d && this.e == pw2Var.e;
    }

    public final int hashCode() {
        return Long.hashCode(this.e) + f33.a(this.d, f33.a(this.c, f33.a(this.b, this.a.hashCode() * 31, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GridDominoReplayKey(surfaceKind=");
        sb.append(this.a);
        sb.append(", token=");
        sb.append(this.b);
        sb.append(", generation=");
        pk0.r(this.c, this.d, ", itemCount=", ", firstItemStableId=", sb);
        return j55.g(this.e, ")", sb);
    }
}
