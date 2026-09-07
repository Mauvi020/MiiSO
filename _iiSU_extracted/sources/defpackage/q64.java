package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class q64 implements wr2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ float j;
    public final /* synthetic */ Object k;

    public /* synthetic */ q64(Object obj, float f, int i) {
        this.i = i;
        this.k = obj;
        this.j = f;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        float f = this.j;
        Object obj2 = this.k;
        switch (i) {
            case 0:
                a02 a02Var = (a02) obj;
                a02Var.getClass();
                a02.H0(a02Var, (nw4) obj2, 0L, 0L, (((long) Float.floatToRawIntBits(f)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L), null, 246);
                break;
            case 1:
                List list = (List) obj2;
                a02 a02Var2 = (a02) obj;
                a02Var2.getClass();
                nw4 nw4VarM = fj7.m(list);
                float fIntBitsToFloat = Float.intBitsToFloat((int) (a02Var2.d() & 4294967295L)) / 2.0f;
                a02.H0(a02Var2, nw4VarM, 0L, 0L, (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L), null, 246);
                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (a02Var2.d() >> 32)) * f;
                a02.d0(a02Var2, et0.d, a02Var2.b0(5.0f), (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (a02Var2.d() & 4294967295L)) / 2.0f)) & 4294967295L), new c38(a02Var2.b0(2.0f), 0.0f, 0, 0, 30), 0, 104);
                a02.d0(a02Var2, ((et0) list.get(gk2.D(p65.g0((list.size() - 1) * f), 0, list.size() - 1))).a, a02Var2.b0(3.5f), (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (a02Var2.d() & 4294967295L)) / 2.0f)) & 4294967295L), null, 0, 120);
                break;
            default:
                xm8 xm8Var = (xm8) obj2;
                long jLongValue = ((Long) obj).longValue();
                boolean zH = xm8Var.h();
                o06 o06Var = xm8Var.g;
                if (!zH) {
                    if (o06Var.h() == Long.MIN_VALUE) {
                        o06Var.k(jLongValue);
                        xm8Var.a.a.setValue(Boolean.TRUE);
                    }
                    long jH = jLongValue - o06Var.h();
                    if (f != 0.0f) {
                        jH = p65.h0(jH / ((double) f));
                    }
                    if (xm8Var.b == null) {
                        xm8Var.f.k(jH);
                    }
                    xm8Var.i(jH, f == 0.0f);
                }
                break;
        }
        return gq8Var;
    }
}
