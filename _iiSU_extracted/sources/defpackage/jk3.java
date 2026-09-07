package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class jk3 {
    public final ev7 a;
    public final ks2 b;

    public jk3(ev7 ev7Var, ks2 ks2Var) {
        ev7Var.getClass();
        ks2Var.getClass();
        this.a = ev7Var;
        this.b = ks2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jk3)) {
            return false;
        }
        jk3 jk3Var = (jk3) obj;
        return ye4.p(this.a, jk3Var.a) && ye4.p(this.b, jk3Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "HomeRetroAchievementsHashState(retroHashesByRomId=" + this.a + ", handleRegisterHashes=" + this.b + ")";
    }
}
