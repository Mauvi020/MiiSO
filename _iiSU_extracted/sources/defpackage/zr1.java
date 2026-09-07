package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class zr1 {
    public final wi2 a;
    public final boolean b;
    public final c7 c;

    public zr1(wi2 wi2Var, boolean z, c7 c7Var) {
        wi2Var.getClass();
        this.a = wi2Var;
        this.b = z;
        this.c = c7Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof zr1) {
            zr1 zr1Var = (zr1) obj;
            return ye4.p(this.a, zr1Var.a) && this.b == zr1Var.b && this.c == zr1Var.c;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + a68.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return "DialogFocusBinding(focusRequester=" + this.a + ", dialogHasFocus=" + this.b + ", onFocusChanged=" + this.c + ")";
    }
}
