package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class p83 {
    public final ur2 a;
    public final hk3 b;
    public final f63 c;
    public final f63 d;
    public final ma e;
    public final b33 f;
    public final xk3 g;
    public final w23 h;
    public final l23 i;
    public final ma j;

    public p83(ur2 ur2Var, hk3 hk3Var, f63 f63Var, f63 f63Var2, ma maVar, b33 b33Var, xk3 xk3Var, w23 w23Var, l23 l23Var, ma maVar2) {
        this.a = ur2Var;
        this.b = hk3Var;
        this.c = f63Var;
        this.d = f63Var2;
        this.e = maVar;
        this.f = b33Var;
        this.g = xk3Var;
        this.h = w23Var;
        this.i = l23Var;
        this.j = maVar2;
    }

    public final hk3 a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof p83) {
            p83 p83Var = (p83) obj;
            if (this.a.equals(p83Var.a) && this.b == p83Var.b && this.c.equals(p83Var.c) && this.d.equals(p83Var.d) && this.e.equals(p83Var.e) && this.f.equals(p83Var.f) && this.g == p83Var.g && this.h == p83Var.h && this.i == p83Var.i && this.j.equals(p83Var.j)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.j.hashCode() + ((this.i.hashCode() + ((this.h.hashCode() + ((this.g.hashCode() + ((this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "HomeDialogRoutingOwner(closeNewDialogs=" + this.a + ", retroAchievementsDetailsCoordinator=" + this.b + ", openIisuSettingsFromDialogSystem=" + this.c + ", openThorSettingsFromDialogSystem=" + this.d + ", dismissSettingsOrCloseDialogs=" + this.e + ", applyMinimalModeFromContextMenu=" + this.f + ", romBrowserPendingDialogChanges=" + this.g + ", appBrowserPendingDialogChanges=" + this.h + ", addEditConsoleDialogOwner=" + this.i + ", dismissAddEditConsole=" + this.j + ")";
    }
}
