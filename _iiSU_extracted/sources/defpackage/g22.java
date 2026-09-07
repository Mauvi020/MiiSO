package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class g22 implements wr2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ float j;

    public /* synthetic */ g22(int i, float f) {
        this.i = i;
        this.j = f;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        float f = this.j;
        switch (i) {
            case 0:
                nx6 nx6Var = (nx6) obj;
                nx6Var.getClass();
                nx6Var.c(f);
                break;
            case 1:
                nx6 nx6Var2 = (nx6) obj;
                nx6Var2.getClass();
                nx6Var2.c(f);
                break;
            case 2:
                nx6 nx6Var3 = (nx6) obj;
                nx6Var3.getClass();
                nx6Var3.c(f);
                break;
            case 3:
                yk0 yk0Var = (yk0) obj;
                yk0Var.getClass();
                break;
            case 4:
                pq4 pq4Var = (pq4) obj;
                pq4Var.getClass();
                pq4Var.b();
                float fB0 = pq4Var.b0(f);
                long j = et0.b;
                sm0 sm0Var = pq4Var.i;
                float f2 = fB0 / 2.0f;
                a02.F(pq4Var, j, (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L) | (Float.floatToRawIntBits(Float.intBitsToFloat((int) (sm0Var.d() >> 32)) - f2) << 32), (((long) Float.floatToRawIntBits(f2)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (sm0Var.d() & 4294967295L)))) & 4294967295L), 0.0f, null, null, 0, 56);
                break;
            case 5:
                nx6 nx6Var4 = (nx6) obj;
                nx6Var4.getClass();
                nx6Var4.c(f);
                nx6Var4.t((1.0f - f) * (-Float.intBitsToFloat((int) (nx6Var4.x >> 32))) * 0.42f);
                break;
            case 6:
                nx6 nx6Var5 = (nx6) obj;
                nx6Var5.getClass();
                nx6Var5.c(f);
                nx6Var5.h(2);
                break;
            case 7:
                b34 b34Var = (b34) obj;
                b34Var.getClass();
                break;
            case 8:
                nx6 nx6Var6 = (nx6) obj;
                nx6Var6.getClass();
                nx6Var6.c(f);
                nx6Var6.t((1.0f - f) * Float.intBitsToFloat((int) (nx6Var6.x >> 32)) * 0.42f);
                break;
            default:
                nx6 nx6Var7 = (nx6) obj;
                nx6Var7.getClass();
                nx6Var7.c(f);
                float f3 = (f * 0.03f) + 0.97f;
                nx6Var7.k(f3);
                nx6Var7.l(f3);
                break;
        }
        return gq8Var;
    }
}
