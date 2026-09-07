package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class l81 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public final /* synthetic */ List n;
    public final /* synthetic */ n06 o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l81(List list, n06 n06Var, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.n = list;
        this.o = n06Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
            case 0:
                ((l81) w(p91Var, nb1Var)).z(gq8Var);
                break;
            case 1:
                ((l81) w(p91Var, nb1Var)).z(gq8Var);
                break;
            case 2:
                ((l81) w(p91Var, nb1Var)).z(gq8Var);
                break;
            default:
                ((l81) w(p91Var, nb1Var)).z(gq8Var);
                break;
        }
        return gq8Var;
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = this.m;
        n06 n06Var = this.o;
        List list = this.n;
        switch (i) {
            case 0:
                return new l81(list, n06Var, p91Var, 0);
            case 1:
                return new l81(list, n06Var, p91Var, 1);
            case 2:
                return new l81(list, n06Var, p91Var, 2);
            default:
                return new l81(list, n06Var, p91Var, 3);
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        int i = this.m;
        n06 n06Var = this.o;
        List list = this.n;
        gq8 gq8Var = gq8.a;
        switch (i) {
            case 0:
                kl2.R(obj);
                if (!list.isEmpty()) {
                    int iD = gk2.D(n06Var.h(), 0, list.size() - 1);
                    if (iD != n06Var.h()) {
                        n06Var.k(iD);
                    }
                } else if (n06Var.h() != 0) {
                    n06Var.k(0);
                }
                break;
            case 1:
                kl2.R(obj);
                if (n06Var.h() >= list.size() && !list.isEmpty()) {
                    n06Var.k(list.size() - 1);
                }
                break;
            case 2:
                kl2.R(obj);
                if (!list.isEmpty()) {
                    int iD2 = gk2.D(n06Var.h(), 0, list.size() - 1);
                    if (iD2 != n06Var.h()) {
                        n06Var.k(iD2);
                    }
                } else if (n06Var.h() != 0) {
                    n06Var.k(0);
                }
                break;
            default:
                kl2.R(obj);
                if (!list.isEmpty()) {
                    int iD3 = gk2.D(n06Var.h(), 0, list.size() - 1);
                    if (iD3 != n06Var.h()) {
                        n06Var.k(iD3);
                    }
                } else if (n06Var.h() != 0) {
                    n06Var.k(0);
                }
                break;
        }
        return gq8Var;
    }
}
