package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class i57 {
    public float a = 0.0f;
    public boolean b = true;
    public mw5 c = null;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i57)) {
            return false;
        }
        i57 i57Var = (i57) obj;
        return Float.compare(this.a, i57Var.a) == 0 && this.b == i57Var.b && ye4.p(this.c, i57Var.c);
    }

    public final int hashCode() {
        int iD = a68.d(Float.hashCode(this.a) * 31, 31, this.b);
        mw5 mw5Var = this.c;
        return (iD + (mw5Var == null ? 0 : mw5Var.hashCode())) * 31;
    }

    public final String toString() {
        return "RowColumnParentData(weight=" + this.a + ", fill=" + this.b + ", crossAxisAlignment=" + this.c + ", flowLayoutData=null)";
    }
}
