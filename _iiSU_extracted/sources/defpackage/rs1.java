package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class rs1 implements wr2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ boolean j;

    public /* synthetic */ rs1(int i, boolean z) {
        this.i = i;
        this.j = z;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.i;
        int i2 = 0;
        boolean z = this.j;
        switch (i) {
            case 0:
                nx6 nx6Var = (nx6) obj;
                nx6Var.getClass();
                float f = z ? 1.012f : 1.0f;
                nx6Var.k(f);
                nx6Var.l(f);
                return gq8.a;
            case 1:
                vp4 vp4Var = (vp4) obj;
                gq8 gq8Var = gq8.a;
                vp4Var.getClass();
                if (z) {
                    sl6 sl6VarO = gk2.M(vp4Var).O(vp4Var, true);
                    fn4 fn4Var = fn4.a;
                    um4 um4Var = new um4(Float.intBitsToFloat((int) (sl6VarO.c() >> 32)), Float.intBitsToFloat((int) (4294967295L & sl6VarO.c())), sl6VarO.c - sl6VarO.a, sl6VarO.d - sl6VarO.b);
                    synchronized (fn4Var) {
                        hz7 hz7Var = fn4.t;
                        hz7Var.getClass();
                        hz7Var.m(null, um4Var);
                    }
                }
                return gq8Var;
            case 2:
                yk0 yk0Var = (yk0) obj;
                yk0Var.getClass();
                return yk0Var.c(new rs1(3, z));
            case 3:
                pq4 pq4Var = (pq4) obj;
                pq4Var.getClass();
                pq4Var.b();
                float fB0 = pq4Var.b0(12.0f);
                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fB0)) << 32) | (((long) Float.floatToRawIntBits(fB0)) & 4294967295L);
                long j = z ? et0.b : et0.c;
                float fB02 = pq4Var.b0(7.0f);
                while (true) {
                    float f2 = 1.0f - (i2 / 4.0f);
                    a02.B0(pq4Var, et0.b(f2 * 0.3f * f2, j), 0L, 0L, jFloatToRawIntBits, new c38(fB02 * f2, 0.0f, 0, 0, 30), 230);
                    if (i2 == 4) {
                        a02.B0(pq4Var, et0.b(0.3f, et0.d), 0L, 0L, jFloatToRawIntBits, new c38(fB02, 0.0f, 0, 0, 30), 230);
                        return gq8.a;
                    }
                    i2++;
                }
                break;
            case 4:
                nx6 nx6Var2 = (nx6) obj;
                nx6Var2.getClass();
                nx6Var2.k(z ? 1.012f : 1.0f);
                nx6Var2.l(z ? 1.012f : 1.0f);
                return gq8.a;
            case 5:
                nx6 nx6Var3 = (nx6) obj;
                nx6Var3.getClass();
                nx6Var3.k(z ? 1.012f : 1.0f);
                nx6Var3.l(z ? 1.012f : 1.0f);
                return gq8.a;
            case 6:
                nx6 nx6Var4 = (nx6) obj;
                nx6Var4.getClass();
                nx6Var4.k(z ? 1.012f : 1.0f);
                nx6Var4.l(z ? 1.012f : 1.0f);
                return gq8.a;
            case 7:
                bh5 bh5Var = (bh5) obj;
                bh5Var.getClass();
                bh5Var.e(z24.e, Boolean.valueOf(z));
                return gq8.a;
            case 8:
                go4 go4Var = (go4) obj;
                go4Var.getClass();
                return Boolean.valueOf(go4Var.T() != z);
            case 9:
                nx6 nx6Var5 = (nx6) obj;
                nx6Var5.getClass();
                nx6Var5.k(z ? 1.012f : 1.0f);
                nx6Var5.l(z ? 1.012f : 1.0f);
                return gq8.a;
            case 10:
                nx6 nx6Var6 = (nx6) obj;
                nx6Var6.getClass();
                nx6Var6.k(z ? 1.012f : 1.0f);
                nx6Var6.l(z ? 1.012f : 1.0f);
                return gq8.a;
            case 11:
                nx6 nx6Var7 = (nx6) obj;
                nx6Var7.getClass();
                nx6Var7.k(z ? 1.012f : 1.0f);
                nx6Var7.l(z ? 1.012f : 1.0f);
                return gq8.a;
            case 12:
                nx6 nx6Var8 = (nx6) obj;
                nx6Var8.getClass();
                nx6Var8.k(z ? 1.012f : 1.0f);
                nx6Var8.l(z ? 1.012f : 1.0f);
                return gq8.a;
            case 13:
                nx6 nx6Var9 = (nx6) obj;
                nx6Var9.getClass();
                nx6Var9.k(z ? 1.012f : 1.0f);
                nx6Var9.l(z ? 1.012f : 1.0f);
                return gq8.a;
            default:
                fk7.e((hk7) obj, z);
                return gq8.a;
        }
    }
}
