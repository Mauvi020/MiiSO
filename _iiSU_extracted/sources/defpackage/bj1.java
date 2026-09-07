package defpackage;

import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class bj1 implements mv4 {
    public final /* synthetic */ int i = 2;
    public final Object j;
    public final Object k;

    public bj1(nv4 nv4Var) {
        this.j = nv4Var;
        iq0 iq0Var = iq0.c;
        Class<?> cls = nv4Var.getClass();
        gq0 gq0Var = (gq0) iq0Var.a.get(cls);
        this.k = gq0Var == null ? iq0Var.a(cls, null) : gq0Var;
    }

    @Override // defpackage.mv4
    public final void i(ov4 ov4Var, hv4 hv4Var) {
        int i = this.i;
        Object obj = this.j;
        Object obj2 = this.k;
        switch (i) {
            case 0:
                zi1 zi1Var = (zi1) obj;
                switch (aj1.a[hv4Var.ordinal()]) {
                    case 1:
                        zi1Var.getClass();
                        break;
                    case 2:
                        zi1Var.e(ov4Var);
                        break;
                    case 3:
                        zi1Var.l(ov4Var);
                        break;
                    case 4:
                        zi1Var.getClass();
                        break;
                    case 5:
                        zi1Var.d(ov4Var);
                        break;
                    case 6:
                        zi1Var.k(ov4Var);
                        break;
                    case 7:
                        ff1.j("ON_ANY must not been send by anybody");
                        break;
                    default:
                        ff1.m();
                        break;
                }
                mv4 mv4Var = (mv4) obj2;
                if (mv4Var != null) {
                    mv4Var.i(ov4Var, hv4Var);
                }
                break;
            case 1:
                if (hv4Var == hv4.ON_START) {
                    ((qv4) obj).g(this);
                    ((ab6) obj2).G();
                }
                break;
            default:
                HashMap map = ((gq0) obj2).a;
                gq0.a((List) map.get(hv4Var), ov4Var, hv4Var, obj);
                gq0.a((List) map.get(hv4.ON_ANY), ov4Var, hv4Var, obj);
                break;
        }
    }

    public bj1(zi1 zi1Var, mv4 mv4Var) {
        zi1Var.getClass();
        this.j = zi1Var;
        this.k = mv4Var;
    }

    public bj1(qv4 qv4Var, ab6 ab6Var) {
        this.j = qv4Var;
        this.k = ab6Var;
    }
}
