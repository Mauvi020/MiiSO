package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ho7 implements ks2 {
    public final /* synthetic */ int i = 0;
    public final /* synthetic */ ud5 j;
    public final /* synthetic */ boolean k;
    public final /* synthetic */ long l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;

    public /* synthetic */ ho7(jt7 jt7Var, mg5 mg5Var, ud5 ud5Var, ft7 ft7Var, boolean z, long j, int i) {
        this.m = jt7Var;
        this.n = mg5Var;
        this.j = ud5Var;
        this.o = ft7Var;
        this.k = z;
        this.l = j;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        Object obj3 = this.o;
        Object obj4 = this.n;
        Object obj5 = this.m;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int iR = ok2.R(1);
                jo7.i((String) obj5, (n94) obj3, (String) obj4, this.l, this.k, this.j, (ky0) obj, iR);
                break;
            default:
                ((Integer) obj2).getClass();
                int iR2 = ok2.R(196609);
                ((jt7) obj5).a((mg5) obj4, this.j, (ft7) obj3, this.k, this.l, (ky0) obj, iR2);
                break;
        }
        return gq8Var;
    }

    public /* synthetic */ ho7(String str, n94 n94Var, String str2, long j, boolean z, ud5 ud5Var, int i) {
        this.m = str;
        this.o = n94Var;
        this.n = str2;
        this.l = j;
        this.k = z;
        this.j = ud5Var;
    }
}
