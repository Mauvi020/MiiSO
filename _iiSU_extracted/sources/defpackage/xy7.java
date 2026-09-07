package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class xy7 implements ir7 {
    public final long i;
    public final long j;

    public xy7(long j, long j2) {
        this.i = j;
        this.j = j2;
        if (j < 0) {
            pl5.m("stopTimeout(", j, " ms) cannot be negative");
            throw null;
        }
        if (j2 >= 0) {
            return;
        }
        pl5.m("replayExpiration(", j2, " ms) cannot be negative");
        throw null;
    }

    @Override // defpackage.ir7
    public final ag2 b(y38 y38Var) {
        wy7 wy7Var = new wy7(this, null);
        int i = wg2.a;
        return p65.H(new jf0(4, new wo0(wy7Var, y38Var, t62.i, -2, mj0.i), new e91(2, null, 26)));
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof xy7)) {
            return false;
        }
        xy7 xy7Var = (xy7) obj;
        return this.i == xy7Var.i && this.j == xy7Var.j;
    }

    public final int hashCode() {
        return Long.hashCode(this.j) + (Long.hashCode(this.i) * 31);
    }

    public final String toString() {
        ix4 ix4Var = new ix4(2);
        long j = this.i;
        if (j > 0) {
            ix4Var.add("stopTimeout=" + j + "ms");
        }
        long j2 = this.j;
        if (j2 < Long.MAX_VALUE) {
            ix4Var.add("replayExpiration=" + j2 + "ms");
        }
        return j55.l(new StringBuilder("SharingStarted.WhileSubscribed("), ys0.I0(u39.p(ix4Var), null, null, null, 0, null, 63), ')');
    }
}
