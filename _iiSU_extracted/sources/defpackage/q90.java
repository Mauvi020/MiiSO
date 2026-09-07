package defpackage;

import android.util.Log;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class q90 extends m58 implements ks2 {
    public int m;
    public String n;
    public int o;
    public final /* synthetic */ View p;
    public final /* synthetic */ int q;
    public final /* synthetic */ boolean r;
    public final /* synthetic */ boolean s;
    public final /* synthetic */ boolean t;
    public final /* synthetic */ String u;
    public final /* synthetic */ f70 v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q90(View view, int i, boolean z, boolean z2, boolean z3, String str, f70 f70Var, p91 p91Var) {
        super(2, p91Var);
        this.p = view;
        this.q = i;
        this.r = z;
        this.s = z2;
        this.t = z3;
        this.u = str;
        this.v = f70Var;
    }

    public static final void B(String str, String str2) {
        if (co6.e()) {
            Log.i("Browser2Assets", "inactive-home-trim-" + str2 + " " + str);
        }
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        return ((q90) w((p91) obj2, (nb1) obj)).z(gq8.a);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        return new q90(this.p, this.q, this.r, this.s, this.t, this.u, this.v, p91Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:140:0x0123 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:158:0x00a0 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0115  */
    @Override // defpackage.kx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object z(java.lang.Object r17) {
        /*
            Method dump skipped, instruction units count: 617
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.q90.z(java.lang.Object):java.lang.Object");
    }
}
