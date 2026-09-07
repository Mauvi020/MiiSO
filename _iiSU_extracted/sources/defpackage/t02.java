package defpackage;

import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class t02 implements u02 {
    @Override // defpackage.u02
    public final ij1 a(r02 r02Var, dm2 dm2Var) {
        if (dm2Var.p == null) {
            return null;
        }
        return new ij1(10, new p02(6001, new dr8()));
    }

    @Override // defpackage.u02
    public final int d(dm2 dm2Var) {
        return dm2Var.p != null ? 1 : 0;
    }

    @Override // defpackage.u02
    public final void c(Looper looper, j86 j86Var) {
    }
}
