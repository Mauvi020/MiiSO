package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fo2 implements wr2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ boolean k;

    public /* synthetic */ fo2(int i, boolean z, boolean z2) {
        this.i = i;
        this.j = z;
        this.k = z2;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        nw4 nw4Var;
        int i = this.i;
        boolean z = this.k;
        boolean z2 = this.j;
        switch (i) {
            case 0:
                nx6 nx6Var = (nx6) obj;
                nx6Var.getClass();
                nx6Var.k((z2 || z) ? 1.012f : 1.0f);
                nx6Var.l((z2 || z) ? 1.012f : 1.0f);
                return gq8.a;
            default:
                yk0 yk0Var = (yk0) obj;
                yk0Var.getClass();
                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (yk0Var.i.d() & 4294967295L)))) & 4294967295L);
                long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (yk0Var.i.d() >> 32)))) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L);
                float f = z ? 1.0f : 0.42f;
                if (z2) {
                    nw4Var = fj7.t((rz5[]) Arrays.copyOf(new rz5[]{new rz5(Float.valueOf(0.0f), new et0(et0.b(f, w34.a))), new rz5(Float.valueOf(0.34f), new et0(et0.b(f, w34.b))), new rz5(Float.valueOf(0.7f), new et0(et0.b(f, w34.c))), new rz5(Float.valueOf(1.0f), new et0(et0.b(f, w34.d)))}, 4), jFloatToRawIntBits, jFloatToRawIntBits2);
                } else {
                    nw4Var = new nw4(u39.Q(new et0(et0.b(z ? 0.46f : 0.24f, v80.h(4290758611L))), new et0(et0.b(z ? 0.4f : 0.22f, v80.h(4285495943L)))), null, 0L, 9187343241974906880L);
                }
                return yk0Var.b(new q64(nw4Var, Float.intBitsToFloat((int) (yk0Var.i.d() & 4294967295L)) / 2.0f, 0));
        }
    }
}
