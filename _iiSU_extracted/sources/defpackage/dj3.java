package defpackage;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class dj3 {
    public final q06 a;
    public final q06 b = bk2.O(null);
    public final q06 c = bk2.O(null);
    public final q06 d = bk2.O(null);
    public final q06 e = bk2.O(null);
    public final q06 f = bk2.O(null);
    public final q06 g = bk2.O(null);
    public ej3 h;

    public dj3(String str) {
        this.a = bk2.O(str);
    }

    public final void a() {
        gx3 gx3Var;
        String str;
        lx3 lx3VarE = e();
        if (lx3VarE != null && (gx3Var = lx3VarE.a) != null && (str = gx3Var.a) != null) {
            mx3.a.n(str);
        }
        this.e.setValue(null);
    }

    public final void b(String str) {
        ej3 ej3Var = this.h;
        if (ej3Var == null) {
            ye4.n0("deps");
            throw null;
        }
        ej3Var.g.b(Boolean.FALSE);
        i(str);
        ej3 ej3Var2 = this.h;
        if (ej3Var2 == null) {
            ye4.n0("deps");
            throw null;
        }
        ej3Var2.a.b().setValue(null);
        ej3 ej3Var3 = this.h;
        if (ej3Var3 == null) {
            ye4.n0("deps");
            throw null;
        }
        ej3Var3.a.c().setValue(null);
        ej3 ej3Var4 = this.h;
        if (ej3Var4 != null) {
            ej3Var4.d.a();
        } else {
            ye4.n0("deps");
            throw null;
        }
    }

    public final String c() {
        return (String) this.a.getValue();
    }

    public final jx3 d() {
        return (jx3) this.f.getValue();
    }

    public final lx3 e() {
        return (lx3) this.e.getValue();
    }

    public final void f(List list) {
        ej3 ej3Var = this.h;
        if (ej3Var == null) {
            ye4.n0("deps");
            throw null;
        }
        lp3 lp3Var = ej3Var.a;
        lp3Var.r().setValue(z71.d);
        lh5 lh5VarQ = lp3Var.q();
        ej3 ej3Var2 = this.h;
        if (ej3Var2 == null) {
            ye4.n0("deps");
            throw null;
        }
        lh5VarQ.setValue(ej3Var2.c);
        lp3Var.o().setValue(0);
        lh5 lh5VarN = lp3Var.n();
        rx1.z((Number) lh5VarN.getValue(), 1, lh5VarN);
        ej3 ej3Var3 = this.h;
        if (ej3Var3 == null) {
            ye4.n0("deps");
            throw null;
        }
        ej3Var3.e.a();
        lh5 lh5VarK = lp3Var.K();
        String str = (String) lp3Var.d().getValue();
        String str2 = (String) lp3Var.a().getValue();
        ej3 ej3Var4 = this.h;
        if (ej3Var4 == null) {
            ye4.n0("deps");
            throw null;
        }
        lh5VarK.setValue(new q73(tg3.i, str, str2, ej3Var4.c, list, 32));
        ej3 ej3Var5 = this.h;
        if (ej3Var5 != null) {
            ej3Var5.f.a();
        } else {
            ye4.n0("deps");
            throw null;
        }
    }

    public final void g(String str, List list) {
        i(str);
        j(str);
        ej3 ej3Var = this.h;
        if (ej3Var == null) {
            ye4.n0("deps");
            throw null;
        }
        ej3Var.d.a();
        ej3 ej3Var2 = this.h;
        if (ej3Var2 == null) {
            ye4.n0("deps");
            throw null;
        }
        ej3Var2.a.b().setValue(null);
        ej3 ej3Var3 = this.h;
        if (ej3Var3 == null) {
            ye4.n0("deps");
            throw null;
        }
        ej3Var3.a.c().setValue(null);
        f(list);
    }

    public final void h(String str) {
        Object next;
        Object next2;
        str.getClass();
        ej3 ej3Var = this.h;
        if (ej3Var == null) {
            ye4.n0("deps");
            throw null;
        }
        ze0 ze0Var = ej3Var.b;
        lp3 lp3Var = ej3Var.a;
        Iterator it = ze0Var.z0.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            } else {
                next = it.next();
                if (ye4.p(((vh3) next).a, str)) {
                    break;
                }
            }
        }
        String str2 = (String) wk7.p0(wk7.v0(new fe2(2, new ne2(ys0.q0(ze0Var.z0), true, new u40(str, 22)), new rc3(8, new rc3(7, new rc3(6, (vh3) next)))), new eg3(23)));
        if (str2 == null) {
            Iterator it2 = ze0Var.y0.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    next2 = null;
                    break;
                } else {
                    next2 = it2.next();
                    if (!ye4.p((String) next2, str)) {
                        break;
                    }
                }
            }
            str2 = (String) next2;
            if (str2 == null) {
                lh5 lh5Var = lp3Var.g1;
                if (lh5Var == null) {
                    ye4.n0("showJumpBackWidgetState");
                    throw null;
                }
                str2 = (!((Boolean) lh5Var.getValue()).booleanValue() || ze0Var.W0 == null) ? null : "jump-back";
                if (str2 == null) {
                    lh5 lh5Var2 = lp3Var.h1;
                    if (lh5Var2 == null) {
                        ye4.n0("showBeenAWhileWidgetState");
                        throw null;
                    }
                    str2 = (!((Boolean) lh5Var2.getValue()).booleanValue() || ze0Var.Y0 == null) ? null : "been-a-while";
                }
            }
        }
        i(str2);
        j(str2);
        ej3 ej3Var2 = this.h;
        if (ej3Var2 == null) {
            ye4.n0("deps");
            throw null;
        }
        ej3Var2.d.a();
        ej3 ej3Var3 = this.h;
        if (ej3Var3 == null) {
            ye4.n0("deps");
            throw null;
        }
        ej3Var3.a.K().setValue(j73.a);
        ej3 ej3Var4 = this.h;
        if (ej3Var4 == null) {
            ye4.n0("deps");
            throw null;
        }
        lh5 lh5VarN = ej3Var4.a.n();
        rx1.z((Number) lh5VarN.getValue(), 1, lh5VarN);
        ej3 ej3Var5 = this.h;
        if (ej3Var5 != null) {
            ej3Var5.h.a();
        } else {
            ye4.n0("deps");
            throw null;
        }
    }

    public final void i(String str) {
        this.a.setValue(str);
    }

    public final void j(String str) {
        this.b.setValue(str);
    }
}
