package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class qv3 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public int n;
    public final /* synthetic */ uv3 o;
    public final /* synthetic */ ne0 p;
    public final /* synthetic */ int q;
    public final /* synthetic */ List r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qv3(uv3 uv3Var, ne0 ne0Var, int i, List list, p91 p91Var, int i2) {
        super(2, p91Var);
        this.m = i2;
        this.o = uv3Var;
        this.p = ne0Var;
        this.q = i;
        this.r = list;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
        }
        return ((qv3) w(p91Var, nb1Var)).z(gq8Var);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        switch (this.m) {
            case 0:
                return new qv3(this.o, this.p, this.q, this.r, p91Var, 0);
            default:
                return new qv3(this.o, this.p, this.q, this.r, p91Var, 1);
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        List list = this.r;
        int i2 = this.q;
        ne0 ne0Var = this.p;
        uv3 uv3Var = this.o;
        ob1 ob1Var = ob1.i;
        switch (i) {
            case 0:
                int i3 = this.n;
                if (i3 == 0) {
                    kl2.R(obj);
                    this.n = 1;
                    if (uv3Var.k(ne0Var, i2, list, this) == ob1Var) {
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
                    this.n = 1;
                    if (uv3Var.l(ne0Var, i2, list, this) == ob1Var) {
                    }
                } else if (i4 != 1) {
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                } else {
                    kl2.R(obj);
                }
                break;
        }
        return ob1Var;
    }
}
