package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class us6 {
    public final int a;
    public final int b;
    public final Integer c;
    public final int d;
    public final int e;

    public us6(int i, int i2, int i3, int i4, Integer num) {
        this.a = i;
        this.b = i2;
        this.c = num;
        this.d = i3;
        this.e = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof us6)) {
            return false;
        }
        us6 us6Var = (us6) obj;
        return this.a == us6Var.a && this.b == us6Var.b && ye4.p(this.c, us6Var.c) && this.d == us6Var.d && this.e == us6Var.e;
    }

    public final int hashCode() {
        int iA = f33.a(this.b, Integer.hashCode(this.a) * 31, 31);
        Integer num = this.c;
        return Boolean.hashCode(false) + f33.a(this.e, f33.a(this.d, (iA + (num == null ? 0 : num.hashCode())) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sbQ = j55.q("RetroAchievementsAwardVisual(railFillStart=", this.a, ", railFillEnd=", this.b, ", railOutline=");
        sbQ.append(this.c);
        sbQ.append(", trophyFillStart=");
        sbQ.append(this.d);
        sbQ.append(", trophyFillEnd=");
        return qv7.m(sbQ, this.e, ", trophyHollow=false)");
    }
}
