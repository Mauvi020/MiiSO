package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class z47 implements up7 {
    public final bb1 a;
    public final bb1 b;
    public final bb1 c;
    public final bb1 d;

    public z47(bb1 bb1Var, bb1 bb1Var2, bb1 bb1Var3, bb1 bb1Var4) {
        this.a = bb1Var;
        this.b = bb1Var2;
        this.c = bb1Var3;
        this.d = bb1Var4;
    }

    public static z47 b(z47 z47Var, bb1 bb1Var, bb1 bb1Var2, bb1 bb1Var3, bb1 bb1Var4, int i) {
        if ((i & 1) != 0) {
            bb1Var = z47Var.a;
        }
        if ((i & 2) != 0) {
            bb1Var2 = z47Var.b;
        }
        if ((i & 4) != 0) {
            bb1Var3 = z47Var.c;
        }
        if ((i & 8) != 0) {
            bb1Var4 = z47Var.d;
        }
        z47Var.getClass();
        return new z47(bb1Var, bb1Var2, bb1Var3, bb1Var4);
    }

    @Override // defpackage.up7
    public final kj2 a(long j, wp4 wp4Var, rp1 rp1Var) {
        float fA = this.a.a(j, rp1Var);
        float fA2 = this.b.a(j, rp1Var);
        float fA3 = this.c.a(j, rp1Var);
        float fA4 = this.d.a(j, rp1Var);
        float fD = ss7.d(j);
        float f = fA + fA4;
        if (f > fD) {
            float f2 = fD / f;
            fA *= f2;
            fA4 *= f2;
        }
        float f3 = fA2 + fA3;
        if (f3 > fD) {
            float f4 = fD / f3;
            fA2 *= f4;
            fA3 *= f4;
        }
        if (fA < 0.0f || fA2 < 0.0f || fA3 < 0.0f || fA4 < 0.0f) {
            yb4.a("Corner size in Px can't be negative(topStart = " + fA + ", topEnd = " + fA2 + ", bottomEnd = " + fA3 + ", bottomStart = " + fA4 + ")!");
        }
        if (fA + fA2 + fA3 + fA4 == 0.0f) {
            return new ny5(ul2.c(0L, j));
        }
        sl6 sl6VarC = ul2.c(0L, j);
        wp4 wp4Var2 = wp4.i;
        float f5 = wp4Var == wp4Var2 ? fA : fA2;
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f5)) << 32) | (((long) Float.floatToRawIntBits(f5)) & 4294967295L);
        if (wp4Var == wp4Var2) {
            fA = fA2;
        }
        long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(fA)) << 32) | (((long) Float.floatToRawIntBits(fA)) & 4294967295L);
        float f6 = wp4Var == wp4Var2 ? fA3 : fA4;
        long jFloatToRawIntBits3 = (((long) Float.floatToRawIntBits(f6)) << 32) | (((long) Float.floatToRawIntBits(f6)) & 4294967295L);
        if (wp4Var != wp4Var2) {
            fA4 = fA3;
        }
        return new oy5(new y47(sl6VarC.a, sl6VarC.b, sl6VarC.c, sl6VarC.d, jFloatToRawIntBits, jFloatToRawIntBits2, jFloatToRawIntBits3, (((long) Float.floatToRawIntBits(fA4)) << 32) | (((long) Float.floatToRawIntBits(fA4)) & 4294967295L)));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z47)) {
            return false;
        }
        z47 z47Var = (z47) obj;
        return ye4.p(this.a, z47Var.a) && ye4.p(this.b, z47Var.b) && ye4.p(this.c, z47Var.c) && ye4.p(this.d, z47Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "RoundedCornerShape(topStart = " + this.a + ", topEnd = " + this.b + ", bottomEnd = " + this.c + ", bottomStart = " + this.d + ')';
    }
}
