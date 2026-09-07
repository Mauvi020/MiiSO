package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class gw3 {
    public final iw3 a;
    public final wr2 b;
    public final iw3 c;
    public final iw3 d;
    public final a33 e;
    public final gq3 f;

    public gw3(iw3 iw3Var, wr2 wr2Var, iw3 iw3Var2, iw3 iw3Var3, a33 a33Var, gq3 gq3Var) {
        wr2Var.getClass();
        this.a = iw3Var;
        this.b = wr2Var;
        this.c = iw3Var2;
        this.d = iw3Var3;
        this.e = a33Var;
        this.f = gq3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof gw3) {
            gw3 gw3Var = (gw3) obj;
            if (this.a == gw3Var.a && ye4.p(this.b, gw3Var.b) && this.c == gw3Var.c && this.d == gw3Var.d && this.e.equals(gw3Var.e) && this.f.equals(gw3Var.f)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + pk0.b(this.a.hashCode() * 31, this.b, 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "HomeTaskScraperLaunchHandoff(handleAppCategoryLayoutModeChange=" + this.a + ", onUpdateAppTabOrder=" + this.b + ", openAppGameInfo=" + this.c + ", handleRomCategorySelected=" + this.d + ", showTabMigrationProgressMenu=" + this.e + ", hideTabMigrationProgressMenu=" + this.f + ")";
    }
}
