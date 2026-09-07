package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class y08 {
    public final String a;
    public final Integer b;
    public final String c;
    public final long d;

    public y08(String str, Integer num, String str2, long j) {
        str.getClass();
        this.a = str;
        this.b = num;
        this.c = str2;
        this.d = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y08)) {
            return false;
        }
        y08 y08Var = (y08) obj;
        return ye4.p(this.a, y08Var.a) && ye4.p(this.b, y08Var.b) && ye4.p(this.c, y08Var.c) && this.d == y08Var.d;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Integer num = this.b;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        String str = this.c;
        return Long.hashCode(this.d) + ((iHashCode2 + (str != null ? str.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SteamGridDbRomMetadataEntity(stableRomKey=");
        sb.append(this.a);
        sb.append(", gameId=");
        sb.append(this.b);
        sb.append(", title=");
        f33.o(this.d, this.c, ", updatedAtMs=", sb);
        sb.append(")");
        return sb.toString();
    }
}
