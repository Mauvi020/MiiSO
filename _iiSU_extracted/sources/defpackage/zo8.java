package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class zo8 {
    public final ik2 a;
    public final ol2 b;
    public final int c;
    public final int d;
    public final Object e;

    public zo8(ik2 ik2Var, ol2 ol2Var, int i, int i2, Object obj) {
        this.a = ik2Var;
        this.b = ol2Var;
        this.c = i;
        this.d = i2;
        this.e = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zo8)) {
            return false;
        }
        zo8 zo8Var = (zo8) obj;
        return ye4.p(this.a, zo8Var.a) && ye4.p(this.b, zo8Var.b) && this.c == zo8Var.c && this.d == zo8Var.d && ye4.p(this.e, zo8Var.e);
    }

    public final int hashCode() {
        ik2 ik2Var = this.a;
        int iA = f33.a(this.d, f33.a(this.c, (((ik2Var == null ? 0 : ik2Var.hashCode()) * 31) + this.b.i) * 31, 31), 31);
        Object obj = this.e;
        return iA + (obj != null ? obj.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TypefaceRequest(fontFamily=");
        sb.append(this.a);
        sb.append(", fontWeight=");
        sb.append(this.b);
        sb.append(", fontStyle=");
        int i = this.c;
        sb.append((Object) (i == 0 ? "Normal" : i == 1 ? "Italic" : "Invalid"));
        sb.append(", fontSynthesis=");
        sb.append((Object) jl2.a(this.d));
        sb.append(", resourceLoaderCacheKey=");
        sb.append(this.e);
        sb.append(')');
        return sb.toString();
    }
}
