package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class nr2 {
    public final mr2 a;
    public final String b;
    public final Integer c;
    public final Integer d;
    public final Long e;
    public final Long f;

    public /* synthetic */ nr2(mr2 mr2Var, String str, Integer num, Integer num2, Long l, Long l2, int i) {
        this(mr2Var, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : num, (i & 8) != 0 ? null : num2, (i & 16) != 0 ? null : l, (i & 32) != 0 ? null : l2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nr2)) {
            return false;
        }
        nr2 nr2Var = (nr2) obj;
        return this.a == nr2Var.a && ye4.p(this.b, nr2Var.b) && ye4.p(this.c, nr2Var.c) && ye4.p(this.d, nr2Var.d) && ye4.p(this.e, nr2Var.e) && ye4.p(this.f, nr2Var.f);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Integer num = this.c;
        int iHashCode3 = (iHashCode2 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.d;
        int iHashCode4 = (iHashCode3 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Long l = this.e;
        int iHashCode5 = (iHashCode4 + (l == null ? 0 : l.hashCode())) * 31;
        Long l2 = this.f;
        return iHashCode5 + (l2 != null ? l2.hashCode() : 0);
    }

    public final String toString() {
        return "FullRecoveryProgress(phase=" + this.a + ", currentPath=" + this.b + ", completedItems=" + this.c + ", totalItems=" + this.d + ", completedBytes=" + this.e + ", totalBytes=" + this.f + ")";
    }

    public nr2(mr2 mr2Var, String str, Integer num, Integer num2, Long l, Long l2) {
        this.a = mr2Var;
        this.b = str;
        this.c = num;
        this.d = num2;
        this.e = l;
        this.f = l2;
    }
}
