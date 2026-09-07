package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ol1 {
    public final rl1 a;
    public final Integer b;
    public final String c;

    public ol1(rl1 rl1Var, Integer num, String str, int i) {
        rl1Var = (i & 1) != 0 ? null : rl1Var;
        num = (i & 2) != 0 ? null : num;
        str = (i & 4) != 0 ? null : str;
        this.a = rl1Var;
        this.b = num;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ol1)) {
            return false;
        }
        ol1 ol1Var = (ol1) obj;
        return ye4.p(this.a, ol1Var.a) && ye4.p(this.b, ol1Var.b) && ye4.p(this.c, ol1Var.c);
    }

    public final int hashCode() {
        rl1 rl1Var = this.a;
        int iHashCode = (rl1Var == null ? 0 : rl1Var.hashCode()) * 31;
        Integer num = this.b;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        String str = this.c;
        return iHashCode2 + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AssetDownloadAttempt(asset=");
        sb.append(this.a);
        sb.append(", failureCode=");
        sb.append(this.b);
        sb.append(", failureReason=");
        return pk0.k(sb, this.c, ")");
    }
}
