package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ao2 implements ks2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ List j;
    public final /* synthetic */ boolean k;
    public final /* synthetic */ ur2 l;

    public /* synthetic */ ao2(List list, boolean z, ur2 ur2Var, int i, int i2) {
        this.i = i2;
        this.j = list;
        this.k = z;
        this.l = ur2Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        ur2 ur2Var = this.l;
        boolean z = this.k;
        List list = this.j;
        ky0 ky0Var = (ky0) obj;
        ((Integer) obj2).getClass();
        switch (i) {
            case 0:
                v80.k(list, z, ur2Var, ky0Var, ok2.R(1));
                break;
            case 1:
                lj6.h(list, z, ur2Var, ky0Var, ok2.R(1));
                break;
            default:
                lj6.h(list, z, ur2Var, ky0Var, ok2.R(1));
                break;
        }
        return gq8Var;
    }
}
