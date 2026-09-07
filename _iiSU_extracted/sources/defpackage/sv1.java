package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class sv1 implements ks2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ List j;
    public final /* synthetic */ ud5 k;

    public /* synthetic */ sv1(List list, ud5 ud5Var, int i, int i2) {
        this.i = i2;
        this.j = list;
        this.k = ud5Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        ud5 ud5Var = this.k;
        List list = this.j;
        ky0 ky0Var = (ky0) obj;
        ((Integer) obj2).getClass();
        switch (i) {
            case 0:
                u39.g(list, ud5Var, ky0Var, ok2.R(1));
                break;
            case 1:
                u39.g(list, ud5Var, ky0Var, ok2.R(1));
                break;
            default:
                lu5.n(list, ud5Var, ky0Var, ok2.R(1));
                break;
        }
        return gq8Var;
    }
}
