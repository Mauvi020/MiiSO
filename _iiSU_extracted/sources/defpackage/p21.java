package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class p21 {
    public final t20 a;
    public final mm0 b;

    public p21(t20 t20Var, mm0 mm0Var) {
        this.a = t20Var;
        this.b = mm0Var;
    }

    public final String toString() {
        mm0 mm0Var = this.b;
        if (mm0Var.m.P(jb1.j) != null) {
            pl5.b();
            return null;
        }
        StringBuilder sb = new StringBuilder("Request@");
        int iHashCode = hashCode();
        yi6.O(16);
        String string = Integer.toString(iHashCode, 16);
        string.getClass();
        sb.append(string);
        sb.append("(currentBounds()=");
        sb.append(this.a.a());
        sb.append(", continuation=");
        sb.append(mm0Var);
        sb.append(')');
        return sb.toString();
    }
}
