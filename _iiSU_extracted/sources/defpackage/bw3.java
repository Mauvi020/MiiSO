package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class bw3 {
    public final jw3 a;
    public final y63 b;
    public final mq3 c;

    public bw3(jw3 jw3Var, y63 y63Var, mq3 mq3Var) {
        this.a = jw3Var;
        this.b = y63Var;
        this.c = mq3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bw3)) {
            return false;
        }
        bw3 bw3Var = (bw3) obj;
        return this.a.equals(bw3Var.a) && this.b.equals(bw3Var.b) && this.c.equals(bw3Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "HomeTaskScraperActiveMenuBindings(openBackgroundTaskDialog=" + this.a + ", buildInlineActiveTaskDetailItems=" + this.b + ", buildTopLevelActiveTaskItems=" + this.c + ")";
    }
}
