package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class av implements oc2 {
    public final t06 a;
    public final s2 b;
    public final boolean c;
    public final h41 d;
    public int e;
    public qc2 f;
    public bv g;
    public long h;
    public zp0[] i;
    public long j;
    public zp0 k;
    public int l;
    public long m;
    public long n;
    public int o;
    public boolean p;

    public av(int i, h41 h41Var) {
        this.d = h41Var;
        this.c = (i & 1) == 0;
        this.a = new t06(12);
        this.b = new s2();
        this.f = new i41();
        this.i = new zp0[0];
        this.m = -1L;
        this.n = -1L;
        this.l = -1;
        this.h = -9223372036854775807L;
    }

    /* JADX WARN: Removed duplicated region for block: B:161:0x036e  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0110  */
    @Override // defpackage.oc2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int b(defpackage.pc2 r22, defpackage.cf2 r23) throws defpackage.v06 {
        /*
            Method dump skipped, instruction units count: 1062
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.av.b(pc2, cf2):int");
    }

    @Override // defpackage.oc2
    public final boolean e(pc2 pc2Var) {
        t06 t06Var = this.a;
        pc2Var.z(t06Var.a, 0, 12);
        t06Var.F(0);
        if (t06Var.i() == 1179011410) {
            t06Var.G(4);
            if (t06Var.i() == 541677121) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.oc2
    public final void f(long j, long j2) {
        this.j = -1L;
        this.k = null;
        for (zp0 zp0Var : this.i) {
            if (zp0Var.j == 0) {
                zp0Var.h = 0;
            } else {
                zp0Var.h = zp0Var.l[ft8.d(zp0Var.k, j, true)];
            }
        }
        if (j != 0) {
            this.e = 6;
        } else if (this.i.length == 0) {
            this.e = 0;
        } else {
            this.e = 3;
        }
    }

    @Override // defpackage.oc2
    public final void j(qc2 qc2Var) {
        this.e = 0;
        if (this.c) {
            qc2Var = new f29(qc2Var, this.d);
        }
        this.f = qc2Var;
        this.j = -1L;
    }

    @Override // defpackage.oc2
    public final void release() {
    }
}
