package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class je7 {
    public final int a;
    public final xd7 b;
    public final xe7 c;
    public final ie7 d;

    public je7(int i, xd7 xd7Var, xe7 xe7Var, ie7 ie7Var) {
        this.a = i;
        this.b = xd7Var;
        this.c = xe7Var;
        this.d = ie7Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof je7)) {
            return false;
        }
        je7 je7Var = (je7) obj;
        return this.a == je7Var.a && this.b.equals(je7Var.b) && this.c.equals(je7Var.c) && this.d == je7Var.d;
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (Integer.hashCode(this.a) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "ScraperVisualPackedCandidate(index=" + this.a + ", candidate=" + this.b + ", shape=" + this.c + ", layoutSection=" + this.d + ")";
    }
}
