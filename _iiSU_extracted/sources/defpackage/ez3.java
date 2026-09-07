package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ez3 implements dq4 {
    public final ma8 b;
    public final int c;
    public final yl8 d;
    public final ur2 e;

    public ez3(ma8 ma8Var, int i, yl8 yl8Var, ur2 ur2Var) {
        this.b = ma8Var;
        this.c = i;
        this.d = yl8Var;
        this.e = ur2Var;
    }

    @Override // defpackage.dq4
    public final b75 b(c75 c75Var, v65 v65Var, long j) {
        long j2;
        if (v65Var.t(t11.g(j)) < t11.h(j)) {
            j2 = j;
        } else {
            j2 = j;
            j = t11.a(j2, 0, Integer.MAX_VALUE, 0, 0, 13);
        }
        v36 v36VarX = v65Var.x(j);
        int iMin = Math.min(v36VarX.i, t11.h(j2));
        return c75Var.I(iMin, v36VarX.j, w62.i, new sq1(this, c75Var, v36VarX, iMin, 3));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ez3) {
            ez3 ez3Var = (ez3) obj;
            if (this.b == ez3Var.b && this.c == ez3Var.c && this.d.equals(ez3Var.d) && ye4.p(this.e, ez3Var.e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode() + ((this.d.hashCode() + f33.a(this.c, this.b.hashCode() * 31, 31)) * 31);
    }

    public final String toString() {
        return "HorizontalScrollLayoutModifier(scrollerPosition=" + this.b + ", cursorOffset=" + this.c + ", transformedText=" + this.d + ", textLayoutResultProvider=" + this.e + ')';
    }
}
