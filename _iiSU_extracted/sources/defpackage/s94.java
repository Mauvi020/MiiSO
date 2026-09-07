package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class s94 {
    public static final s94 g = new s94(false, 0, true, 1, 1, pz4.k);
    public final boolean a;
    public final int b;
    public final boolean c;
    public final int d;
    public final int e;
    public final pz4 f;

    public s94(boolean z, int i, boolean z2, int i2, int i3, pz4 pz4Var) {
        this.a = z;
        this.b = i;
        this.c = z2;
        this.d = i2;
        this.e = i3;
        this.f = pz4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s94)) {
            return false;
        }
        s94 s94Var = (s94) obj;
        return this.a == s94Var.a && this.b == s94Var.b && this.c == s94Var.c && this.d == s94Var.d && this.e == s94Var.e && ye4.p(this.f, s94Var.f);
    }

    public final int hashCode() {
        return this.f.i.hashCode() + f33.a(this.e, f33.a(this.d, a68.d(f33.a(this.b, Boolean.hashCode(this.a) * 31, 31), 31, this.c), 31), 961);
    }

    public final String toString() {
        return "ImeOptions(singleLine=" + this.a + ", capitalization=" + ((Object) ji4.a(this.b)) + ", autoCorrect=" + this.c + ", keyboardType=" + ((Object) li4.a(this.d)) + ", imeAction=" + ((Object) r94.a(this.e)) + ", platformImeOptions=null, hintLocales=" + this.f + ')';
    }
}
