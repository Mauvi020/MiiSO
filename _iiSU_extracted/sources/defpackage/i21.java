package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class i21 {
    public final int a;
    public final long b;
    public final j21 c;
    public final wf7 d;

    public i21(int i, long j, j21 j21Var, wf7 wf7Var) {
        this.a = i;
        this.b = j;
        this.c = j21Var;
        this.d = wf7Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i21)) {
            return false;
        }
        i21 i21Var = (i21) obj;
        return this.a == i21Var.a && this.b == i21Var.b && this.c == i21Var.c && ye4.p(this.d, i21Var.d);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + j55.d(this.b, Integer.hashCode(this.a) * 31, 31)) * 31;
        wf7 wf7Var = this.d;
        return iHashCode + (wf7Var == null ? 0 : wf7Var.hashCode());
    }

    public final String toString() {
        return "ContentCaptureEvent(id=" + this.a + ", timestamp=" + this.b + ", type=" + this.c + ", structureCompat=" + this.d + ')';
    }
}
