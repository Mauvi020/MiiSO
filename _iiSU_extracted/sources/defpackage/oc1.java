package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class oc1 implements z38 {
    public static final mk0 k = new mk0(new ff1(24), bj5.j);
    public final aa4 i;
    public final long[] j;

    /* JADX WARN: Removed duplicated region for block: B:37:0x00cf  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public oc1(defpackage.rn6 r19) {
        /*
            Method dump skipped, instruction units count: 285
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.oc1.<init>(rn6):void");
    }

    @Override // defpackage.z38
    public final int d(long j) {
        int iB = ft8.b(this.j, j, false);
        if (iB < this.i.size()) {
            return iB;
        }
        return -1;
    }

    @Override // defpackage.z38
    public final long f(int i) {
        xe4.G(i < this.i.size());
        return this.j[i];
    }

    @Override // defpackage.z38
    public final List i(long j) {
        int iD = ft8.d(this.j, j, false);
        if (iD != -1) {
            return (aa4) this.i.get(iD);
        }
        oh2 oh2Var = aa4.j;
        return rn6.m;
    }

    @Override // defpackage.z38
    public final int k() {
        return this.i.size();
    }
}
