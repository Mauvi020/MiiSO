package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class h92 {
    public final boolean a;
    public final int b;
    public final int c;
    public final Long d;

    public h92(boolean z, int i, int i2, Long l) {
        this.a = z;
        this.b = i;
        this.c = i2;
        this.d = l;
    }

    public static h92 a(h92 h92Var, boolean z, int i, Long l, int i2) {
        int i3 = h92Var.b;
        if ((i2 & 8) != 0) {
            l = h92Var.d;
        }
        return new h92(z, i3, i, l);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h92)) {
            return false;
        }
        h92 h92Var = (h92) obj;
        return this.a == h92Var.a && this.b == h92Var.b && this.c == h92Var.c && ye4.p(this.d, h92Var.d);
    }

    public final int hashCode() {
        int iA = f33.a(this.c, f33.a(this.b, Boolean.hashCode(this.a) * 31, 31), 31);
        Long l = this.d;
        return iA + (l == null ? 0 : l.hashCode());
    }

    public final String toString() {
        return "EsDeThumbnailPrecacheState(isRunning=" + this.a + ", queuedCount=" + this.b + ", completedCount=" + this.c + ", lastCompletedAt=" + this.d + ")";
    }
}
