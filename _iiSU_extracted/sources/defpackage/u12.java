package defpackage;

import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class u12 implements d62 {
    public final t06 a;
    public final String c;
    public final int d;
    public String e;
    public gl8 f;
    public int h;
    public int i;
    public long j;
    public dm2 k;
    public int l;
    public int m;
    public int g = 0;
    public long p = -9223372036854775807L;
    public final AtomicInteger b = new AtomicInteger();
    public int n = -1;
    public int o = -1;

    public u12(String str, int i, int i2) {
        this.a = new t06(new byte[i2]);
        this.c = str;
        this.d = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:178:0x0476  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x047e  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x04b0  */
    @Override // defpackage.d62
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(defpackage.t06 r40) throws defpackage.v06 {
        /*
            Method dump skipped, instruction units count: 1406
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.u12.a(t06):void");
    }

    @Override // defpackage.d62
    public final void b() {
        this.g = 0;
        this.h = 0;
        this.i = 0;
        this.p = -9223372036854775807L;
        this.b.set(0);
    }

    @Override // defpackage.d62
    public final void c(qc2 qc2Var, jy7 jy7Var) {
        jy7Var.b();
        jy7Var.d();
        this.e = (String) jy7Var.e;
        jy7Var.d();
        this.f = qc2Var.u(jy7Var.c, 1);
    }

    @Override // defpackage.d62
    public final void e(long j, int i) {
        this.p = j;
    }

    public final boolean f(t06 t06Var, byte[] bArr, int i) {
        int iMin = Math.min(t06Var.a(), i - this.h);
        t06Var.e(bArr, this.h, iMin);
        int i2 = this.h + iMin;
        this.h = i2;
        return i2 == i;
    }

    public final void g(g gVar) {
        int i = gVar.b;
        String str = gVar.a;
        int i2 = gVar.c;
        if (i == -2147483647 || i2 == -1) {
            return;
        }
        dm2 dm2Var = this.k;
        if (dm2Var != null && i2 == dm2Var.z && i == dm2Var.A && str.equals(dm2Var.m)) {
            return;
        }
        dm2 dm2Var2 = this.k;
        cm2 cm2Var = dm2Var2 == null ? new cm2() : dm2Var2.a();
        cm2Var.a = this.e;
        cm2Var.l = id5.k(str);
        cm2Var.y = i2;
        cm2Var.z = i;
        cm2Var.d = this.c;
        cm2Var.f = this.d;
        dm2 dm2Var3 = new dm2(cm2Var);
        this.k = dm2Var3;
        this.f.d(dm2Var3);
    }

    @Override // defpackage.d62
    public final void d() {
    }
}
