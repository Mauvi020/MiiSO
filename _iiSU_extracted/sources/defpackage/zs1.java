package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class zs1 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public int n;
    public /* synthetic */ Object o;
    public final /* synthetic */ List p;
    public final /* synthetic */ int q;
    public final /* synthetic */ eu4 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zs1(List list, int i, eu4 eu4Var, p91 p91Var, int i2) {
        super(2, p91Var);
        this.m = i2;
        this.p = list;
        this.q = i;
        this.r = eu4Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
        }
        return ((zs1) w(p91Var, nb1Var)).z(gq8Var);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        switch (this.m) {
            case 0:
                zs1 zs1Var = new zs1(this.p, this.q, this.r, p91Var, 0);
                zs1Var.o = obj;
                return zs1Var;
            default:
                zs1 zs1Var2 = new zs1(this.p, this.q, this.r, p91Var, 1);
                zs1Var2.o = obj;
                return zs1Var2;
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        int i = this.m;
        eu4 eu4Var = this.r;
        int i2 = this.q;
        ob1 ob1Var = ob1.i;
        List list = this.p;
        gq8 gq8Var = gq8.a;
        switch (i) {
            case 0:
                int i3 = this.n;
                if (i3 == 0) {
                    kl2.R(obj);
                    if (!list.isEmpty()) {
                        int iD = gk2.D(i2, 0, list.size() - 1);
                        this.o = null;
                        this.n = 1;
                        if (eu4.f(eu4Var, iD, this) == ob1Var) {
                        }
                    }
                } else if (i3 != 1) {
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                } else {
                    kl2.R(obj);
                }
                break;
            default:
                int i4 = this.n;
                if (i4 == 0) {
                    kl2.R(obj);
                    if (!list.isEmpty()) {
                        int iD2 = gk2.D(i2, 0, list.size() - 1);
                        this.o = null;
                        this.n = 1;
                        if (eu4.f(eu4Var, iD2, this) == ob1Var) {
                        }
                    }
                } else if (i4 != 1) {
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                } else {
                    kl2.R(obj);
                }
                break;
        }
        return gq8Var;
    }
}
