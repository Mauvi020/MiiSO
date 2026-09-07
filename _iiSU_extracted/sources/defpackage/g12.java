package defpackage;

import android.graphics.BlurMaskFilter;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class g12 {
    public final kj2 a;
    public yd b;
    public f00 c;
    public long d;
    public long e;
    public long f;
    public wp4 g;
    public float h;
    public final qp7 i;
    public final qd j;
    public cd k;

    public g12(qp7 qp7Var, kj2 kj2Var) {
        this.a = kj2Var;
        int i = et0.i;
        this.d = et0.h;
        this.e = 0L;
        this.f = 9205357640488583168L;
        this.g = wp4.i;
        this.h = 1.0f;
        this.i = qp7Var;
        this.j = uo8.b();
    }

    public final void a(pq4 pq4Var, gt0 gt0Var, long j, long j2, float f, int i) {
        gt0 gt0Var2;
        char c;
        long j3;
        gt0 gt0Var3;
        cd cdVarB;
        sm0 sm0Var = pq4Var.i;
        kj2 kj2Var = this.a;
        if (kj2Var instanceof my5) {
            this.b = ((my5) kj2Var).d;
            this.e = 0L;
        } else if (kj2Var instanceof oy5) {
            oy5 oy5Var = (oy5) kj2Var;
            y47 y47Var = oy5Var.d;
            if (vj2.H(y47Var)) {
                this.b = null;
                this.e = y47Var.e;
            } else {
                this.b = oy5Var.e;
                this.e = 0L;
            }
        } else if (!(kj2Var instanceof ny5)) {
            ff1.m();
            return;
        } else {
            this.b = null;
            this.e = 0L;
        }
        if (gt0Var != null) {
            gt0Var2 = gt0Var;
        } else if (j2 != 16) {
            f00 f00Var = this.c;
            if (f00Var == null || !et0.c(this.d, j2)) {
                f00Var = new f00(j2, 5);
                this.d = j2;
                this.c = f00Var;
            }
            gt0Var2 = f00Var;
        } else {
            gt0Var2 = null;
        }
        long j4 = this.f;
        if (j4 != 9205357640488583168L && ss7.a(j4, j) && this.g == pq4Var.getLayoutDirection() && this.h == sm0Var.a()) {
            gt0Var3 = gt0Var2;
            c = ' ';
            j3 = 4294967295L;
        } else {
            long j5 = this.e;
            yd ydVar = this.b;
            qp7 qp7Var = this.i;
            float fB0 = pq4Var.b0(qp7Var.a);
            float fB02 = pq4Var.b0(qp7Var.b);
            c = ' ';
            qd qdVar = this.j;
            if (ydVar != null) {
                float f2 = fB02 * 2.0f;
                float f3 = (fB0 * 2.0f) + f2;
                j3 = 4294967295L;
                cdVarB = gk2.b((int) Math.ceil(Float.intBitsToFloat((int) (j >> 32)) + f3), (int) Math.ceil(Float.intBitsToFloat((int) (j & 4294967295L)) + f3), 1);
                aa aaVarA = u39.a(cdVarB);
                if (fB02 > 0.0f) {
                    float f4 = fB02 + fB0;
                    aaVarA.n(f4, f4);
                    aaVarA.e(ydVar, qdVar);
                    u39.y(qdVar, fB0 > 0.0f ? new BlurMaskFilter(fB0, BlurMaskFilter.Blur.NORMAL) : null, 3);
                    qdVar.k(f2);
                    aaVarA.e(ydVar, qdVar);
                } else {
                    u39.y(qdVar, fB0 > 0.0f ? new BlurMaskFilter(fB0, BlurMaskFilter.Blur.NORMAL) : null, 11);
                    aaVarA.n(fB0, fB0);
                    aaVarA.e(ydVar, qdVar);
                }
                gt0Var3 = gt0Var2;
            } else {
                j3 = 4294967295L;
                float f5 = (fB02 * 2.0f) + (fB0 * 2.0f);
                float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) + f5;
                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L)) + f5;
                gt0Var3 = gt0Var2;
                cd cdVarB2 = gk2.b((int) Math.ceil(fIntBitsToFloat), (int) Math.ceil(fIntBitsToFloat2), 1);
                aa aaVarA2 = u39.a(cdVarB2);
                float f6 = fIntBitsToFloat - fB0;
                float f7 = fIntBitsToFloat2 - fB0;
                float fIntBitsToFloat3 = Float.intBitsToFloat((int) (j5 >> 32));
                float fIntBitsToFloat4 = Float.intBitsToFloat((int) (j5 & 4294967295L));
                u39.y(qdVar, fB0 > 0.0f ? new BlurMaskFilter(fB0, BlurMaskFilter.Blur.NORMAL) : null, 11);
                aaVarA2.a.drawRoundRect(fB0, fB0, f6, f7, fIntBitsToFloat3, fIntBitsToFloat4, qdVar.a);
                cdVarB = cdVarB2;
            }
            this.k = cdVarB;
            this.f = j;
            this.g = pq4Var.getLayoutDirection();
            this.h = sm0Var.a();
        }
        cd cdVar = this.k;
        if (cdVar != null) {
            qp7 qp7Var2 = this.i;
            float f8 = -(pq4Var.b0(qp7Var2.b) + pq4Var.b0(qp7Var2.a));
            a02.y(pq4Var, cdVar, (((long) Float.floatToRawIntBits(f8)) << c) | (((long) Float.floatToRawIntBits(f8)) & j3), f, gt0Var3, i, 8);
        }
    }
}
