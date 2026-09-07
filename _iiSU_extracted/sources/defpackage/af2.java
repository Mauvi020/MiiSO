package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class af2 {
    public final lz a;
    public final pz b;
    public mz c;
    public final int d;

    public af2(nz nzVar, pz pzVar, long j, long j2, long j3, long j4, long j5, int i) {
        this.b = pzVar;
        this.d = i;
        this.a = new lz(nzVar, j, j2, j3, j4, j5);
    }

    public static int a(int i, byte[] bArr) {
        return (bArr[i + 3] & 255) | ((bArr[i] & 255) << 24) | ((bArr[i + 1] & 255) << 16) | ((bArr[i + 2] & 255) << 8);
    }

    public static int c(pc2 pc2Var, long j, cf2 cf2Var) {
        if (j == pc2Var.getPosition()) {
            return 0;
        }
        cf2Var.a = j;
        return 1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x00cb, code lost:
    
        return c(r28, r8, r29);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int b(defpackage.pc2 r28, defpackage.cf2 r29) {
        /*
            Method dump skipped, instruction units count: 204
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.af2.b(pc2, cf2):int");
    }

    public final void d(long j) {
        mz mzVar = this.c;
        if (mzVar == null || mzVar.a != j) {
            lz lzVar = this.a;
            this.c = new mz(j, lzVar.a.e(j), lzVar.c, lzVar.d, lzVar.e, lzVar.f);
        }
    }
}
