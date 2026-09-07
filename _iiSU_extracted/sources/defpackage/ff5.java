package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ff5 implements d62 {
    public final t06 a;
    public final c11 b;
    public final String c;
    public final int d;
    public gl8 e;
    public String f;
    public int g = 0;
    public int h;
    public boolean i;
    public boolean j;
    public long k;
    public int l;
    public long m;

    public ff5(String str, int i) {
        t06 t06Var = new t06(4);
        this.a = t06Var;
        t06Var.a[0] = -1;
        this.b = new c11();
        this.m = -9223372036854775807L;
        this.c = str;
        this.d = i;
    }

    @Override // defpackage.d62
    public final void a(t06 t06Var) {
        xe4.L(this.e);
        while (t06Var.a() > 0) {
            int i = this.g;
            t06 t06Var2 = this.a;
            if (i == 0) {
                byte[] bArr = t06Var.a;
                int i2 = t06Var.b;
                int i3 = t06Var.c;
                while (true) {
                    if (i2 >= i3) {
                        t06Var.F(i3);
                        break;
                    }
                    byte b = bArr[i2];
                    boolean z = (b & 255) == 255;
                    boolean z2 = this.j && (b & 224) == 224;
                    this.j = z;
                    if (z2) {
                        t06Var.F(i2 + 1);
                        this.j = false;
                        t06Var2.a[1] = bArr[i2];
                        this.h = 2;
                        this.g = 1;
                        break;
                    }
                    i2++;
                }
            } else if (i == 1) {
                int iMin = Math.min(t06Var.a(), 4 - this.h);
                t06Var.e(t06Var2.a, this.h, iMin);
                int i4 = this.h + iMin;
                this.h = i4;
                if (i4 >= 4) {
                    t06Var2.F(0);
                    int iG = t06Var2.g();
                    c11 c11Var = this.b;
                    if (c11Var.b(iG)) {
                        this.l = c11Var.b;
                        if (!this.i) {
                            this.k = (((long) c11Var.f) * 1000000) / ((long) c11Var.c);
                            cm2 cm2Var = new cm2();
                            cm2Var.a = this.f;
                            cm2Var.l = id5.k((String) c11Var.g);
                            cm2Var.m = 4096;
                            cm2Var.y = c11Var.d;
                            cm2Var.z = c11Var.c;
                            cm2Var.d = this.c;
                            cm2Var.f = this.d;
                            this.e.d(new dm2(cm2Var));
                            this.i = true;
                        }
                        t06Var2.F(0);
                        this.e.b(t06Var2, 4, 0);
                        this.g = 2;
                    } else {
                        this.h = 0;
                        this.g = 1;
                    }
                }
            } else {
                if (i != 2) {
                    pl5.t();
                    return;
                }
                int iMin2 = Math.min(t06Var.a(), this.l - this.h);
                this.e.b(t06Var, iMin2, 0);
                int i5 = this.h + iMin2;
                this.h = i5;
                if (i5 >= this.l) {
                    xe4.K(this.m != -9223372036854775807L);
                    this.e.a(this.m, 1, this.l, 0, null);
                    this.m += this.k;
                    this.h = 0;
                    this.g = 0;
                }
            }
        }
    }

    @Override // defpackage.d62
    public final void b() {
        this.g = 0;
        this.h = 0;
        this.j = false;
        this.m = -9223372036854775807L;
    }

    @Override // defpackage.d62
    public final void c(qc2 qc2Var, jy7 jy7Var) {
        jy7Var.b();
        jy7Var.d();
        this.f = (String) jy7Var.e;
        jy7Var.d();
        this.e = qc2Var.u(jy7Var.c, 1);
    }

    @Override // defpackage.d62
    public final void e(long j, int i) {
        this.m = j;
    }

    @Override // defpackage.d62
    public final void d() {
    }
}
