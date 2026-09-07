package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class hd0 implements ms2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ p07 j;
    public final /* synthetic */ Long k;

    public /* synthetic */ hd0(p07 p07Var, Long l, int i) {
        this.i = i;
        this.j = p07Var;
        this.k = l;
    }

    @Override // defpackage.ms2
    public final Object n(Object obj, Object obj2, Object obj3, Object obj4) {
        ms2 ms2Var;
        ms2 ms2Var2;
        ms2 ms2Var3;
        ms2 ms2Var4;
        int i = this.i;
        gq8 gq8Var = gq8.a;
        p07 p07Var = this.j;
        Long l = this.k;
        long jLongValue = ((Long) obj).longValue();
        Float f = (Float) obj2;
        f.getClass();
        Float f2 = (Float) obj3;
        f2.getClass();
        Float f3 = (Float) obj4;
        f3.getClass();
        switch (i) {
            case 0:
                if (p07Var != null && l != null && jLongValue == l.longValue() && (ms2Var = rz6.b) != null) {
                    ms2Var.n(p07Var, f, f2, f3);
                }
                break;
            case 1:
                if (p07Var != null && l != null && jLongValue == l.longValue() && (ms2Var2 = bz6.b) != null) {
                    ms2Var2.n(p07Var, f, f2, f3);
                }
                break;
            case 2:
                if (l != null && jLongValue == l.longValue() && p07Var != null && (ms2Var3 = rz6.b) != null) {
                    ms2Var3.n(p07Var, f, f2, f3);
                }
                break;
            default:
                if (l != null && jLongValue == l.longValue() && p07Var != null && (ms2Var4 = bz6.b) != null) {
                    ms2Var4.n(p07Var, f, f2, f3);
                }
                break;
        }
        return gq8Var;
    }

    public /* synthetic */ hd0(Long l, p07 p07Var, int i) {
        this.i = i;
        this.k = l;
        this.j = p07Var;
    }
}
