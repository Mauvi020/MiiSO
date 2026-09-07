package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class d57 implements mx, h21 {
    public final e15 a;
    public final qx b;
    public zp7 c;

    public d57(e15 e15Var, sx sxVar, c57 c57Var) {
        this.a = e15Var;
        qx qxVarF = c57Var.a.f();
        this.b = qxVarF;
        sxVar.f(qxVarF);
        qxVarF.a(this);
    }

    public static int f(int i, int i2) {
        int i3 = i / i2;
        if ((i ^ i2) < 0 && i3 * i2 != i) {
            i3--;
        }
        return i - (i3 * i2);
    }

    @Override // defpackage.mx
    public final void a() {
        this.a.invalidateSelf();
    }

    @Override // defpackage.h21
    public final void b(List list, List list2) {
    }
}
