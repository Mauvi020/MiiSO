package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class xu8 implements dq4 {
    public final ma8 b;
    public final int c;
    public final yl8 d;
    public final ur2 e;

    public xu8(ma8 ma8Var, int i, yl8 yl8Var, ur2 ur2Var) {
        this.b = ma8Var;
        this.c = i;
        this.d = yl8Var;
        this.e = ur2Var;
    }

    @Override // defpackage.dq4
    public final b75 b(c75 c75Var, v65 v65Var, long j) {
        v36 v36VarX = v65Var.x(t11.a(j, 0, 0, 0, Integer.MAX_VALUE, 7));
        int iMin = Math.min(v36VarX.j, t11.g(j));
        return c75Var.I(v36VarX.i, iMin, w62.i, new j90(this, v36VarX, iMin, 5));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof xu8) {
            xu8 xu8Var = (xu8) obj;
            if (this.b == xu8Var.b && this.c == xu8Var.c && this.d.equals(xu8Var.d) && ye4.p(this.e, xu8Var.e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode() + ((this.d.hashCode() + f33.a(this.c, this.b.hashCode() * 31, 31)) * 31);
    }

    public final String toString() {
        return "VerticalScrollLayoutModifier(scrollerPosition=" + this.b + ", cursorOffset=" + this.c + ", transformedText=" + this.d + ", textLayoutResultProvider=" + this.e + ')';
    }
}
