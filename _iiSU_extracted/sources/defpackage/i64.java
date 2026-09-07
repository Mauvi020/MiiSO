package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class i64 implements ks2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ d84 j;

    public /* synthetic */ i64(d84 d84Var, int i) {
        this.i = i;
        this.j = d84Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        long jH;
        int i = this.i;
        d84 d84Var = this.j;
        switch (i) {
            case 0:
                ky0 ky0Var = (ky0) obj;
                ((Number) obj2).intValue();
                ky0Var.d0(986652496);
                int iOrdinal = d84Var.C.ordinal();
                if (iOrdinal == 0) {
                    jH = v80.h(4289930782L);
                } else if (iOrdinal == 1) {
                    jH = v80.h(4280246015L);
                } else {
                    if (iOrdinal != 2) {
                        ff1.m();
                        return null;
                    }
                    jH = v80.h(4279401032L);
                }
                return a68.g(ky0Var, false, jH);
            default:
                ky0 ky0Var2 = (ky0) obj;
                ((Number) obj2).intValue();
                ky0Var2.d0(62617989);
                return a68.g(ky0Var2, false, d84Var.I1 ? v80.h(4283215696L) : v80.h(4294198070L));
        }
    }
}
