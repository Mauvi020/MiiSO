package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class pv implements wr2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ Object k;

    public /* synthetic */ pv(Object obj, boolean z, int i) {
        this.i = i;
        this.k = obj;
        this.j = z;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.i;
        char c = 1;
        gq8 gq8Var = gq8.a;
        Object obj2 = this.k;
        boolean z = this.j;
        switch (i) {
            case 0:
                jx0 jx0Var = (jx0) obj2;
                jx0Var.a.g(z);
                jx0Var.b.f(z);
                break;
            case 1:
                String str = (String) obj;
                str.getClass();
                Boolean bool = (Boolean) ((ze0) ((xi0) obj2).J.i.getValue()).d1.get(str);
                break;
            case 2:
                ((vw1) obj).getClass();
                break;
            case 3:
                de3 de3Var = (de3) obj2;
                zc4 zc4Var = (zc4) obj;
                zc4Var.getClass();
                if (!z) {
                    de3Var.b(zc4Var);
                }
                break;
            default:
                st7 st7Var = (st7) obj2;
                hk7 hk7Var = (hk7) obj;
                if (!z) {
                    uh4[] uh4VarArr = fk7.a;
                    hk7Var.b(dk7.i, gq8Var);
                }
                String strValueOf = String.valueOf(p65.g0(st7Var.d.h() * 100.0f) / 100.0f);
                uh4[] uh4VarArr2 = fk7.a;
                gk7 gk7Var = dk7.b;
                uh4 uh4Var = fk7.a[0];
                hk7Var.b(gk7Var, strValueOf);
                hk7Var.b(sj7.i, new t2(null, new lt7(st7Var, c == true ? 1 : 0)));
                break;
        }
        return gq8Var;
    }

    public /* synthetic */ pv(boolean z, Object obj, int i) {
        this.i = i;
        this.j = z;
        this.k = obj;
    }
}
