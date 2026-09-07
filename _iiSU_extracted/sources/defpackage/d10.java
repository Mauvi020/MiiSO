package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class d10 {
    public cd a = null;
    public aa b = null;
    public sm0 c = null;
    public yd d = null;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d10)) {
            return false;
        }
        d10 d10Var = (d10) obj;
        return ye4.p(this.a, d10Var.a) && ye4.p(this.b, d10Var.b) && ye4.p(this.c, d10Var.c) && ye4.p(this.d, d10Var.d);
    }

    public final int hashCode() {
        cd cdVar = this.a;
        int iHashCode = (cdVar == null ? 0 : cdVar.hashCode()) * 31;
        aa aaVar = this.b;
        int iHashCode2 = (iHashCode + (aaVar == null ? 0 : aaVar.hashCode())) * 31;
        sm0 sm0Var = this.c;
        int iHashCode3 = (iHashCode2 + (sm0Var == null ? 0 : sm0Var.hashCode())) * 31;
        yd ydVar = this.d;
        return iHashCode3 + (ydVar != null ? ydVar.hashCode() : 0);
    }

    public final String toString() {
        return "BorderCache(imageBitmap=" + this.a + ", canvas=" + this.b + ", canvasDrawScope=" + this.c + ", borderPath=" + this.d + ')';
    }
}
