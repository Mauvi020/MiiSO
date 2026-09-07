package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class bq1 {
    public final boolean a;
    public final int b;
    public final int c;
    public final Long d;

    public bq1(boolean z, int i, int i2, Long l) {
        this.a = z;
        this.b = i;
        this.c = i2;
        this.d = l;
    }

    public static bq1 a(bq1 bq1Var, boolean z, int i, int i2, Long l, int i3) {
        if ((i3 & 2) != 0) {
            i = bq1Var.b;
        }
        if ((i3 & 4) != 0) {
            i2 = bq1Var.c;
        }
        if ((i3 & 8) != 0) {
            l = bq1Var.d;
        }
        bq1Var.getClass();
        return new bq1(z, i, i2, l);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bq1)) {
            return false;
        }
        bq1 bq1Var = (bq1) obj;
        return this.a == bq1Var.a && this.b == bq1Var.b && this.c == bq1Var.c && ye4.p(this.d, bq1Var.d);
    }

    public final int hashCode() {
        int iA = f33.a(this.c, f33.a(this.b, Boolean.hashCode(this.a) * 31, 31), 31);
        Long l = this.d;
        return iA + (l == null ? 0 : l.hashCode());
    }

    public final String toString() {
        return "DerivedCacheBatchState(isRunning=" + this.a + ", queuedCount=" + this.b + ", completedCount=" + this.c + ", lastCompletedAt=" + this.d + ")";
    }
}
