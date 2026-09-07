package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class hu2 {
    public final s54 a;
    public final lo3 b;

    public hu2(s54 s54Var, lo3 lo3Var) {
        this.a = s54Var;
        this.b = lo3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hu2)) {
            return false;
        }
        hu2 hu2Var = (hu2) obj;
        return this.a == hu2Var.a && this.b == hu2Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "GlassPickerTuning(opacity=" + this.a + ", onOpacityChange=" + this.b + ")";
    }
}
