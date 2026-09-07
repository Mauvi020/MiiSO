package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class oq2 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public int n;
    public final /* synthetic */ xq2 o;
    public final /* synthetic */ List p;
    public final /* synthetic */ eu4 q;
    public final /* synthetic */ int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ oq2(xq2 xq2Var, List list, eu4 eu4Var, int i, p91 p91Var, int i2) {
        super(2, p91Var);
        this.m = i2;
        this.o = xq2Var;
        this.p = list;
        this.q = eu4Var;
        this.r = i;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
        }
        return ((oq2) w(p91Var, nb1Var)).z(gq8Var);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        switch (this.m) {
            case 0:
                return new oq2(this.o, this.p, this.q, this.r, p91Var, 0);
            default:
                return new oq2(this.o, this.p, this.q, this.r, p91Var, 1);
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        int i2 = this.r;
        eu4 eu4Var = this.q;
        xq2 xq2Var = this.o;
        ob1 ob1Var = ob1.i;
        List list = this.p;
        switch (i) {
            case 0:
                int i3 = this.n;
                if (i3 != 0) {
                    if (i3 != 1) {
                        ff1.n("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        kl2.R(obj);
                    }
                    break;
                } else {
                    kl2.R(obj);
                    if (xq2Var == xq2.k && !list.isEmpty()) {
                        int size = list.size() - 1;
                        if (i2 > size) {
                            i2 = size;
                        }
                        this.n = 1;
                        if (eu4.f(eu4Var, i2, this) == ob1Var) {
                        }
                        break;
                    }
                }
                break;
            default:
                int i4 = this.n;
                if (i4 != 0) {
                    if (i4 != 1) {
                        ff1.n("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        kl2.R(obj);
                    }
                    break;
                } else {
                    kl2.R(obj);
                    if (xq2Var == xq2.s && !list.isEmpty()) {
                        int size2 = list.size() - 1;
                        if (i2 > size2) {
                            i2 = size2;
                        }
                        this.n = 1;
                        if (eu4.f(eu4Var, i2, this) == ob1Var) {
                        }
                        break;
                    }
                }
                break;
        }
        return ob1Var;
    }
}
