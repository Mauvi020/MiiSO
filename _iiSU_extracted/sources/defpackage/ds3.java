package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ds3 {
    public final tg3 a;
    public final tg3 b;
    public final xm8 c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final tg3 j;
    public final tg3 k;
    public final fr3 l;
    public final long m;
    public final wr2 n;

    public ds3(tg3 tg3Var, tg3 tg3Var2, xm8 xm8Var, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, tg3 tg3Var3, tg3 tg3Var4, fr3 fr3Var, long j, wr2 wr2Var) {
        tg3Var.getClass();
        tg3Var2.getClass();
        tg3Var3.getClass();
        wr2Var.getClass();
        this.a = tg3Var;
        this.b = tg3Var2;
        this.c = xm8Var;
        this.d = z;
        this.e = z2;
        this.f = z3;
        this.g = z4;
        this.h = z5;
        this.i = z6;
        this.j = tg3Var3;
        this.k = tg3Var4;
        this.l = fr3Var;
        this.m = j;
        this.n = wr2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ds3) {
            ds3 ds3Var = (ds3) obj;
            if (this.a == ds3Var.a && this.b == ds3Var.b && this.c == ds3Var.c && this.d == ds3Var.d && this.e == ds3Var.e && this.f == ds3Var.f && this.g == ds3Var.g && this.h == ds3Var.h && this.i == ds3Var.i && this.j == ds3Var.j && this.k == ds3Var.k && this.l == ds3Var.l && this.m == ds3Var.m && ye4.p(this.n, ds3Var.n)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.j.hashCode() + a68.d(a68.d(a68.d(a68.d(a68.d(a68.d((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i)) * 31;
        tg3 tg3Var = this.k;
        int iHashCode2 = (iHashCode + (tg3Var == null ? 0 : tg3Var.hashCode())) * 31;
        fr3 fr3Var = this.l;
        return this.n.hashCode() + j55.d(this.m, (iHashCode2 + (fr3Var != null ? fr3Var.hashCode() : 0)) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HomeSectionTransitionPerformanceState(activePrimarySection=");
        sb.append(this.a);
        sb.append(", sectionTransitionDisplayTarget=");
        sb.append(this.b);
        sb.append(", sectionTransition=");
        sb.append(this.c);
        sb.append(", sectionTransitionRunning=");
        sb.append(this.d);
        sb.append(", sectionTransitionUsesFullXmbCanvas=");
        a68.u(", sectionTransitionPerformanceBoost=", ", sectionTransitionInvolvesFullXmbCanvas=", sb, this.e, this.f);
        a68.u(", browserSwapTransitionPerformanceBoost=", ", transitionPerformanceBoost=", sb, this.g, this.h);
        sb.append(this.i);
        sb.append(", lastSettledSection=");
        sb.append(this.j);
        sb.append(", lastSettledPreviousSection=");
        sb.append(this.k);
        sb.append(", lastSettledEntryDirection=");
        sb.append(this.l);
        sb.append(", recentSettledEntryAgeMs=");
        sb.append(this.m);
        sb.append(", requestSectionTransitionPerformanceBoost=");
        sb.append(this.n);
        sb.append(")");
        return sb.toString();
    }
}
