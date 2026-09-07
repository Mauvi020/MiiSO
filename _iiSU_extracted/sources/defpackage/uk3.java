package defpackage;

import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class uk3 {
    public final lp3 a;
    public final nb1 b;
    public final sf c;
    public final sf d;
    public final sf e;
    public final sf f;
    public final q06 g = bk2.O(null);
    public final q06 h = bk2.O(null);
    public final q06 i = bk2.O(null);
    public final q06 j = bk2.O(Boolean.FALSE);

    public uk3(lp3 lp3Var, nb1 nb1Var, sf sfVar, sf sfVar2, sf sfVar3, sf sfVar4) {
        this.a = lp3Var;
        this.b = nb1Var;
        this.c = sfVar;
        this.d = sfVar2;
        this.e = sfVar3;
        this.f = sfVar4;
    }

    public final void a(hz6 hz6Var) {
        hz6Var.getClass();
        String str = hz6Var.a;
        ConcurrentHashMap concurrentHashMap = w33.a;
        lp3 lp3Var = this.a;
        w33.a("rom-browser-entry", "begin", str, "section=" + lp3Var.e().getValue() + " active=" + lp3Var.d().getValue());
        b();
        q06 q06Var = this.h;
        fg4 fg4Var = (fg4) q06Var.getValue();
        if (fg4Var != null) {
            fg4Var.d(null);
        }
        q06Var.setValue(null);
        if (!ye4.p(lp3Var.d().getValue(), str)) {
            lp3Var.d().setValue(null);
        }
        lp3Var.V().setValue(str);
        lp3Var.G().setValue(hz6Var);
        lp3Var.F().setValue(str);
        str.getClass();
        lp3Var.v0().setValue(str);
        ((wr2) this.f.a()).b(hz6Var);
        lh5 lh5VarJ1 = lp3Var.j1();
        Boolean bool = Boolean.FALSE;
        lh5VarJ1.setValue(bool);
        lp3Var.z0().setValue(Float.valueOf(1.0f));
        lp3Var.y0().setValue(bool);
        lp3Var.n1().setValue(bool);
        this.i.setValue(str);
        q06Var.setValue(xe4.n0(this.b, null, null, new ei0(this, hz6Var, lp3Var.u0().getValue() != gz6.k && this.d.a() == fa0.i, (((Boolean) this.j.getValue()).booleanValue() || !((Map) this.c.a()).isEmpty()) ? 320L : 420L, (p91) null), 3));
    }

    public final void b() {
        q06 q06Var = this.g;
        fg4 fg4Var = (fg4) q06Var.getValue();
        if (fg4Var != null) {
            fg4Var.d(null);
        }
        q06Var.setValue(null);
    }

    public final void c(hz6 hz6Var) {
        hz6Var.getClass();
        String str = hz6Var.a;
        ConcurrentHashMap concurrentHashMap = w33.a;
        lp3 lp3Var = this.a;
        w33.a("rom-browser-entry", "direct-route", str, "section=" + lp3Var.e().getValue() + " active=" + lp3Var.d().getValue());
        b();
        q06 q06Var = this.h;
        fg4 fg4Var = (fg4) q06Var.getValue();
        if (fg4Var != null) {
            fg4Var.d(null);
        }
        q06Var.setValue(null);
        this.i.setValue(null);
        lp3Var.V().setValue(str);
        lp3Var.G().setValue(hz6Var);
        lp3Var.F().setValue(str);
        str.getClass();
        lp3Var.v0().setValue(str);
        ((wr2) this.f.a()).b(hz6Var);
        lh5 lh5VarJ1 = lp3Var.j1();
        Boolean bool = Boolean.FALSE;
        lh5VarJ1.setValue(bool);
        lp3Var.z0().setValue(Float.valueOf(1.0f));
        lp3Var.y0().setValue(bool);
        lp3Var.n1().setValue(bool);
        ((wr2) this.e.a()).b(str);
        lp3Var.d().setValue(str);
        this.j.setValue(Boolean.TRUE);
    }
}
