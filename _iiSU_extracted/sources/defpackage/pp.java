package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class pp extends td5 implements fq4 {
    public float w;
    public boolean x;

    public final long U0(long j, boolean z) {
        int iRound;
        int iG = t11.g(j);
        if (iG == Integer.MAX_VALUE || (iRound = Math.round(iG * this.w)) <= 0) {
            return 0L;
        }
        if (!z || s19.S(j, iRound, iG)) {
            return (((long) iRound) << 32) | (((long) iG) & 4294967295L);
        }
        return 0L;
    }

    @Override // defpackage.fq4
    public final int V(p05 p05Var, v65 v65Var, int i) {
        return i != Integer.MAX_VALUE ? Math.round(i / this.w) : v65Var.c(i);
    }

    public final long V0(long j, boolean z) {
        int iRound;
        int iH = t11.h(j);
        if (iH == Integer.MAX_VALUE || (iRound = Math.round(iH / this.w)) <= 0) {
            return 0L;
        }
        if (!z || s19.S(j, iH, iRound)) {
            return (((long) iH) << 32) | (((long) iRound) & 4294967295L);
        }
        return 0L;
    }

    public final long W0(long j, boolean z) {
        int i = t11.i(j);
        int iRound = Math.round(i * this.w);
        if (iRound <= 0) {
            return 0L;
        }
        if (!z || s19.S(j, iRound, i)) {
            return (((long) iRound) << 32) | (((long) i) & 4294967295L);
        }
        return 0L;
    }

    public final long X0(long j, boolean z) {
        int iJ = t11.j(j);
        int iRound = Math.round(iJ / this.w);
        if (iRound <= 0) {
            return 0L;
        }
        if (!z || s19.S(j, iJ, iRound)) {
            return (((long) iJ) << 32) | (((long) iRound) & 4294967295L);
        }
        return 0L;
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x00bf  */
    @Override // defpackage.fq4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.b75 b(defpackage.c75 r8, defpackage.v65 r9, long r10) {
        /*
            Method dump skipped, instruction units count: 250
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pp.b(c75, v65, long):b75");
    }

    @Override // defpackage.fq4
    public final int e(p05 p05Var, v65 v65Var, int i) {
        return i != Integer.MAX_VALUE ? Math.round(i * this.w) : v65Var.t(i);
    }

    @Override // defpackage.fq4
    public final int g0(p05 p05Var, v65 v65Var, int i) {
        return i != Integer.MAX_VALUE ? Math.round(i / this.w) : v65Var.T(i);
    }

    @Override // defpackage.fq4
    public final int o0(p05 p05Var, v65 v65Var, int i) {
        return i != Integer.MAX_VALUE ? Math.round(i * this.w) : v65Var.n(i);
    }
}
