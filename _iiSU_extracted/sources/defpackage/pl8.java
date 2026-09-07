package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class pl8 {
    public final String a;
    public final String b;
    public final Long c;

    public pl8(String str, String str2, Long l) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pl8)) {
            return false;
        }
        pl8 pl8Var = (pl8) obj;
        return ye4.p(this.a, pl8Var.a) && ye4.p(this.b, pl8Var.b) && ye4.p(this.c, pl8Var.c);
    }

    public final int hashCode() {
        int iC = a68.c(this.a.hashCode() * 31, 31, this.b);
        Long l = this.c;
        return iC + (l == null ? 0 : l.hashCode());
    }

    public final String toString() {
        StringBuilder sbP = a68.p("TrackedAchievementsWidgetRomSignature(id=", this.a, ", tabId=", this.b, ", remoteRetroAchievementsGameId=");
        sbP.append(this.c);
        sbP.append(")");
        return sbP.toString();
    }
}
