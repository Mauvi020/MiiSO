package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class km1 extends m58 implements ks2 {
    public int m;
    public final /* synthetic */ boolean n;
    public final /* synthetic */ List o;
    public final /* synthetic */ om1 p;
    public final /* synthetic */ e08 q;
    public final /* synthetic */ int r;
    public final /* synthetic */ String s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public km1(boolean z, List list, om1 om1Var, e08 e08Var, int i, String str, p91 p91Var) {
        super(2, p91Var);
        this.n = z;
        this.o = list;
        this.p = om1Var;
        this.q = e08Var;
        this.r = i;
        this.s = str;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        return ((km1) w((p91) obj2, (nb1) obj)).z(gq8.a);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        return new km1(this.n, this.o, this.p, this.q, this.r, this.s, p91Var);
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        int i = this.m;
        if (i == 0) {
            kl2.R(obj);
            boolean z = this.n;
            List list = this.o;
            if (!z || !list.isEmpty()) {
                return list;
            }
            this.m = 1;
            obj = this.p.r(this.q, this.r, this.s, 8, this);
            ob1 ob1Var = ob1.i;
            if (obj == ob1Var) {
                return ob1Var;
            }
        } else {
            if (i != 1) {
                ff1.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            kl2.R(obj);
        }
        return (List) obj;
    }
}
