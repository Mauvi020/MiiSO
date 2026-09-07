package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class rs0 {
    public final int a;
    public final long b;
    public final int c;
    public final int d;

    public rs0(int i, int i2, int i3, long j) {
        this.a = i;
        this.b = j;
        this.c = i2;
        this.d = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rs0)) {
            return false;
        }
        rs0 rs0Var = (rs0) obj;
        return this.a == rs0Var.a && this.b == rs0Var.b && this.c == rs0Var.c && this.d == rs0Var.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + f33.a(this.c, j55.d(this.b, Integer.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CollectionRomCell(index=");
        sb.append(this.a);
        sb.append(", stableId=");
        sb.append(this.b);
        j55.s(this.c, this.d, ", column=", ", row=", sb);
        sb.append(")");
        return sb.toString();
    }
}
