package defpackage;

import android.graphics.RectF;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ky3 extends ly3 {
    public final int a;
    public final nx3 b;
    public final RectF c;
    public final ny3 d;

    public ky3(int i, nx3 nx3Var, RectF rectF, ny3 ny3Var) {
        nx3Var.getClass();
        this.a = i;
        this.b = nx3Var;
        this.c = rectF;
        this.d = ny3Var;
    }

    @Override // defpackage.ly3
    public final String a() {
        return this.b.a;
    }

    @Override // defpackage.ly3
    public final RectF b() {
        return this.c;
    }

    @Override // defpackage.ly3
    public final ny3 c() {
        return this.d;
    }
}
