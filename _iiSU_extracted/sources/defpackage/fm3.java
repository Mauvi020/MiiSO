package defpackage;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fm3 implements wr2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ hr3 j;

    public /* synthetic */ fm3(hr3 hr3Var, int i) {
        this.i = i;
        this.j = hr3Var;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        Object next;
        int i = this.i;
        gq8 gq8Var = gq8.a;
        hr3 hr3Var = this.j;
        switch (i) {
            case 0:
                p07 p07Var = (p07) obj;
                p07Var.getClass();
                hr3Var.K0.b(p07Var);
                hr3Var.V0.b(p07Var);
                return gq8Var;
            case 1:
                p07 p07Var2 = (p07) obj;
                p07Var2.getClass();
                hr3Var.K0.b(p07Var2);
                hr3Var.W0.a();
                return gq8Var;
            case 2:
                sl6 sl6Var = (sl6) obj;
                lh5 lh5Var = hr3Var.f.f2;
                if (lh5Var != null) {
                    lh5Var.setValue(sl6Var);
                    return gq8Var;
                }
                ye4.n0("quickAccessFocusedBoundsState");
                throw null;
            case 3:
                List list = (List) obj;
                list.getClass();
                hr3Var.h.U0.q(list, Boolean.valueOf(hr3Var.E));
                return gq8Var;
            case 4:
                bd3 bd3Var = (bd3) obj;
                bd3Var.getClass();
                if (bd3Var.b == cd3.k) {
                    hr3Var.j.f(bd3Var.a);
                }
                return gq8Var;
            case 5:
                String str = (String) obj;
                lp3 lp3Var = hr3Var.f;
                lp3Var.d().setValue(str);
                lp3Var.v0().setValue(str);
                if (str == null) {
                    lp3Var.D().setValue(null);
                    lp3Var.E().setValue(null);
                }
                return gq8Var;
            default:
                p07 p07Var3 = (p07) obj;
                p07Var3.getClass();
                Iterator it = hr3Var.a.j.iterator();
                while (true) {
                    if (it.hasNext()) {
                        next = it.next();
                        if (ye4.p(((ne0) next).a, p07Var3.b)) {
                        }
                    } else {
                        next = null;
                    }
                }
                ne0 ne0Var = (ne0) next;
                String str2 = ne0Var != null ? ne0Var.b : null;
                if (ye4.p(p07Var3.i.getScheme(), "iisufolder")) {
                    hr3Var.F1.b(p07Var3);
                } else {
                    hr3Var.G1.h(p07Var3, str2, Boolean.TRUE);
                }
                return gq8Var;
        }
    }
}
