package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class x55 implements sa5, ra5 {
    public final ya5 i;
    public final long j;
    public final wf1 k;
    public tx l;
    public sa5 m;
    public ra5 n;
    public long o = -9223372036854775807L;

    public x55(ya5 ya5Var, wf1 wf1Var, long j) {
        this.i = ya5Var;
        this.k = wf1Var;
        this.j = j;
    }

    @Override // defpackage.ra5
    public final void a(sa5 sa5Var) {
        ra5 ra5Var = this.n;
        int i = ft8.a;
        ra5Var.a(this);
    }

    @Override // defpackage.sa5
    public final long b(cc2[] cc2VarArr, boolean[] zArr, i67[] i67VarArr, boolean[] zArr2, long j) {
        long j2 = this.o;
        if (j2 != -9223372036854775807L && j == this.j) {
            j = j2;
        }
        this.o = -9223372036854775807L;
        sa5 sa5Var = this.m;
        int i = ft8.a;
        return sa5Var.b(cc2VarArr, zArr, i67VarArr, zArr2, j);
    }

    @Override // defpackage.vk7
    public final long c() {
        sa5 sa5Var = this.m;
        int i = ft8.a;
        return sa5Var.c();
    }

    @Override // defpackage.sa5
    public final long d(long j, li7 li7Var) {
        sa5 sa5Var = this.m;
        int i = ft8.a;
        return sa5Var.d(j, li7Var);
    }

    @Override // defpackage.sa5
    public final void e() {
        sa5 sa5Var = this.m;
        if (sa5Var != null) {
            sa5Var.e();
            return;
        }
        tx txVar = this.l;
        if (txVar != null) {
            txVar.i();
        }
    }

    @Override // defpackage.sa5
    public final long f(long j) {
        sa5 sa5Var = this.m;
        int i = ft8.a;
        return sa5Var.f(j);
    }

    @Override // defpackage.sa5
    public final void g(long j) {
        sa5 sa5Var = this.m;
        int i = ft8.a;
        sa5Var.g(j);
    }

    @Override // defpackage.vk7
    public final boolean h() {
        sa5 sa5Var = this.m;
        return sa5Var != null && sa5Var.h();
    }

    @Override // defpackage.ra5
    public final void i(vk7 vk7Var) {
        ra5 ra5Var = this.n;
        int i = ft8.a;
        ra5Var.i(this);
    }

    @Override // defpackage.sa5
    public final long j() {
        sa5 sa5Var = this.m;
        int i = ft8.a;
        return sa5Var.j();
    }

    @Override // defpackage.sa5
    public final void k(ra5 ra5Var, long j) {
        this.n = ra5Var;
        sa5 sa5Var = this.m;
        if (sa5Var != null) {
            long j2 = this.o;
            if (j2 == -9223372036854775807L) {
                j2 = this.j;
            }
            sa5Var.k(this, j2);
        }
    }

    @Override // defpackage.sa5
    public final dl8 l() {
        sa5 sa5Var = this.m;
        int i = ft8.a;
        return sa5Var.l();
    }

    @Override // defpackage.vk7
    public final boolean m(vy4 vy4Var) {
        sa5 sa5Var = this.m;
        return sa5Var != null && sa5Var.m(vy4Var);
    }

    @Override // defpackage.vk7
    public final long n() {
        sa5 sa5Var = this.m;
        int i = ft8.a;
        return sa5Var.n();
    }

    @Override // defpackage.vk7
    public final void o(long j) {
        sa5 sa5Var = this.m;
        int i = ft8.a;
        sa5Var.o(j);
    }

    public final void p(ya5 ya5Var) {
        long j = this.o;
        if (j == -9223372036854775807L) {
            j = this.j;
        }
        tx txVar = this.l;
        txVar.getClass();
        sa5 sa5VarA = txVar.a(ya5Var, this.k, j);
        this.m = sa5VarA;
        if (this.n != null) {
            sa5VarA.k(this, j);
        }
    }
}
