package defpackage;

import android.view.View;
import android.widget.Magnifier;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class p15 extends td5 implements ju2, yz1, wj7, mq5 {
    public rp1 A;
    public bo4 B;
    public uq1 D;
    public wd4 F;
    public qj0 G;
    public zt0 w;
    public wa8 x;
    public q52 y;
    public View z;
    public final q06 C = new q06(null, wj0.a0);
    public long E = 9205357640488583168L;

    public p15(zt0 zt0Var, wa8 wa8Var, q52 q52Var) {
        this.w = zt0Var;
        this.x = wa8Var;
        this.y = q52Var;
    }

    @Override // defpackage.wj7
    public final void A0(hk7 hk7Var) {
        hk7Var.b(q15.a, new o15(this, 1));
    }

    @Override // defpackage.td5
    public final void M0() {
        i0();
        this.G = mw5.e(0, 7, null);
        xe4.n0(I0(), null, qb1.l, new vd0(this, null, 17), 1);
    }

    @Override // defpackage.td5
    public final void N0() {
        bo4 bo4Var = this.B;
        if (bo4Var != null) {
            ((Magnifier) bo4Var.i).dismiss();
        }
        this.B = null;
    }

    public final long U0() {
        if (this.D == null) {
            this.D = bk2.B(new o15(this, 2));
        }
        uq1 uq1Var = this.D;
        if (uq1Var != null) {
            return ((oq5) uq1Var.getValue()).a;
        }
        return 9205357640488583168L;
    }

    public final void V0() {
        bo4 bo4Var = this.B;
        if (bo4Var != null) {
            ((Magnifier) bo4Var.i).dismiss();
        }
        View viewQ = this.z;
        if (viewQ == null) {
            viewQ = wa5.Q(this);
        }
        this.z = viewQ;
        rp1 rp1Var = this.A;
        if (rp1Var == null) {
            rp1Var = p65.d0(this).H;
        }
        this.A = rp1Var;
        this.B = new bo4(new Magnifier(viewQ));
        X0();
    }

    public final void W0() {
        rp1 rp1Var = this.A;
        if (rp1Var == null) {
            rp1Var = p65.d0(this).H;
            this.A = rp1Var;
        }
        long j = ((oq5) this.w.b(rp1Var)).a;
        if ((j & 9223372034707292159L) == 9205357640488583168L || (U0() & 9223372034707292159L) == 9205357640488583168L) {
            this.E = 9205357640488583168L;
            bo4 bo4Var = this.B;
            if (bo4Var != null) {
                ((Magnifier) bo4Var.i).dismiss();
                return;
            }
            return;
        }
        this.E = oq5.e(U0(), j);
        if (this.B == null) {
            V0();
        }
        bo4 bo4Var2 = this.B;
        if (bo4Var2 != null) {
            long j2 = this.E;
            Magnifier magnifier = (Magnifier) bo4Var2.i;
            if (!Float.isNaN(Float.NaN)) {
                magnifier.setZoom(Float.NaN);
            }
            if ((9205357640488583168L & 9223372034707292159L) != 9205357640488583168L) {
                magnifier.show(Float.intBitsToFloat((int) (j2 >> 32)), Float.intBitsToFloat((int) (j2 & 4294967295L)), Float.intBitsToFloat((int) (9205357640488583168L >> 32)), Float.intBitsToFloat((int) (4294967295L & 9205357640488583168L)));
            } else {
                magnifier.show(Float.intBitsToFloat((int) (j2 >> 32)), Float.intBitsToFloat((int) (4294967295L & j2)));
            }
        }
        X0();
    }

    public final void X0() {
        rp1 rp1Var;
        bo4 bo4Var = this.B;
        if (bo4Var == null || (rp1Var = this.A) == null) {
            return;
        }
        long jL = bo4Var.l();
        wd4 wd4Var = this.F;
        if (wd4Var != null && jL == wd4Var.a) {
            return;
        }
        this.x.b(new jy1(rp1Var.p(el2.E(bo4Var.l()))));
        this.F = new wd4(bo4Var.l());
    }

    @Override // defpackage.ju2
    public final void Z(tm5 tm5Var) {
        this.C.setValue(tm5Var);
    }

    @Override // defpackage.mq5
    public final void i0() {
        tj2.N(this, new o15(this, 0));
    }

    @Override // defpackage.yz1
    public final void j0(pq4 pq4Var) {
        pq4Var.b();
        qj0 qj0Var = this.G;
        if (qj0Var != null) {
            qj0Var.c(gq8.a);
        }
    }
}
