package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class l23 {
    public final lp3 a;
    public final ze0 b;
    public final f8 c;
    public final ur2 d;
    public final ma e;
    public final ur2 f;
    public final wr2 g;
    public final ur2 h;
    public final ur2 i;
    public final ur2 j;

    public l23(lp3 lp3Var, ze0 ze0Var, f8 f8Var, ur2 ur2Var, ma maVar, ur2 ur2Var2, wr2 wr2Var, ur2 ur2Var3, ur2 ur2Var4, ur2 ur2Var5) {
        ze0Var.getClass();
        f8Var.getClass();
        ur2Var2.getClass();
        wr2Var.getClass();
        ur2Var3.getClass();
        ur2Var4.getClass();
        ur2Var5.getClass();
        this.a = lp3Var;
        this.b = ze0Var;
        this.c = f8Var;
        this.d = ur2Var;
        this.e = maVar;
        this.f = ur2Var2;
        this.g = wr2Var;
        this.h = ur2Var3;
        this.i = ur2Var4;
        this.j = ur2Var5;
    }

    public final void a() {
        this.f.a();
        lp3 lp3Var = this.a;
        lp3Var.K().setValue(new f73());
        lh5 lh5VarX = lp3Var.X();
        rx1.z((Number) lh5VarX.getValue(), 1, lh5VarX);
    }

    public final void b(String str) {
        Object next;
        str.getClass();
        Iterator it = this.b.j.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            } else {
                next = it.next();
                if (ye4.p(((ne0) next).a, str)) {
                    break;
                }
            }
        }
        ne0 ne0Var = (ne0) next;
        if (ne0Var == null || !wa5.G(ne0Var)) {
            this.g.b(str);
            lp3 lp3Var = this.a;
            lp3Var.K().setValue(new f73(str, true));
            lh5 lh5VarX = lp3Var.X();
            rx1.z((Number) lh5VarX.getValue(), 1, lh5VarX);
        }
    }

    public final void c() {
        lp3 lp3Var = this.a;
        lh5 lh5VarL0 = lp3Var.l0();
        Object value = lp3Var.K().getValue();
        lh5VarL0.setValue(value instanceof m73 ? (m73) value : null);
        lp3Var.m0().setValue(lp3Var.n0().getValue());
    }

    public final void d() {
        m73 m73Var;
        ne0 ne0Var;
        Object next;
        this.i.a();
        this.j.a();
        lp3 lp3Var = this.a;
        if (lp3Var.K().getValue() instanceof f73) {
            lp3Var.K().setValue(j73.a);
        }
        if (lp3Var.l0().getValue() == null && ye4.p(lp3Var.r().getValue(), z71.g)) {
            hz6 hz6Var = (hz6) lp3Var.G().getValue();
            if (hz6Var != null) {
                Iterator it = this.b.j.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    } else {
                        next = it.next();
                        if (ye4.p(((ne0) next).a, hz6Var.a)) {
                            break;
                        }
                    }
                }
                ne0Var = (ne0) next;
            } else {
                ne0Var = null;
            }
            m73Var = new m73(ne0Var != null ? ne0Var.a : null);
        } else {
            m73Var = null;
        }
        m73 m73Var2 = (m73) lp3Var.l0().getValue();
        if (m73Var2 != null) {
            m73Var = m73Var2;
        }
        if (m73Var == null) {
            this.d.a();
            return;
        }
        lp3Var.K().setValue(m73Var);
        lp3Var.n0().setValue(lp3Var.m0().getValue());
        lp3Var.l0().setValue(null);
        lp3Var.m0().setValue(v62.i);
        lh5 lh5VarX = lp3Var.X();
        rx1.z((Number) lh5VarX.getValue(), 1, lh5VarX);
    }
}
