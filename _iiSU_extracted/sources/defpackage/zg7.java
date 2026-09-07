package defpackage;

import android.os.Build;
import android.view.KeyEvent;
import android.view.ViewConfiguration;
import android.widget.EdgeEffect;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class zg7 extends lz1 implements di4, wj7 {
    public qc Q;
    public gi1 R;
    public final cl5 S;
    public final ng7 T;
    public final gi1 U;
    public final hh7 V;
    public final q10 W;
    public final gj2 X;
    public final r21 Y;
    public v57 Z;
    public xg7 a0;
    public mr1 b0;

    public zg7(qc qcVar, gi1 gi1Var, mg5 mg5Var, hy5 hy5Var, ah7 ah7Var, boolean z, boolean z2) {
        super(sg7.a, z, mg5Var, hy5Var);
        this.Q = qcVar;
        this.R = gi1Var;
        cl5 cl5Var = new cl5();
        this.S = cl5Var;
        ng7 ng7Var = new ng7();
        ng7Var.w = z;
        U0(ng7Var);
        this.T = ng7Var;
        gi1 gi1Var2 = new gi1(new hf1(new wf7(sg7.d)));
        this.U = gi1Var2;
        qc qcVar2 = this.Q;
        gi1 gi1Var3 = this.R;
        hh7 hh7Var = new hh7(ah7Var, qcVar2, gi1Var3 == null ? gi1Var2 : gi1Var3, hy5Var, z2, cl5Var, this, new ug7(this, 0));
        this.V = hh7Var;
        q10 q10Var = new q10(hh7Var, z);
        this.W = q10Var;
        gj2 gj2Var = new gj2(2, 10, null);
        U0(gj2Var);
        this.X = gj2Var;
        r21 r21Var = new r21(hy5Var, hh7Var, z2, new ug7(this, 1));
        U0(r21Var);
        this.Y = r21Var;
        U0(new gl5(q10Var, cl5Var));
        u20 u20Var = new u20();
        u20Var.w = r21Var;
        U0(u20Var);
    }

    @Override // defpackage.di4
    public final boolean A(KeyEvent keyEvent) {
        long jFloatToRawIntBits;
        if (!this.A || ((!wh4.a(zh4.C(keyEvent), wh4.D) && !wh4.a(mk2.e(keyEvent.getKeyCode()), wh4.C)) || zh4.D(keyEvent) != 2 || keyEvent.isCtrlPressed())) {
            return false;
        }
        boolean z = this.V.d == hy5.i;
        r21 r21Var = this.Y;
        if (z) {
            int i = (int) (r21Var.C & 4294967295L);
            jFloatToRawIntBits = (((long) Float.floatToRawIntBits(0.0f)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(wh4.a(mk2.e(keyEvent.getKeyCode()), wh4.C) ? i : -i)));
        } else {
            int i2 = (int) (r21Var.C >> 32);
            jFloatToRawIntBits = (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L) | (((long) Float.floatToRawIntBits(wh4.a(mk2.e(keyEvent.getKeyCode()), wh4.C) ? i2 : -i2)) << 32);
        }
        xe4.n0(I0(), null, null, new xg7(this, jFloatToRawIntBits, null, 0), 3);
        return true;
    }

    @Override // defpackage.wj7
    public final void A0(hk7 hk7Var) {
        if (this.A && (this.Z == null || this.a0 == null)) {
            this.Z = new v57(2, this);
            this.a0 = new xg7(this, null);
        }
        v57 v57Var = this.Z;
        if (v57Var != null) {
            uh4[] uh4VarArr = fk7.a;
            hk7Var.b(sj7.d, new t2(null, v57Var));
        }
        xg7 xg7Var = this.a0;
        if (xg7Var != null) {
            uh4[] uh4VarArr2 = fk7.a;
            hk7Var.b(sj7.e, xg7Var);
        }
    }

    @Override // defpackage.td5
    public final boolean J0() {
        return false;
    }

    @Override // defpackage.td5
    public final void M0() {
        if (this.v) {
            rp1 rp1Var = p65.d0(this).H;
            gi1 gi1Var = this.U;
            gi1Var.getClass();
            gi1Var.a = new hf1(new wf7(rp1Var));
        }
        mr1 mr1Var = this.b0;
        if (mr1Var != null) {
            mr1Var.e = p65.d0(this).H;
        }
    }

    @Override // defpackage.lz1
    public final Object b1(kz1 kz1Var, kz1 kz1Var2) {
        hh7 hh7Var = this.V;
        Object objF = hh7Var.f(qh5.j, new vg7(kz1Var, hh7Var, null, 0), kz1Var2);
        return objF == ob1.i ? objF : gq8.a;
    }

    @Override // defpackage.cp1, defpackage.z96
    public final void c() {
        G();
        if (this.v) {
            rp1 rp1Var = p65.d0(this).H;
            gi1 gi1Var = this.U;
            gi1Var.getClass();
            gi1Var.a = new hf1(new wf7(rp1Var));
        }
        mr1 mr1Var = this.b0;
        if (mr1Var != null) {
            mr1Var.e = p65.d0(this).H;
        }
    }

    @Override // defpackage.lz1
    public final void h1(wy1 wy1Var) {
        xe4.n0(this.S.c(), null, null, new l87(wy1Var, this, (p91) null, 8), 3);
    }

    @Override // defpackage.di4
    public final boolean i(KeyEvent keyEvent) {
        return false;
    }

    @Override // defpackage.lz1
    public final boolean m1() {
        hh7 hh7Var = this.V;
        if (hh7Var.a.a()) {
            return true;
        }
        qc qcVar = hh7Var.b;
        if (qcVar == null) {
            return false;
        }
        p52 p52Var = qcVar.c;
        EdgeEffect edgeEffect = p52Var.d;
        if (edgeEffect != null) {
            if ((Build.VERSION.SDK_INT >= 31 ? nj.c(edgeEffect) : 0.0f) != 0.0f) {
                return true;
            }
        }
        EdgeEffect edgeEffect2 = p52Var.e;
        if (edgeEffect2 != null) {
            if ((Build.VERSION.SDK_INT >= 31 ? nj.c(edgeEffect2) : 0.0f) != 0.0f) {
                return true;
            }
        }
        EdgeEffect edgeEffect3 = p52Var.f;
        if (edgeEffect3 != null) {
            if ((Build.VERSION.SDK_INT >= 31 ? nj.c(edgeEffect3) : 0.0f) != 0.0f) {
                return true;
            }
        }
        EdgeEffect edgeEffect4 = p52Var.g;
        if (edgeEffect4 != null) {
            return (Build.VERSION.SDK_INT >= 31 ? nj.c(edgeEffect4) : 0.0f) != 0.0f;
        }
        return false;
    }

    public final void p1(qc qcVar, gi1 gi1Var, mg5 mg5Var, hy5 hy5Var, ah7 ah7Var, boolean z, boolean z2) {
        boolean z3;
        boolean z4 = true;
        boolean z5 = false;
        if (this.A != z) {
            this.W.i = z;
            this.T.w = z;
            z3 = true;
        } else {
            z3 = false;
        }
        gi1 gi1Var2 = gi1Var == null ? this.U : gi1Var;
        hh7 hh7Var = this.V;
        if (!ye4.p(hh7Var.a, ah7Var)) {
            hh7Var.a = ah7Var;
            z5 = true;
        }
        hh7Var.b = qcVar;
        if (hh7Var.d != hy5Var) {
            hh7Var.d = hy5Var;
            z5 = true;
        }
        if (hh7Var.e != z2) {
            hh7Var.e = z2;
        } else {
            z4 = z5;
        }
        hh7Var.c = gi1Var2;
        hh7Var.f = this.S;
        r21 r21Var = this.Y;
        r21Var.w = hy5Var;
        r21Var.y = z2;
        this.Q = qcVar;
        this.R = gi1Var;
        qe7 qe7Var = sg7.a;
        hy5 hy5Var2 = hh7Var.d;
        hy5 hy5Var3 = hy5.i;
        if (hy5Var2 != hy5Var3) {
            hy5Var3 = hy5.j;
        }
        o1(qe7Var, z, mg5Var, hy5Var3, z4);
        if (z3) {
            this.Z = null;
            this.a0 = null;
            ok2.E(this);
        }
    }

    @Override // defpackage.lz1, defpackage.z96
    public final void v(p96 p96Var, q96 q96Var, long j) {
        List list = p96Var.a;
        List list2 = p96Var.a;
        int size = list.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                break;
            }
            if (((Boolean) this.z.b(new ea6(((w96) list.get(i)).i))).booleanValue()) {
                super.v(p96Var, q96Var, j);
                break;
            }
            i++;
        }
        if (this.A) {
            q96 q96Var2 = q96.i;
            int i2 = 6;
            if (q96Var == q96Var2 && p96Var.f == 6) {
                if (this.b0 == null) {
                    this.b0 = new mr1(this.V, new a55(i2, ViewConfiguration.get(wa5.Q(this).getContext())), new tw0(2, this, zg7.class, "onWheelScrollStopped", "onWheelScrollStopped-TH1AsA0(J)V", 4, 2), p65.d0(this).H);
                }
                mr1 mr1Var = this.b0;
                if (mr1Var != null) {
                    nb1 nb1VarI0 = I0();
                    if (((ky7) mr1Var.g) == null) {
                        mr1Var.g = xe4.n0(nb1VarI0, null, null, new ap4(mr1Var, null, 12), 3);
                    }
                }
            }
            mr1 mr1Var2 = this.b0;
            if (mr1Var2 == null || p96Var.f != 6) {
                return;
            }
            int size2 = list2.size();
            for (int i3 = 0; i3 < size2; i3++) {
                if (((w96) list2.get(i3)).b()) {
                    return;
                }
            }
            if (q96Var == q96Var2 && mr1Var2.a) {
                mr1Var2.e(p96Var);
                int size3 = list2.size();
                for (int i4 = 0; i4 < size3; i4++) {
                    ((w96) list2.get(i4)).a();
                }
            }
            if (q96Var == q96.j && !mr1Var2.a && mr1Var2.e(p96Var)) {
                int size4 = list2.size();
                for (int i5 = 0; i5 < size4; i5++) {
                    ((w96) list2.get(i5)).a();
                }
            }
        }
    }

    @Override // defpackage.lz1
    public final void g1(long j) {
    }
}
