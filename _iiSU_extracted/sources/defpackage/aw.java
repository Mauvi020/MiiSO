package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class aw extends td5 implements yz1, mq5, wj7 {
    public long A;
    public wp4 B;
    public kj2 C;
    public up7 D;
    public kj2 E;
    public long w;
    public fj0 x;
    public float y;
    public up7 z;

    @Override // defpackage.wj7
    public final void A0(hk7 hk7Var) {
        fk7.f(hk7Var, this.z);
    }

    @Override // defpackage.wj7
    public final boolean h() {
        return false;
    }

    @Override // defpackage.mq5
    public final void i0() {
        this.A = 9205357640488583168L;
        this.B = null;
        this.C = null;
        this.D = null;
        zz1.M(this);
    }

    @Override // defpackage.yz1
    public final void j0(pq4 pq4Var) {
        kj2 kj2Var;
        fj0 fj0Var;
        float f;
        yd ydVar;
        pq4 pq4Var2;
        sm0 sm0Var = pq4Var.i;
        if (this.z == jb.f) {
            if (!et0.c(this.w, et0.h)) {
                a02.F(pq4Var, this.w, 0L, 0L, 0.0f, null, null, 0, 126);
            }
            fj0 fj0Var2 = this.x;
            if (fj0Var2 != null) {
                a02.v0(pq4Var, fj0Var2, 0L, 0L, this.y, null, null, 0, 118);
            }
        } else {
            if (ss7.a(sm0Var.d(), this.A) && pq4Var.getLayoutDirection() == this.B && ye4.p(this.D, this.z)) {
                kj2Var = this.C;
                kj2Var.getClass();
            } else {
                tj2.N(this, new k3(14, this, pq4Var));
                kj2Var = this.E;
                this.E = null;
            }
            this.C = kj2Var;
            this.A = sm0Var.d();
            this.B = pq4Var.getLayoutDirection();
            this.D = this.z;
            kj2Var.getClass();
            if (!et0.c(this.w, et0.h)) {
                sj2.v(pq4Var, kj2Var, this.w);
            }
            fj0 fj0Var3 = this.x;
            if (fj0Var3 != null) {
                float f2 = this.y;
                boolean z = kj2Var instanceof ny5;
                ie2 ie2Var = ie2.a;
                if (z) {
                    sl6 sl6Var = ((ny5) kj2Var).d;
                    float f3 = sl6Var.a;
                    pq4Var.E0(fj0Var3, (4294967295L & ((long) Float.floatToRawIntBits(sl6Var.b))) | (Float.floatToRawIntBits(f3) << 32), sj2.b0(sl6Var), f2, ie2Var, null, 3);
                } else {
                    if (kj2Var instanceof oy5) {
                        oy5 oy5Var = (oy5) kj2Var;
                        fj0Var = fj0Var3;
                        ydVar = oy5Var.e;
                        if (ydVar != null) {
                            pq4Var2 = pq4Var;
                            f = f2;
                        } else {
                            y47 y47Var = oy5Var.d;
                            float f4 = y47Var.b;
                            float f5 = y47Var.a;
                            float fIntBitsToFloat = Float.intBitsToFloat((int) (y47Var.h >> 32));
                            pq4Var.Y(fj0Var, (((long) Float.floatToRawIntBits(f5)) << 32) | (((long) Float.floatToRawIntBits(f4)) & 4294967295L), (((long) Float.floatToRawIntBits(y47Var.c - f5)) << 32) | (((long) Float.floatToRawIntBits(y47Var.d - f4)) & 4294967295L), (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L), f2, ie2Var);
                        }
                    } else {
                        if (!(kj2Var instanceof my5)) {
                            ff1.m();
                            return;
                        }
                        yd ydVar2 = ((my5) kj2Var).d;
                        fj0Var = fj0Var3;
                        f = f2;
                        ydVar = ydVar2;
                        pq4Var2 = pq4Var;
                    }
                    pq4Var2.f(ydVar, fj0Var, f, ie2Var, 3);
                }
            }
        }
        pq4Var.b();
    }
}
