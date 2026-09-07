package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class h27 {
    public final Integer a;
    public final String b;

    public h27(Integer num, String str) {
        this.a = num;
        this.b = str;
    }

    public final h27 a() {
        String str = this.b;
        if (str == null || u28.T(str)) {
            str = null;
        }
        Integer num = this.a;
        if (num == null && str == null) {
            return null;
        }
        return new h27(num, str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h27)) {
            return false;
        }
        h27 h27Var = (h27) obj;
        return ye4.p(this.a, h27Var.a) && ye4.p(this.b, h27Var.b);
    }

    public final int hashCode() {
        Integer num = this.a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        String str = this.b;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return "RomSteamGridDbMetadata(gameId=" + this.a + ", title=" + this.b + ")";
    }
}
