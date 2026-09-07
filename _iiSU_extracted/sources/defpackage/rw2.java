package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class rw2 {
    public final int a;
    public final int b;
    public final long c;
    public final qw2 d;
    public final sw2 e;
    public final int f;
    public final boolean g;

    public rw2(int i, int i2, long j, qw2 qw2Var, sw2 sw2Var, int i3, boolean z) {
        sw2Var.getClass();
        this.a = i;
        this.b = i2;
        this.c = j;
        this.d = qw2Var;
        this.e = sw2Var;
        this.f = i3;
        this.g = z;
    }

    public final int a() {
        return this.f;
    }

    public final long b() {
        return this.c;
    }

    public final int c() {
        return this.b;
    }

    public final qw2 d() {
        return this.d;
    }

    public final boolean e() {
        return this.g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rw2)) {
            return false;
        }
        rw2 rw2Var = (rw2) obj;
        return this.a == rw2Var.a && this.b == rw2Var.b && this.c == rw2Var.c && this.d == rw2Var.d && this.e == rw2Var.e && this.f == rw2Var.f && this.g == rw2Var.g;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.g) + f33.a(this.f, (this.e.hashCode() + ((this.d.hashCode() + j55.d(this.c, f33.a(this.b, Integer.hashCode(this.a) * 31, 31), 31)) * 31)) * 31, 31);
    }

    public final String toString() {
        StringBuilder sbQ = j55.q("GridDominoSignature(generation=", this.a, ", itemCount=", this.b, ", firstItemStableId=");
        sbQ.append(this.c);
        sbQ.append(", role=");
        sbQ.append(this.d);
        sbQ.append(", flowDirection=");
        sbQ.append(this.e);
        sbQ.append(", entranceToken=");
        sbQ.append(this.f);
        sbQ.append(", visibilityMode=");
        sbQ.append(this.g);
        sbQ.append(")");
        return sbQ.toString();
    }
}
