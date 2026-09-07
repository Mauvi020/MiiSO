package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class hx1 implements wr2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ float j;
    public final /* synthetic */ long k;

    public /* synthetic */ hx1(float f, int i, long j) {
        this.i = i;
        this.j = f;
        this.k = j;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        float f = this.j;
        switch (i) {
            case 0:
                a02 a02Var = (a02) obj;
                float fB0 = a02Var.b0(f);
                a02Var.D0(this.k, (((long) Float.floatToRawIntBits(a02Var.b0(f) / 2.0f)) & 4294967295L) | (Float.floatToRawIntBits(0.0f) << 32), (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (a02Var.d() >> 32)))) << 32) | (((long) Float.floatToRawIntBits(a02Var.b0(f) / 2.0f)) & 4294967295L), fB0, (240 & 16) != 0 ? 0 : 0, 3);
                break;
            default:
                nx6 nx6Var = (nx6) obj;
                nx6Var.getClass();
                nx6Var.k(f);
                nx6Var.l(f);
                nx6Var.s(this.k);
                break;
        }
        return gq8Var;
    }
}
