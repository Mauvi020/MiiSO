package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class m02 {
    public final long a;
    public final String b;

    public m02(long j, String str) {
        this.a = j;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m02)) {
            return false;
        }
        m02 m02Var = (m02) obj;
        return this.a == m02Var.a && ye4.p(this.b, m02Var.b);
    }

    public final int hashCode() {
        int iHashCode = Long.hashCode(this.a) * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sbP = j55.p(this.a, "DreamcastArcadeResolution(gameId=", ", imageIconUrl=", this.b);
        sbP.append(")");
        return sbP.toString();
    }
}
