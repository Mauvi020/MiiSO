package defpackage;

import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class zh implements lf1 {
    public final boolean a;

    public zh() {
        this.a = Build.VERSION.SDK_INT < 34;
    }

    @Override // defpackage.lf1
    public final mf1 a(bw7 bw7Var, cy5 cy5Var, hk6 hk6Var) {
        uj0 uj0VarT = bw7Var.a.T();
        if (!uj0VarT.A(0L, kf1.b) && !uj0VarT.A(0L, kf1.a) && (!uj0VarT.A(0L, kf1.c) || !uj0VarT.A(8L, kf1.d) || !uj0VarT.A(12L, kf1.e) || !uj0VarT.I(21L) || ((byte) (uj0VarT.b().q(20L) & 2)) <= 0)) {
            if (!uj0VarT.A(4L, kf1.f)) {
                return null;
            }
            if (!uj0VarT.A(8L, kf1.g) && !uj0VarT.A(8L, kf1.h) && !uj0VarT.A(8L, kf1.i)) {
                return null;
            }
        }
        return new di(bw7Var.a, cy5Var, this.a);
    }
}
