package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class o81 implements wr2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ ks2 j;
    public final /* synthetic */ t51 k;

    public /* synthetic */ o81(t51 t51Var, ks2 ks2Var) {
        this.i = 2;
        this.k = t51Var;
        this.j = ks2Var;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        t51 t51Var = this.k;
        ks2 ks2Var = this.j;
        switch (i) {
            case 0:
                Integer num = (Integer) obj;
                num.intValue();
                ks2Var.q(((a51) t51Var).b, num);
                break;
            case 1:
                Integer num2 = (Integer) obj;
                num2.getClass();
                ks2Var.q(((h51) t51Var).b, num2);
                break;
            case 2:
                String str = (String) obj;
                str.getClass();
                q51 q51Var = (q51) t51Var;
                q51Var.k.b(str);
                ks2Var.q(q51Var.b, str);
                break;
            default:
                String str2 = (String) obj;
                str2.getClass();
                ks2Var.q(((r51) t51Var).b, str2);
                break;
        }
        return gq8Var;
    }

    public /* synthetic */ o81(ks2 ks2Var, t51 t51Var, int i) {
        this.i = i;
        this.j = ks2Var;
        this.k = t51Var;
    }
}
