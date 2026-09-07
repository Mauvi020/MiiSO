package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class mo0 {
    public final hz a;
    public final wr2 b;
    public final re2 c;

    public mo0(hz hzVar, wr2 wr2Var, re2 re2Var) {
        this.a = hzVar;
        this.b = wr2Var;
        this.c = re2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mo0)) {
            return false;
        }
        mo0 mo0Var = (mo0) obj;
        return this.a.equals(mo0Var.a) && this.b.equals(mo0Var.b) && this.c.equals(mo0Var.c);
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + ((this.c.hashCode() + pk0.b(this.a.hashCode() * 31, this.b, 31)) * 31);
    }

    public final String toString() {
        return "ChangeSize(alignment=" + this.a + ", size=" + this.b + ", animationSpec=" + this.c + ", clip=true)";
    }
}
