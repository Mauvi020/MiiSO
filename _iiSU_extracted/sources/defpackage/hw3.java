package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class hw3 {
    public final lp3 a;
    public final pp8 b;
    public final ev3 c;
    public final ur2 d;
    public final wr2 e;
    public final wr2 f;
    public final wr2 g;
    public final wr2 h;
    public final wr2 i;

    public hw3(lp3 lp3Var, pp8 pp8Var, ev3 ev3Var, ur2 ur2Var, wr2 wr2Var, wr2 wr2Var2, wr2 wr2Var3, wr2 wr2Var4, wr2 wr2Var5) {
        ur2Var.getClass();
        wr2Var.getClass();
        wr2Var2.getClass();
        wr2Var3.getClass();
        wr2Var4.getClass();
        wr2Var5.getClass();
        this.a = lp3Var;
        this.b = pp8Var;
        this.c = ev3Var;
        this.d = ur2Var;
        this.e = wr2Var;
        this.f = wr2Var2;
        this.g = wr2Var3;
        this.h = wr2Var4;
        this.i = wr2Var5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof hw3) {
            hw3 hw3Var = (hw3) obj;
            if (this.a == hw3Var.a && this.b.equals(hw3Var.b) && this.c == hw3Var.c && ye4.p(this.d, hw3Var.d) && ye4.p(this.e, hw3Var.e) && ye4.p(this.f, hw3Var.f) && ye4.p(this.g, hw3Var.g) && ye4.p(this.h, hw3Var.h) && ye4.p(this.i, hw3Var.i)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.i.hashCode() + pk0.b(pk0.b(pk0.b(pk0.b(rx1.f(this.d, (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, 31), this.e, 31), this.f, 31), this.g, 31), this.h, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HomeTaskScraperLaunchHandoffDeps(runtimeState=");
        sb.append(this.a);
        sb.append(", uiSoundController=");
        sb.append(this.b);
        sb.append(", tabMigrationProgressController=");
        sb.append(this.c);
        sb.append(", onAppsCategoryFocusSignal=");
        sb.append(this.d);
        sb.append(", onAppCategoryLayoutChange=");
        rx1.B(sb, this.e, ", onAppCategoryXmbEnabledChange=", this.f, ", onUpdateAppTabOrder=");
        rx1.B(sb, this.g, ", openAppGameInfo=", this.h, ", beginRomCategoryEntry=");
        sb.append(this.i);
        sb.append(")");
        return sb.toString();
    }
}
