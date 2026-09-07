package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class le2 extends td5 implements fq4 {
    public iu1 w;
    public float x;

    @Override // defpackage.fq4
    public final b75 b(c75 c75Var, v65 v65Var, long j) {
        int iJ;
        int iH;
        int iG;
        int i;
        if (!t11.d(j) || this.w == iu1.i) {
            iJ = t11.j(j);
            iH = t11.h(j);
        } else {
            int iRound = Math.round(t11.h(j) * this.x);
            int iJ2 = t11.j(j);
            iJ = t11.h(j);
            if (iRound < iJ2) {
                iRound = iJ2;
            }
            if (iRound <= iJ) {
                iJ = iRound;
            }
            iH = iJ;
        }
        if (!t11.c(j) || this.w == iu1.j) {
            int i2 = t11.i(j);
            int iG2 = t11.g(j);
            iG = i2;
            i = iG2;
        } else {
            int iRound2 = Math.round(t11.g(j) * this.x);
            int i3 = t11.i(j);
            iG = t11.g(j);
            if (iRound2 < i3) {
                iRound2 = i3;
            }
            if (iRound2 <= iG) {
                iG = iRound2;
            }
            i = iG;
        }
        v36 v36VarX = v65Var.x(w11.a(iJ, iH, iG, i));
        return c75Var.I(v36VarX.i, v36VarX.j, w62.i, new b0(v36VarX, 4));
    }
}
