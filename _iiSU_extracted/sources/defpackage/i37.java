package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class i37 implements m37 {
    public final String a;
    public final ov0 b;

    public i37(String str, ov0 ov0Var) {
        ov0Var.getClass();
        this.a = str;
        this.b = ov0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i37)) {
            return false;
        }
        i37 i37Var = (i37) obj;
        return this.a.equals(i37Var.a) && ye4.p(this.b, i37Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Downloading(taskKey=" + this.a + ", awaitResult=" + this.b + ")";
    }
}
