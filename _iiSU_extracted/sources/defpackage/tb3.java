package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class tb3 implements ms2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;

    public /* synthetic */ tb3(int i, Object obj, Object obj2) {
        this.i = i;
        this.j = obj;
        this.k = obj2;
    }

    @Override // defpackage.ms2
    public final Object n(Object obj, Object obj2, Object obj3, Object obj4) {
        ms2 ms2Var;
        int i = this.i;
        gq8 gq8Var = gq8.a;
        Object obj5 = this.k;
        Object obj6 = this.j;
        switch (i) {
            case 0:
                Long l = (Long) obj5;
                Long l2 = (Long) obj;
                long jLongValue = l2.longValue();
                Float f = (Float) obj2;
                f.getClass();
                Float f2 = (Float) obj3;
                f2.getClass();
                Float f3 = (Float) obj4;
                f3.getClass();
                ic3 ic3Var = (ic3) ((wb3) obj6).b.get(l2);
                g53 g53Var = ic3Var != null ? ic3Var.a : null;
                e53 e53Var = g53Var instanceof e53 ? (e53) g53Var : null;
                if (e53Var != null && l != null && jLongValue == l.longValue() && (ms2Var = bz6.b) != null) {
                    ms2Var.n(e53Var.a.a, f, f2, f3);
                }
                break;
            case 1:
                uw0 uw0Var = (uw0) obj6;
                uw0 uw0Var2 = (uw0) obj5;
                ei eiVar = (ei) obj2;
                ky0 ky0Var = (ky0) obj3;
                ((Integer) obj4).getClass();
                ((rh) obj).getClass();
                eiVar.getClass();
                String str = eiVar.a;
                if (str != null) {
                    ky0Var.d0(1523402409);
                    uw0Var2.h(str, ky0Var, 0);
                    ky0Var.p(false);
                } else {
                    ky0Var.d0(1523351321);
                    uw0Var.q(ky0Var, 0);
                    ky0Var.p(false);
                }
                break;
            default:
                jv jvVar = (jv) obj6;
                zj5 zj5Var = (zj5) obj5;
                ky0 ky0Var2 = (ky0) obj3;
                ((Integer) obj4).getClass();
                ((rh) obj).getClass();
                ((fj5) obj2).getClass();
                boolean zH = ky0Var2.h(zj5Var);
                Object objR = ky0Var2.R();
                if (zH || objR == ey0.a) {
                    objR = new z54(5, zj5Var);
                    ky0Var2.n0(objR);
                }
                gh3.I(jvVar, (ur2) objR, ky0Var2, 0);
                break;
        }
        return gq8Var;
    }
}
