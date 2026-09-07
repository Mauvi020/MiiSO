package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class zh8 implements sa5, ra5 {
    public final sa5 i;
    public final long j;
    public ra5 k;

    public zh8(sa5 sa5Var, long j) {
        this.i = sa5Var;
        this.j = j;
    }

    @Override // defpackage.ra5
    public final void a(sa5 sa5Var) {
        ra5 ra5Var = this.k;
        ra5Var.getClass();
        ra5Var.a(this);
    }

    @Override // defpackage.sa5
    public final long b(cc2[] cc2VarArr, boolean[] zArr, i67[] i67VarArr, boolean[] zArr2, long j) {
        i67[] i67VarArr2 = new i67[i67VarArr.length];
        int i = 0;
        while (true) {
            i67 i67Var = null;
            if (i >= i67VarArr.length) {
                break;
            }
            yh8 yh8Var = (yh8) i67VarArr[i];
            if (yh8Var != null) {
                i67Var = yh8Var.i;
            }
            i67VarArr2[i] = i67Var;
            i++;
        }
        sa5 sa5Var = this.i;
        long j2 = this.j;
        long jB = sa5Var.b(cc2VarArr, zArr, i67VarArr2, zArr2, j - j2);
        for (int i2 = 0; i2 < i67VarArr.length; i2++) {
            i67 i67Var2 = i67VarArr2[i2];
            if (i67Var2 == null) {
                i67VarArr[i2] = null;
            } else {
                i67 i67Var3 = i67VarArr[i2];
                if (i67Var3 == null || ((yh8) i67Var3).i != i67Var2) {
                    i67VarArr[i2] = new yh8(i67Var2, j2);
                }
            }
        }
        return jB + j2;
    }

    @Override // defpackage.vk7
    public final long c() {
        long jC = this.i.c();
        if (jC == Long.MIN_VALUE) {
            return Long.MIN_VALUE;
        }
        return jC + this.j;
    }

    @Override // defpackage.sa5
    public final long d(long j, li7 li7Var) {
        long j2 = this.j;
        return this.i.d(j - j2, li7Var) + j2;
    }

    @Override // defpackage.sa5
    public final void e() {
        this.i.e();
    }

    @Override // defpackage.sa5
    public final long f(long j) {
        long j2 = this.j;
        return this.i.f(j - j2) + j2;
    }

    @Override // defpackage.sa5
    public final void g(long j) {
        this.i.g(j - this.j);
    }

    @Override // defpackage.vk7
    public final boolean h() {
        return this.i.h();
    }

    @Override // defpackage.ra5
    public final void i(vk7 vk7Var) {
        ra5 ra5Var = this.k;
        ra5Var.getClass();
        ra5Var.i(this);
    }

    @Override // defpackage.sa5
    public final long j() {
        long j = this.i.j();
        if (j == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        return j + this.j;
    }

    @Override // defpackage.sa5
    public final void k(ra5 ra5Var, long j) {
        this.k = ra5Var;
        this.i.k(this, j - this.j);
    }

    @Override // defpackage.sa5
    public final dl8 l() {
        return this.i.l();
    }

    @Override // defpackage.vk7
    public final boolean m(vy4 vy4Var) {
        uy4 uy4Var = new uy4();
        long j = vy4Var.a;
        uy4Var.b = vy4Var.b;
        uy4Var.c = vy4Var.c;
        uy4Var.a = j - this.j;
        return this.i.m(new vy4(uy4Var));
    }

    @Override // defpackage.vk7
    public final long n() {
        long jN = this.i.n();
        if (jN == Long.MIN_VALUE) {
            return Long.MIN_VALUE;
        }
        return jN + this.j;
    }

    @Override // defpackage.vk7
    public final void o(long j) {
        this.i.o(j - this.j);
    }
}
