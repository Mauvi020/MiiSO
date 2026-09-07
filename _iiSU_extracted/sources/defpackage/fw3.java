package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class fw3 {
    public final v33 a;
    public final ev3 b;
    public final j23 c;
    public final sh3 d;
    public final o43 e;
    public final kw3 f;
    public final uv3 g;
    public final um3 h;

    public fw3(v33 v33Var, ev3 ev3Var, j23 j23Var, sh3 sh3Var, o43 o43Var, kw3 kw3Var, uv3 uv3Var, um3 um3Var) {
        j23Var.getClass();
        o43Var.getClass();
        this.a = v33Var;
        this.b = ev3Var;
        this.c = j23Var;
        this.d = sh3Var;
        this.e = o43Var;
        this.f = kw3Var;
        this.g = uv3Var;
        this.h = um3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof fw3) {
            fw3 fw3Var = (fw3) obj;
            return this.a == fw3Var.a && this.b == fw3Var.b && ye4.p(this.c, fw3Var.c) && this.d == fw3Var.d && ye4.p(this.e, fw3Var.e) && this.f == fw3Var.f && this.g == fw3Var.g && this.h == fw3Var.h;
        }
        return false;
    }

    public final int hashCode() {
        return this.h.hashCode() + ((this.g.hashCode() + ((this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "HomeTaskScraperCoordinatorState(backgroundTaskActions=" + this.a + ", tabMigrationProgressController=" + this.b + ", activeTaskMenuController=" + this.c + ", quickAccessIconScrapeActions=" + this.d + ", consoleMetadataRefreshCoordinator=" + this.e + ", taskScraperOperations=" + this.f + ", taskLaunchCoordinator=" + this.g + ", scraperTaskCoordinator=" + this.h + ")";
    }
}
