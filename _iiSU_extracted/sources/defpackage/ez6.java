package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ez6 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public final /* synthetic */ boolean n;
    public final /* synthetic */ List o;
    public final /* synthetic */ lh5 p;
    public final /* synthetic */ lh5 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ez6(boolean z, List list, lh5 lh5Var, lh5 lh5Var2, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.n = z;
        this.o = list;
        this.p = lh5Var;
        this.q = lh5Var2;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
            case 0:
                ((ez6) w(p91Var, nb1Var)).z(gq8Var);
                break;
            default:
                ((ez6) w(p91Var, nb1Var)).z(gq8Var);
                break;
        }
        return gq8Var;
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        switch (this.m) {
            case 0:
                return new ez6(this.n, this.o, this.p, this.q, p91Var, 0);
            default:
                return new ez6(this.n, this.o, this.p, this.q, p91Var, 1);
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        lh5 lh5Var = this.q;
        lh5 lh5Var2 = this.p;
        boolean z = this.n;
        List list = this.o;
        switch (i) {
            case 0:
                kl2.R(obj);
                if (!z && ((String) lh5Var2.getValue()).length() == 0 && list.isEmpty()) {
                    lh5Var.setValue(v62.i);
                }
                break;
            default:
                kl2.R(obj);
                if (!z && ((String) lh5Var2.getValue()).length() == 0 && !list.isEmpty()) {
                    lh5Var.setValue(list);
                }
                break;
        }
        return gq8Var;
    }
}
