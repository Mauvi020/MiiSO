package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class uw6 {
    public final String a;
    public final String b;

    public uw6(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uw6)) {
            return false;
        }
        uw6 uw6Var = (uw6) obj;
        return ye4.p(this.a, uw6Var.a) && ye4.p(this.b, uw6Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return rx1.r("RetroAchievementsSecretSnapshot(username=", this.a, ", apiKey=", this.b, ")");
    }
}
