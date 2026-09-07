package defpackage;

import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ut3 extends m58 implements ks2 {
    public final /* synthetic */ boolean m;
    public final /* synthetic */ boolean n;
    public final /* synthetic */ boolean o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ boolean q;
    public final /* synthetic */ boolean r;
    public final /* synthetic */ h53 s;
    public final /* synthetic */ boolean t;
    public final /* synthetic */ lh5 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ut3(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, h53 h53Var, boolean z7, lh5 lh5Var, p91 p91Var) {
        super(2, p91Var);
        this.m = z;
        this.n = z2;
        this.o = z3;
        this.p = z4;
        this.q = z5;
        this.r = z6;
        this.s = h53Var;
        this.t = z7;
        this.u = lh5Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        ut3 ut3Var = (ut3) w((p91) obj2, (nb1) obj);
        gq8 gq8Var = gq8.a;
        ut3Var.z(gq8Var);
        return gq8Var;
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        return new ut3(this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, p91Var);
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        kl2.R(obj);
        boolean z = this.n;
        boolean z2 = this.m;
        if ((z2 || !z || this.o) && !this.p && !this.q && this.r) {
            lh5 lh5Var = this.u;
            h53 h53Var = (h53) lh5Var.getValue();
            h53 h53Var2 = this.s;
            lh5Var.setValue(h53Var2);
            boolean z3 = this.t;
            if (z2) {
                wx2 wx2Var = h53Var2.a;
                int i = wx2Var.b;
                int i2 = wx2Var.a;
                int i3 = h53Var2.j;
                wx2 wx2Var2 = h53Var.a;
                int i4 = wx2Var2.b;
                int i5 = wx2Var2.a;
                int i6 = h53Var.j;
                StringBuilder sbQ = j55.q("event=accept_raw_mode_state reason=wiisu_geometry_changed raw=", i, "x", i2, "/page=");
                pk0.r(i3, i4, " retained=", "x", sbQ);
                pk0.r(i5, i6, "/page=", " freeze=", sbQ);
                sbQ.append(z);
                sbQ.append(" compact=");
                sbQ.append(z3);
                Log.d("HomeWiiSuPageSwap", sbQ.toString());
            }
            if (z3 && gh3.S0(h53Var2)) {
                ul2.b = h53Var2;
            } else if (!z3 && gh3.U0(h53Var2)) {
                jj2.c = h53Var2;
            }
        }
        return gq8.a;
    }
}
