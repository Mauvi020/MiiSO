package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class n85 {
    public final long a;
    public final long b;
    public final long c;
    public final float d;
    public final float e;

    static {
        new m85().a();
        ft8.y(0);
        ft8.y(1);
        ft8.y(2);
        ft8.y(3);
        ft8.y(4);
    }

    public n85(m85 m85Var) {
        long j = m85Var.a;
        long j2 = m85Var.b;
        long j3 = m85Var.c;
        float f = m85Var.d;
        float f2 = m85Var.e;
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = f;
        this.e = f2;
    }

    public final m85 a() {
        m85 m85Var = new m85();
        m85Var.a = this.a;
        m85Var.b = this.b;
        m85Var.c = this.c;
        m85Var.d = this.d;
        m85Var.e = this.e;
        return m85Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n85)) {
            return false;
        }
        n85 n85Var = (n85) obj;
        return this.a == n85Var.a && this.b == n85Var.b && this.c == n85Var.c && this.d == n85Var.d && this.e == n85Var.e;
    }

    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        int i = ((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.c;
        int i2 = (i + ((int) ((j3 >>> 32) ^ j3))) * 31;
        float f = this.d;
        int iFloatToIntBits = (i2 + (f != 0.0f ? Float.floatToIntBits(f) : 0)) * 31;
        float f2 = this.e;
        return iFloatToIntBits + (f2 != 0.0f ? Float.floatToIntBits(f2) : 0);
    }
}
