package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class bf implements ks2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ int l;
    public final /* synthetic */ Object m;

    public /* synthetic */ bf(lp3 lp3Var, boolean z, ur2 ur2Var, int i) {
        this.i = 3;
        this.k = lp3Var;
        this.j = z;
        this.m = ur2Var;
        this.l = i;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.i;
        int i2 = this.l;
        boolean z = this.j;
        gq8 gq8Var = gq8.a;
        Object obj3 = this.m;
        Object obj4 = this.k;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                u39.k((ud5) obj4, (ur2) obj3, z, (ky0) obj, ok2.R(i2 | 1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                jv2.c((xu2) obj3, z, (ud5) obj4, (ky0) obj, ok2.R(i2 | 1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                s19.g((gx3) obj3, z, (ud5) obj4, (ky0) obj, ok2.R(i2 | 1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                cj2.e((lp3) obj4, z, (ur2) obj3, (ky0) obj, ok2.R(i2 | 1));
                break;
            case 4:
                ((Integer) obj2).intValue();
                yi6.z((um7) obj4, (String) obj3, z, (ky0) obj, ok2.R(i2 | 1));
                break;
            case 5:
                ((Integer) obj2).getClass();
                e28.a(z, (lq6) obj4, (ta8) obj3, (ky0) obj, ok2.R(i2 | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                int iR = ok2.R(1);
                wi8.d((ud5) obj4, (o9) obj3, this.l, this.j, (ky0) obj, iR);
                break;
        }
        return gq8Var;
    }

    public /* synthetic */ bf(ud5 ud5Var, o9 o9Var, int i, boolean z, int i2) {
        this.i = 6;
        this.k = ud5Var;
        this.m = o9Var;
        this.l = i;
        this.j = z;
    }

    public /* synthetic */ bf(Object obj, Object obj2, boolean z, int i, int i2) {
        this.i = i2;
        this.k = obj;
        this.m = obj2;
        this.j = z;
        this.l = i;
    }

    public /* synthetic */ bf(Object obj, boolean z, ud5 ud5Var, int i, int i2) {
        this.i = i2;
        this.m = obj;
        this.j = z;
        this.k = ud5Var;
        this.l = i;
    }

    public /* synthetic */ bf(boolean z, lq6 lq6Var, ta8 ta8Var, int i) {
        this.i = 5;
        this.j = z;
        this.k = lq6Var;
        this.m = ta8Var;
        this.l = i;
    }
}
