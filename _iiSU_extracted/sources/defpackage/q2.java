package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class q2 implements d62 {
    public final /* synthetic */ int a;
    public final sn0 b;
    public final t06 c;
    public final String d;
    public final int e;
    public String f;
    public gl8 g;
    public int h;
    public int i;
    public boolean j;
    public long k;
    public dm2 l;
    public int m;
    public long n;

    public q2(String str, int i, int i2) {
        this.a = i2;
        switch (i2) {
            case 1:
                sn0 sn0Var = new sn0(16, new byte[16]);
                this.b = sn0Var;
                this.c = new t06(sn0Var.b);
                this.h = 0;
                this.i = 0;
                this.j = false;
                this.n = -9223372036854775807L;
                this.d = str;
                this.e = i;
                break;
            default:
                sn0 sn0Var2 = new sn0(128, new byte[128]);
                this.b = sn0Var2;
                this.c = new t06(sn0Var2.b);
                this.h = 0;
                this.n = -9223372036854775807L;
                this.d = str;
                this.e = i;
                break;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:183:0x035e  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x036c  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x0388  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x03a6  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x03ae  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x03df  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x03e2 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:231:0x03ea A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:235:0x03f4  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x0411  */
    @Override // defpackage.d62
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(defpackage.t06 r32) {
        /*
            Method dump skipped, instruction units count: 1314
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.q2.a(t06):void");
    }

    @Override // defpackage.d62
    public final void b() {
        switch (this.a) {
            case 0:
                this.h = 0;
                this.i = 0;
                this.j = false;
                this.n = -9223372036854775807L;
                break;
            default:
                this.h = 0;
                this.i = 0;
                this.j = false;
                this.n = -9223372036854775807L;
                break;
        }
    }

    @Override // defpackage.d62
    public final void c(qc2 qc2Var, jy7 jy7Var) {
        switch (this.a) {
            case 0:
                jy7Var.b();
                jy7Var.d();
                this.f = (String) jy7Var.e;
                jy7Var.d();
                this.g = qc2Var.u(jy7Var.c, 1);
                break;
            default:
                jy7Var.b();
                jy7Var.d();
                this.f = (String) jy7Var.e;
                jy7Var.d();
                this.g = qc2Var.u(jy7Var.c, 1);
                break;
        }
    }

    @Override // defpackage.d62
    public final void d() {
        int i = this.a;
    }

    @Override // defpackage.d62
    public final void e(long j, int i) {
        switch (this.a) {
            case 0:
                this.n = j;
                break;
            default:
                this.n = j;
                break;
        }
    }

    private final void f() {
    }

    private final void g() {
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public q2() {
        this(null, 0, 0);
        this.a = 0;
    }
}
