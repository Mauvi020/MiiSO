package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class yb6 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public /* synthetic */ Object n;
    public final /* synthetic */ ko8 o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ yb6(ko8 ko8Var, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.o = ko8Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        bh5 bh5Var = (bh5) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
            case 0:
                ((yb6) w(p91Var, bh5Var)).z(gq8Var);
                break;
            default:
                ((yb6) w(p91Var, bh5Var)).z(gq8Var);
                break;
        }
        return gq8Var;
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        switch (this.m) {
            case 0:
                yb6 yb6Var = new yb6(this.o, p91Var, 0);
                yb6Var.n = obj;
                return yb6Var;
            default:
                yb6 yb6Var2 = new yb6(this.o, p91Var, 1);
                yb6Var2.n = obj;
                return yb6Var2;
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        ko8 ko8Var = this.o;
        bh5 bh5Var = (bh5) this.n;
        switch (i) {
            case 0:
                kl2.R(obj);
                List listT = xj2.t((String) bh5Var.c(so7.k2));
                if (listT.contains(ko8Var)) {
                    ArrayList arrayList = new ArrayList();
                    for (Object obj2 : listT) {
                        if (!ye4.p((ko8) obj2, ko8Var)) {
                            arrayList.add(obj2);
                        }
                    }
                    so7.a0(bh5Var, arrayList);
                }
                break;
            default:
                kl2.R(obj);
                List listT2 = xj2.t((String) bh5Var.c(so7.k2));
                List listP = u39.P(ko8Var);
                ArrayList arrayList2 = new ArrayList();
                for (Object obj3 : listT2) {
                    if (!ye4.p((ko8) obj3, ko8Var)) {
                        arrayList2.add(obj3);
                    }
                }
                so7.a0(bh5Var, ys0.V0(ys0.O0(listP, arrayList2), 16));
                break;
        }
        return gq8Var;
    }
}
