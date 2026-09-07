package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class pr1 {
    public final nr1 a;
    public final int b;
    public final Integer c;
    public final int d;
    public final int e;

    public pr1(nr1 nr1Var, int i, Integer num, int i2, int i3) {
        this.a = nr1Var;
        this.b = i;
        this.c = num;
        this.d = i2;
        this.e = i3;
    }

    public final Integer a() {
        return this.c;
    }

    public final int b() {
        return this.b;
    }

    public final int c() {
        return this.e;
    }

    public final nr1 d() {
        return this.a;
    }

    public final int e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pr1)) {
            return false;
        }
        pr1 pr1Var = (pr1) obj;
        return this.a == pr1Var.a && this.b == pr1Var.b && this.c.equals(pr1Var.c) && this.d == pr1Var.d && this.e == pr1Var.e;
    }

    public final int hashCode() {
        return Integer.hashCode(this.e) + f33.a(this.d, (this.c.hashCode() + f33.a(this.b, this.a.hashCode() * 31, 31)) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ProfileMatch(profile=");
        sb.append(this.a);
        sb.append(", internalId=");
        sb.append(this.b);
        sb.append(", externalId=");
        sb.append(this.c);
        sb.append(", score=");
        sb.append(this.d);
        sb.append(", nameScore=");
        return qv7.m(sb, this.e, ")");
    }
}
