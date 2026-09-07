package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class t83 {
    public final lp3 a;
    public final ft3 b;
    public final ur2 c;
    public final f63 d;
    public final f63 e;
    public final wr2 f;
    public final ur2 g;
    public final ur2 h;

    public t83(lp3 lp3Var, ft3 ft3Var, ur2 ur2Var, f63 f63Var, f63 f63Var2, wr2 wr2Var, ur2 ur2Var2, ur2 ur2Var3) {
        ur2Var.getClass();
        wr2Var.getClass();
        ur2Var2.getClass();
        ur2Var3.getClass();
        this.a = lp3Var;
        this.b = ft3Var;
        this.c = ur2Var;
        this.d = f63Var;
        this.e = f63Var2;
        this.f = wr2Var;
        this.g = ur2Var2;
        this.h = ur2Var3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof t83) {
            t83 t83Var = (t83) obj;
            if (this.a == t83Var.a && this.b == t83Var.b && ye4.p(this.c, t83Var.c) && this.d.equals(t83Var.d) && this.e.equals(t83Var.e) && ye4.p(this.f, t83Var.f) && ye4.p(this.g, t83Var.g) && ye4.p(this.h, t83Var.h)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.h.hashCode() + rx1.f(this.g, pk0.b((this.e.hashCode() + ((this.d.hashCode() + rx1.f(this.c, rx1.i(this.b, this.a.hashCode() * 31, 31), 31)) * 31)) * 31, this.f, 31), 31);
    }

    public final String toString() {
        return "HomeDialogSystemCallbackDeps(runtimeState=" + this.a + ", callbacks=" + this.b + ", clearTopLevelMenuIfVisible=" + this.c + ", openIisuSettingsFromDialogSystem=" + this.d + ", openThorSettingsFromDialogSystem=" + this.e + ", recoverFocus=" + this.f + ", bumpNewDialogFocusKey=" + this.g + ", bumpAppsCategoryFocus=" + this.h + ")";
    }
}
