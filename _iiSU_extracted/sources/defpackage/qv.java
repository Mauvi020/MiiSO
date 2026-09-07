package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class qv implements ks2 {
    public final /* synthetic */ int i = 1;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ int k;
    public final /* synthetic */ int l;
    public final /* synthetic */ Object m;

    public /* synthetic */ qv(ud5 ud5Var, boolean z, int i, int i2) {
        this.m = ud5Var;
        this.j = z;
        this.k = i;
        this.l = i2;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        int i2 = this.l;
        int i3 = this.k;
        boolean z = this.j;
        Object obj3 = this.m;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                s19.b(z, (ur2) obj3, (ky0) obj, ok2.R(i3 | 1), i2);
                break;
            default:
                ((Integer) obj2).getClass();
                cw4.d((ud5) obj3, z, (ky0) obj, ok2.R(i3 | 1), i2);
                break;
        }
        return gq8Var;
    }

    public /* synthetic */ qv(boolean z, ur2 ur2Var, int i, int i2) {
        this.j = z;
        this.m = ur2Var;
        this.k = i;
        this.l = i2;
    }
}
