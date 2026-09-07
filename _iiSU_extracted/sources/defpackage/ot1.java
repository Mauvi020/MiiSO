package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ot1 implements ks2 {
    public final /* synthetic */ int i = 0;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ boolean k;
    public final /* synthetic */ Object l;

    public /* synthetic */ ot1(ud5 ud5Var, boolean z, boolean z2, int i) {
        this.l = ud5Var;
        this.j = z;
        this.k = z2;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        Object obj3 = this.l;
        boolean z = this.k;
        boolean z2 = this.j;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                vt1.a((ud5) obj3, z2, z, (ky0) obj, ok2.R(1));
                break;
            default:
                ((Integer) obj2).getClass();
                v80.O(z2, z, (ur2) obj3, (ky0) obj, ok2.R(1));
                break;
        }
        return gq8Var;
    }

    public /* synthetic */ ot1(boolean z, boolean z2, ur2 ur2Var, int i) {
        this.j = z;
        this.k = z2;
        this.l = ur2Var;
    }
}
