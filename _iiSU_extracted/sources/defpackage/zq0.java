package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class zq0 implements sa5, ra5 {
    public final sa5 i;
    public ra5 j;
    public yq0[] k = new yq0[0];
    public long l;
    public long m;
    public long n;
    public br0 o;

    public zq0(sa5 sa5Var, boolean z, long j, long j2) {
        this.i = sa5Var;
        this.l = z ? j : -9223372036854775807L;
        this.m = j;
        this.n = j2;
    }

    @Override // defpackage.ra5
    public final void a(sa5 sa5Var) {
        if (this.o != null) {
            return;
        }
        ra5 ra5Var = this.j;
        ra5Var.getClass();
        ra5Var.a(this);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:69:0x00e2. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x011f  */
    @Override // defpackage.sa5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long b(defpackage.cc2[] r15, boolean[] r16, defpackage.i67[] r17, boolean[] r18, long r19) {
        /*
            Method dump skipped, instruction units count: 398
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zq0.b(cc2[], boolean[], i67[], boolean[], long):long");
    }

    @Override // defpackage.vk7
    public final long c() {
        long jC = this.i.c();
        if (jC != Long.MIN_VALUE) {
            long j = this.n;
            if (j == Long.MIN_VALUE || jC < j) {
                return jC;
            }
        }
        return Long.MIN_VALUE;
    }

    @Override // defpackage.sa5
    public final long d(long j, li7 li7Var) {
        long j2 = this.m;
        if (j == j2) {
            return j2;
        }
        long jH = ft8.h(li7Var.a, 0L, j - j2);
        long j3 = li7Var.b;
        long j4 = this.n;
        long jH2 = ft8.h(j3, 0L, j4 == Long.MIN_VALUE ? Long.MAX_VALUE : j4 - j);
        if (jH != li7Var.a || jH2 != li7Var.b) {
            li7Var = new li7(jH, jH2);
        }
        return this.i.d(j, li7Var);
    }

    @Override // defpackage.sa5
    public final void e() throws br0 {
        br0 br0Var = this.o;
        if (br0Var != null) {
            throw br0Var;
        }
        this.i.e();
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0033  */
    @Override // defpackage.sa5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long f(long r6) {
        /*
            r5 = this;
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r5.l = r0
            yq0[] r0 = r5.k
            int r1 = r0.length
            r2 = 0
            r3 = r2
        Lc:
            if (r3 >= r1) goto L17
            r4 = r0[r3]
            if (r4 == 0) goto L14
            r4.j = r2
        L14:
            int r3 = r3 + 1
            goto Lc
        L17:
            sa5 r0 = r5.i
            long r0 = r0.f(r6)
            int r6 = (r0 > r6 ? 1 : (r0 == r6 ? 0 : -1))
            if (r6 == 0) goto L33
            long r6 = r5.m
            int r6 = (r0 > r6 ? 1 : (r0 == r6 ? 0 : -1))
            if (r6 < 0) goto L34
            long r5 = r5.n
            r3 = -9223372036854775808
            int r7 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            if (r7 == 0) goto L33
            int r5 = (r0 > r5 ? 1 : (r0 == r5 ? 0 : -1))
            if (r5 > 0) goto L34
        L33:
            r2 = 1
        L34:
            defpackage.xe4.K(r2)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zq0.f(long):long");
    }

    @Override // defpackage.sa5
    public final void g(long j) {
        this.i.g(j);
    }

    @Override // defpackage.vk7
    public final boolean h() {
        return this.i.h();
    }

    @Override // defpackage.ra5
    public final void i(vk7 vk7Var) {
        ra5 ra5Var = this.j;
        ra5Var.getClass();
        ra5Var.i(this);
    }

    @Override // defpackage.sa5
    public final long j() {
        if (p()) {
            long j = this.l;
            this.l = -9223372036854775807L;
            long j2 = j();
            return j2 != -9223372036854775807L ? j2 : j;
        }
        long j3 = this.i.j();
        if (j3 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        xe4.K(j3 >= this.m);
        long j4 = this.n;
        xe4.K(j4 == Long.MIN_VALUE || j3 <= j4);
        return j3;
    }

    @Override // defpackage.sa5
    public final void k(ra5 ra5Var, long j) {
        this.j = ra5Var;
        this.i.k(this, j);
    }

    @Override // defpackage.sa5
    public final dl8 l() {
        return this.i.l();
    }

    @Override // defpackage.vk7
    public final boolean m(vy4 vy4Var) {
        return this.i.m(vy4Var);
    }

    @Override // defpackage.vk7
    public final long n() {
        long jN = this.i.n();
        if (jN != Long.MIN_VALUE) {
            long j = this.n;
            if (j == Long.MIN_VALUE || jN < j) {
                return jN;
            }
        }
        return Long.MIN_VALUE;
    }

    @Override // defpackage.vk7
    public final void o(long j) {
        this.i.o(j);
    }

    public final boolean p() {
        return this.l != -9223372036854775807L;
    }
}
