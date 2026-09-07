package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class qy3 {
    public final ry3 a;
    public final String b;
    public final long c;
    public final Integer d;

    public qy3(ry3 ry3Var, String str, long j, Integer num) {
        str.getClass();
        this.a = ry3Var;
        this.b = str;
        this.c = j;
        this.d = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qy3)) {
            return false;
        }
        qy3 qy3Var = (qy3) obj;
        return this.a == qy3Var.a && ye4.p(this.b, qy3Var.b) && this.c == qy3Var.c && ye4.p(this.d, qy3Var.d);
    }

    public final int hashCode() {
        int iD = j55.d(this.c, a68.c(this.a.hashCode() * 31, 31, this.b), 31);
        Integer num = this.d;
        return iD + (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        return "HomeWidgetRemovalCandidate(store=" + this.a + ", key=" + this.b + ", lastTouchedAt=" + this.c + ", androidAppWidgetId=" + this.d + ")";
    }
}
