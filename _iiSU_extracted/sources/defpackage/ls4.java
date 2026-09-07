package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ls4 extends td5 implements fq4 {
    public static final js4 z = new js4();
    public ms4 w;
    public o20 x;
    public hy5 y;

    public final boolean U0(hs4 hs4Var, int i) {
        if (i != 5 && i != 6) {
            if (i == 3 || i == 4) {
                if (this.y != hy5.i) {
                }
            } else if (i != 1 && i != 2) {
                ff1.n("Lazy list does not support beyond bounds layout for the specified direction");
                return false;
            }
            if (V0(i) ? hs4Var.a > 0 : hs4Var.b < this.w.a() - 1) {
                return true;
            }
        } else if (this.y != hy5.j) {
            if (V0(i)) {
            }
        }
        return false;
    }

    public final boolean V0(int i) {
        if (i == 1) {
            return false;
        }
        if (i == 2) {
            return true;
        }
        if (i == 5) {
            return false;
        }
        if (i == 6) {
            return true;
        }
        if (i == 3) {
            int iOrdinal = p65.d0(this).I.ordinal();
            if (iOrdinal == 0) {
                return false;
            }
            if (iOrdinal == 1) {
                return true;
            }
            ff1.m();
            return false;
        }
        if (i != 4) {
            ff1.n("Lazy list does not support beyond bounds layout for the specified direction");
            return false;
        }
        int iOrdinal2 = p65.d0(this).I.ordinal();
        if (iOrdinal2 == 0) {
            return true;
        }
        if (iOrdinal2 == 1) {
            return false;
        }
        ff1.m();
        return false;
    }

    @Override // defpackage.fq4
    public final b75 b(c75 c75Var, v65 v65Var, long j) {
        v36 v36VarX = v65Var.x(j);
        return c75Var.I(v36VarX.i, v36VarX.j, w62.i, new b0(v36VarX, 6));
    }
}
