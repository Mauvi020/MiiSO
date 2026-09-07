package defpackage;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class de7 extends m58 implements ks2 {
    public int m;
    public /* synthetic */ Object n;
    public final /* synthetic */ List o;
    public final /* synthetic */ ue7 p;
    public final /* synthetic */ rp1 q;
    public final /* synthetic */ lh5 r;
    public final /* synthetic */ n06 s;
    public final /* synthetic */ float t;
    public final /* synthetic */ float u;
    public final /* synthetic */ eu4 v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public de7(List list, ue7 ue7Var, rp1 rp1Var, lh5 lh5Var, n06 n06Var, float f, float f2, eu4 eu4Var, p91 p91Var) {
        super(2, p91Var);
        this.o = list;
        this.p = ue7Var;
        this.q = rp1Var;
        this.r = lh5Var;
        this.s = n06Var;
        this.t = f;
        this.u = f2;
        this.v = eu4Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        return ((de7) w((p91) obj2, (nb1) obj)).z(gq8.a);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        de7 de7Var = new de7(this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, p91Var);
        de7Var.n = obj;
        return de7Var;
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        Object next;
        Object next2;
        int i = this.m;
        gq8 gq8Var = gq8.a;
        if (i == 0) {
            kl2.R(obj);
            if (((he7) this.r.getValue()) == he7.i && !this.o.isEmpty()) {
                n06 n06Var = this.s;
                int iH = n06Var.h();
                ue7 ue7Var = this.p;
                int iW = xe4.W(ue7Var, iH);
                int iH2 = n06Var.h();
                Iterator it = ue7Var.c.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                    if (((te7) next).a == iH2) {
                        break;
                    }
                }
                te7 te7Var = (te7) next;
                int iFloor = 0;
                if (te7Var != null) {
                    float f = te7Var.f;
                    Iterator it2 = ue7Var.b.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            next2 = null;
                            break;
                        }
                        next2 = it2.next();
                        ve7 ve7Var = (ve7) next2;
                        if (f >= ve7Var.c && f < ve7Var.d) {
                            break;
                        }
                    }
                    ve7 ve7Var2 = (ve7) next2;
                    if (ve7Var2 != null) {
                        float f2 = f - ve7Var2.c;
                        if (f2 < 0.0f) {
                            f2 = 0.0f;
                        }
                        iFloor = (int) Math.floor(f2);
                    }
                }
                int iN0 = this.q.n0((this.t + this.u) * iFloor);
                eu4 eu4Var = this.v;
                this.n = null;
                this.m = 1;
                eu4Var.getClass();
                Object objE = eu4Var.e(qh5.i, new np4(eu4Var, iW, iN0, null), this);
                ob1 ob1Var = ob1.i;
                if (objE != ob1Var) {
                    objE = gq8Var;
                }
                if (objE == ob1Var) {
                    return ob1Var;
                }
            }
            return gq8Var;
        }
        if (i != 1) {
            ff1.n("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        kl2.R(obj);
        return gq8Var;
    }
}
