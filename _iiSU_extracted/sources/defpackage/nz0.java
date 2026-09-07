package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class nz0 {
    public static final xz7 a = new xz7(kb.y);
    public static final xz7 b = new xz7(kb.z);
    public static final xz7 c = new xz7(kb.B);
    public static final xz7 d = new xz7(kb.A);
    public static final xz7 e = new xz7(kb.D);
    public static final xz7 f = new xz7(kb.C);
    public static final xz7 g = new xz7(kb.J);
    public static final xz7 h = new xz7(kb.F);
    public static final xz7 i = new xz7(kb.G);
    public static final xz7 j = new xz7(kb.I);
    public static final xz7 k = new xz7(kb.H);
    public static final xz7 l = new xz7(kb.K);
    public static final xz7 m = new xz7(kb.L);
    public static final xz7 n = new xz7(kb.M);
    public static final xz7 o = new xz7(mz0.m);
    public static final xz7 p = new xz7(mz0.l);
    public static final xz7 q = new xz7(mz0.n);
    public static final xz7 r = new xz7(mz0.o);
    public static final xz7 s = new xz7(mz0.p);
    public static final xz7 t = new xz7(mz0.q);
    public static final xz7 u = new xz7(kb.N);
    public static final pz0 v = new pz0(mz0.k);
    public static final xz7 w = new xz7(kb.E);

    public static final void a(xy5 xy5Var, cg cgVar, ks2 ks2Var, ky0 ky0Var, int i2) {
        ky0Var.f0(1925803616);
        int i3 = i2 | (ky0Var.f(xy5Var) ? 4 : 2) | (ky0Var.f(cgVar) ? 32 : 16) | (ky0Var.h(ks2Var) ? 256 : 128);
        if (ky0Var.U(i3 & 1, (i3 & 147) != 146)) {
            wa waVar = (wa) xy5Var;
            gl glVarA = a.a(waVar.getAccessibilityManager());
            gl glVarA2 = b.a(waVar.getAutofill());
            gl glVarA3 = d.a(waVar.getAutofillManager());
            gl glVarA4 = c.a(waVar.getAutofillTree());
            gl glVarA5 = e.a(waVar.m11getClipboardManager());
            gl glVarA6 = f.a(waVar.m10getClipboard());
            gl glVarA7 = h.a(waVar.getDensity());
            gl glVarA8 = i.a(waVar.getFocusOwner());
            gl glVarA9 = j.a(waVar.getFontLoader());
            glVarA9.c = false;
            gl glVarA10 = k.a(waVar.getFontFamilyResolver());
            glVarA10.c = false;
            u39.c(new gl[]{glVarA, glVarA2, glVarA3, glVarA4, glVarA5, glVarA6, glVarA7, glVarA8, glVarA9, glVarA10, l.a(waVar.getHapticFeedBack()), m.a(waVar.getInputModeManager()), n.a(waVar.getLayoutDirection()), o.a(waVar.getTextInputService()), p.a(waVar.getSoftwareKeyboardController()), q.a(waVar.getTextToolbar()), r.a(cgVar), s.a(waVar.getViewConfiguration()), t.a(waVar.getWindowInfo()), u.a(waVar.getPointerIconService()), g.a(waVar.getGraphicsContext()), lz4.a.a(waVar.getRetainedValuesStore())}, ks2Var, ky0Var, ((i3 >> 3) & 112) | 8);
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new lb(xy5Var, cgVar, ks2Var, i2, 2);
        }
    }

    public static final void b(String str) {
        throw new IllegalStateException(("CompositionLocal " + str + " not present").toString());
    }

    public static final xz7 c() {
        return e;
    }

    public static final xz7 d() {
        return h;
    }

    public static final xz7 e() {
        return n;
    }
}
