package defpackage;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class lj5 extends rk4 implements wr2 {
    public final /* synthetic */ wm6 j;
    public final /* synthetic */ zj5 k;
    public final /* synthetic */ uj5 l;
    public final /* synthetic */ Bundle m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lj5(wm6 wm6Var, zj5 zj5Var, uj5 uj5Var, Bundle bundle) {
        super(1);
        this.j = wm6Var;
        this.k = zj5Var;
        this.l = uj5Var;
        this.m = bundle;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        fj5 fj5Var = (fj5) obj;
        fj5Var.getClass();
        this.j.i = true;
        this.k.a(this.l, this.m, fj5Var, v62.i);
        return gq8.a;
    }
}
