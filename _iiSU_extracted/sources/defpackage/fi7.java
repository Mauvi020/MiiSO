package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class fi7 implements do8 {
    public final ei7 a;
    public final t06 b = new t06(32);
    public int c;
    public int d;
    public boolean e;
    public boolean f;

    public fi7(ei7 ei7Var) {
        this.a = ei7Var;
    }

    @Override // defpackage.do8
    public final void a(int i, t06 t06Var) {
        boolean z = (i & 1) != 0;
        int iT = z ? t06Var.b + t06Var.t() : -1;
        if (this.f) {
            if (!z) {
                return;
            }
            this.f = false;
            t06Var.F(iT);
            this.d = 0;
        }
        while (t06Var.a() > 0) {
            int i2 = this.d;
            t06 t06Var2 = this.b;
            if (i2 < 3) {
                if (i2 == 0) {
                    int iT2 = t06Var.t();
                    t06Var.F(t06Var.b - 1);
                    if (iT2 == 255) {
                        this.f = true;
                        return;
                    }
                }
                int iMin = Math.min(t06Var.a(), 3 - this.d);
                t06Var.e(t06Var2.a, this.d, iMin);
                int i3 = this.d + iMin;
                this.d = i3;
                if (i3 == 3) {
                    t06Var2.F(0);
                    t06Var2.E(3);
                    t06Var2.G(1);
                    int iT3 = t06Var2.t();
                    int iT4 = t06Var2.t();
                    this.e = (iT3 & 128) != 0;
                    int i4 = (((iT3 & 15) << 8) | iT4) + 3;
                    this.c = i4;
                    byte[] bArr = t06Var2.a;
                    if (bArr.length < i4) {
                        t06Var2.b(Math.min(4098, Math.max(i4, bArr.length * 2)));
                    }
                }
            } else {
                int iMin2 = Math.min(t06Var.a(), this.c - this.d);
                t06Var.e(t06Var2.a, this.d, iMin2);
                int i5 = this.d + iMin2;
                this.d = i5;
                int i6 = this.c;
                if (i5 != i6) {
                    continue;
                } else {
                    if (!this.e) {
                        t06Var2.E(i6);
                    } else {
                        if (ft8.j(0, i6, -1, t06Var2.a) != 0) {
                            this.f = true;
                            return;
                        }
                        t06Var2.E(this.c - 4);
                    }
                    t06Var2.F(0);
                    this.a.a(t06Var2);
                    this.d = 0;
                }
            }
        }
    }

    @Override // defpackage.do8
    public final void b() {
        this.f = true;
    }

    @Override // defpackage.do8
    public final void d(mj8 mj8Var, qc2 qc2Var, jy7 jy7Var) {
        this.a.d(mj8Var, qc2Var, jy7Var);
        this.f = true;
    }
}
