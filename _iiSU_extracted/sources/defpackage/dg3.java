package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class dg3 {
    public ur2 A;
    public wr2 B;
    public la0 C;
    public ms2 D;
    public lp3 a;
    public pp8 b;
    public mi2 c;
    public boolean d;
    public int e;
    public wr2 f;
    public ur2 g;
    public wr2 h;
    public wr2 i;
    public tg3 j;
    public tg3 k;
    public String l;
    public wr2 m;
    public ur2 n;
    public ur2 o;
    public ur2 p;
    public ur2 q;
    public ur2 r;
    public ur2 s;
    public ur2 t;
    public wr2 u;
    public ur2 v;
    public ur2 w;
    public ur2 x;
    public wr2 y;
    public wr2 z;

    public final void a(tg3 tg3Var) {
        mi2 mi2Var;
        Float fValueOf = Float.valueOf(1.0f);
        tg3Var.getClass();
        tg3 tg3Var2 = (tg3) b().e().getValue();
        if (tg3Var != tg3Var2) {
            int iOrdinal = this.C.ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal == 1) {
                    pp8 pp8Var = this.b;
                    if (pp8Var == null) {
                        ye4.n0("uiSoundController");
                        throw null;
                    }
                    pp8Var.a(((Number) this.B.b(tg3Var)).intValue());
                } else if (iOrdinal != 2) {
                    ff1.m();
                    return;
                }
            }
            this.u.b(tg3Var);
        }
        tg3 tg3Var3 = tg3.m;
        gz6 gz6Var = gz6.k;
        tg3 tg3Var4 = tg3.j;
        boolean z = (tg3Var2 == tg3Var4 && b().u0().getValue() == gz6Var) || (tg3Var2 == tg3Var3 && b().g().getValue() == gz6Var);
        boolean z2 = !z && ((tg3Var == tg3Var4 && b().u0().getValue() == gz6Var) || (tg3Var == tg3Var3 && b().g().getValue() == gz6Var));
        if (tg3Var != tg3Var2 && (z2 || z)) {
            this.v.a();
            this.w.a();
        }
        boolean z3 = tg3Var2 == tg3Var4 && b().u0().getValue() == gz6Var;
        boolean z4 = tg3Var2 == tg3Var3 && b().g().getValue() == gz6Var;
        int iOrdinal2 = tg3Var.ordinal();
        if (iOrdinal2 == 0) {
            lh5 lh5VarN1 = b().n1();
            Boolean bool = Boolean.FALSE;
            lh5VarN1.setValue(bool);
            b().l1().setValue(bool);
        } else if (iOrdinal2 == 1) {
            b().f0().setValue(null);
            b().d().setValue(null);
            b().D().setValue(null);
            b().E().setValue(null);
            mk2.i(b());
            b().n1().setValue(Boolean.FALSE);
            this.r.a();
        } else if (iOrdinal2 == 2 || iOrdinal2 == 3) {
            b().n1().setValue(Boolean.FALSE);
        } else {
            if (iOrdinal2 != 4) {
                ff1.m();
                return;
            }
            this.x.a();
            b().a().setValue(null);
            lh5 lh5VarC = b().C();
            String str = (String) b().U().getValue();
            if (str == null) {
                str = this.l;
            }
            lh5VarC.setValue(str);
            lh5 lh5VarN12 = b().n1();
            Boolean bool2 = Boolean.FALSE;
            lh5VarN12.setValue(bool2);
            b().l1().setValue(bool2);
        }
        if (tg3Var != tg3Var2 && (z3 || z4)) {
            wr2 wr2Var = this.y;
            Boolean bool3 = Boolean.FALSE;
            wr2Var.b(bool3);
            this.z.b(bool3);
            if (z3) {
                b().f0().setValue(null);
                b().j1().setValue(bool3);
                b().z0().setValue(fValueOf);
                b().y0().setValue(bool3);
            }
            if (z4) {
                b().i1().setValue(bool3);
                b().i().setValue(fValueOf);
                b().h().setValue(bool3);
            }
            this.A.a();
        }
        d(tg3Var, false);
        if (tg3Var != tg3Var2) {
            rj3.e("focusActions", "event=focusSection from=" + tg3Var2 + " to=" + tg3Var + " leavingFullXmb=" + z + " enteringFullXmb=" + z2);
            try {
                mi2Var = this.c;
            } catch (Throwable unused) {
            }
            if (mi2Var == null) {
                ye4.n0("focusManager");
                throw null;
            }
            ((pi2) mi2Var).a(true);
            hz7 hz7Var = ax3.a;
            ax3.g("primary_section_bumper", false);
            ax3.h("primary_section_bumper");
        }
    }

    public final lp3 b() {
        lp3 lp3Var = this.a;
        if (lp3Var != null) {
            return lp3Var;
        }
        ye4.n0("runtimeState");
        throw null;
    }

    public final void c(boolean z) {
        if (this.d) {
            int iOrdinal = ((tg3) b().e().getValue()).ordinal();
            if (iOrdinal == 0) {
                if (z) {
                    rj3.e("focusActions", "event=requestActiveSectionFocus section=Home route=hostOnly");
                    this.o.a();
                    return;
                } else {
                    rj3.e("focusActions", "event=requestActiveSectionFocus section=Home route=quickAccessAndHost");
                    this.n.a();
                    this.o.a();
                    return;
                }
            }
            if (iOrdinal == 1) {
                if (b().d().getValue() == null) {
                    rj3.e("focusActions", "event=requestActiveSectionFocus section=Roms route=category");
                    this.r.a();
                    return;
                } else {
                    rj3.e("focusActions", "event=requestActiveSectionFocus section=Roms route=browser");
                    lh5 lh5VarT0 = b().t0();
                    rx1.z((Number) lh5VarT0.getValue(), 1, lh5VarT0);
                    return;
                }
            }
            if (iOrdinal == 2) {
                rj3.e("focusActions", "event=requestActiveSectionFocus section=RetroAchievements route=pane");
                this.s.a();
                return;
            }
            if (iOrdinal == 3) {
                rj3.e("focusActions", "event=requestActiveSectionFocus section=Friends route=pane");
                this.t.a();
            } else if (iOrdinal != 4) {
                ff1.m();
            } else if (b().a().getValue() == null) {
                rj3.e("focusActions", "event=requestActiveSectionFocus section=Apps route=category");
                this.p.a();
            } else {
                rj3.e("focusActions", "event=requestActiveSectionFocus section=Apps route=browser");
                this.q.a();
            }
        }
    }

    public final void d(tg3 tg3Var, boolean z) {
        Object value;
        zw3 zw3Var;
        tg3Var.getClass();
        tg3 tg3Var2 = (tg3) b().e().getValue();
        if (tg3Var2 == tg3Var) {
            return;
        }
        tg3 tg3Var3 = tg3.j;
        if (tg3Var2 == tg3Var3 && tg3Var != tg3Var3) {
            b().f0().setValue(null);
            b().d().setValue(null);
            lh5 lh5VarJ1 = b().j1();
            Boolean bool = Boolean.FALSE;
            lh5VarJ1.setValue(bool);
            b().z0().setValue(Float.valueOf(1.0f));
            b().y0().setValue(bool);
            b().D().setValue(null);
            b().E().setValue(null);
            mk2.i(b());
            if (z) {
                hz7 hz7Var = ax3.a;
                hz7 hz7Var2 = ax3.a;
                do {
                    value = hz7Var2.getValue();
                    zw3Var = (zw3) value;
                    zw3Var.getClass();
                } while (!hz7Var2.i(value, gh3.M("update", zw3Var, zw3.a(zw3Var, null, null, null, null, 0, null, false, 0, 0, null, 0, null, false, 0, null, -1064961, 4194303))));
            }
        }
        this.g.a();
        this.i.b(this.j);
        this.h.b(this.k);
        this.m.b(tg3Var);
        int i = this.e + 1;
        this.f.b(Integer.valueOf(i));
        this.D.n(Integer.valueOf(i), tg3Var2, tg3Var, Boolean.valueOf(z));
        b().e().setValue(tg3Var);
    }
}
