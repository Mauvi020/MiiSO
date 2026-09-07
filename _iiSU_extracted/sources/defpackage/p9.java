package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class p9 {
    public boolean a = false;
    public boolean b = false;
    public long c = Long.MIN_VALUE;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p9)) {
            return false;
        }
        p9 p9Var = (p9) obj;
        return this.a == p9Var.a && this.b == p9Var.b && this.c == p9Var.c;
    }

    public final int hashCode() {
        return Long.hashCode(this.c) + a68.d(Boolean.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        return j55.g(this.c, ")", pk0.o("TriggerState(axisPressed=", this.a, ", keyPressed=", this.b, ", lastKeyDownEventTimeMs="));
    }
}
