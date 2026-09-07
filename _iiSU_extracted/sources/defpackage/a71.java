package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a71 implements ks2 {
    public final /* synthetic */ int i = 0;
    public final /* synthetic */ String j;
    public final /* synthetic */ ud5 k;
    public final /* synthetic */ long l;
    public final /* synthetic */ Object m;

    public /* synthetic */ a71(String str, ud5 ud5Var, sc8 sc8Var, long j, int i) {
        this.j = str;
        this.k = ud5Var;
        this.m = sc8Var;
        this.l = j;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        Object obj3 = this.m;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int iR = ok2.R(1);
                w71.u(this.j, (String) obj3, this.l, this.k, (ky0) obj, iR);
                break;
            default:
                ((Integer) obj2).getClass();
                int iR2 = ok2.R(49);
                v80.b(this.j, this.k, (sc8) obj3, this.l, (ky0) obj, iR2);
                break;
        }
        return gq8Var;
    }

    public /* synthetic */ a71(String str, String str2, long j, ud5 ud5Var, int i) {
        this.j = str;
        this.m = str2;
        this.l = j;
        this.k = ud5Var;
    }
}
