package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ga8 {
    public final fz a;
    public final fz b;

    public ga8() {
        fz fzVar = wj0.w;
        this.a = fzVar;
        this.b = fzVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ga8)) {
            return false;
        }
        ga8 ga8Var = (ga8) obj;
        return ye4.p(this.a, ga8Var.a) && ye4.p(this.b, ga8Var.b);
    }

    public final int hashCode() {
        return Float.hashCode(this.b.a) + rx1.c(this.a.a, Boolean.hashCode(false) * 31, 31);
    }

    public final String toString() {
        return "Attached(alwaysMinimize=false, minimizedAlignment=" + this.a + ", expandedAlignment=" + this.b + ')';
    }
}
