package defpackage;

import android.content.Context;
import android.content.ContextWrapper;
import android.view.View;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class wz2 extends td5 implements jz0, ju2, tp4, yz1, ln8, mq5 {
    public final kz2 w;
    public float x;
    public xz2 y;
    public ky7 z;

    public wz2(xz2 xz2Var, float f, String str) {
        xz2Var.getClass();
        kz2 kz2Var = new kz2();
        this.w = kz2Var;
        kz2Var.c.k(f);
        this.x = f;
        this.y = xz2Var;
        kz2Var.d = str;
    }

    @Override // defpackage.td5
    public final boolean J0() {
        return false;
    }

    @Override // defpackage.td5
    public final void M0() {
        p91 p91Var;
        hw0 hw0Var;
        xz2 xz2Var = this.y;
        xz2Var.getClass();
        kz2 kz2Var = this.w;
        kz2Var.getClass();
        xz2Var.a.add(kz2Var);
        Context baseContext = (Context) s19.C(this, AndroidCompositionLocals_androidKt.b);
        while (true) {
            p91Var = null;
            if (!(baseContext instanceof hw0)) {
                if (!(baseContext instanceof ContextWrapper)) {
                    hw0Var = null;
                    break;
                } else {
                    baseContext = ((ContextWrapper) baseContext).getBaseContext();
                    baseContext.getClass();
                }
            } else {
                hw0Var = (hw0) baseContext;
                break;
            }
        }
        if (hw0Var != null) {
            xe4.n0(I0(), null, null, new uk1(hw0Var, this, p91Var, 3), 3);
        }
        i0();
    }

    @Override // defpackage.td5
    public final void N0() {
        kz2 kz2Var = this.w;
        kz2Var.a.setValue(new oq5(9205357640488583168L));
        kz2Var.b.setValue(new ss7(9205357640488583168L));
        kz2Var.h = false;
        ew2 ew2VarA = kz2Var.a();
        if (ew2VarA != null) {
            ((dw2) s19.C(this, nz0.g)).a(ew2VarA);
        }
        kz2Var.g.setValue(null);
        xz2 xz2Var = this.y;
        xz2Var.getClass();
        xz2Var.a.remove(kz2Var);
    }

    @Override // defpackage.td5
    public final void O0() {
        kz2 kz2Var = this.w;
        kz2Var.a.setValue(new oq5(9205357640488583168L));
        kz2Var.b.setValue(new ss7(9205357640488583168L));
        kz2Var.h = false;
    }

    public final ky7 U0() {
        return xe4.n0(I0(), null, null, new vd0(this, null, 7), 3);
    }

    @Override // defpackage.ju2
    public final void Z(tm5 tm5Var) {
        if (this.v) {
            long jV = tm5Var.v(0L);
            kz2 kz2Var = this.w;
            kz2Var.a.setValue(new oq5(jV));
            kz2Var.b.setValue(new ss7(el2.E(tm5Var.m())));
            kz2Var.e = ((View) s19.C(this, AndroidCompositionLocals_androidKt.f)).getWindowId();
        }
    }

    @Override // defpackage.mq5
    public final void i0() {
        tj2.N(this, new k87(27, this));
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0039 A[Catch: all -> 0x0037, TryCatch #0 {all -> 0x0037, blocks: (B:3:0x0004, B:7:0x0010, B:9:0x0020, B:11:0x002e, B:20:0x0042, B:19:0x0039, B:21:0x004e), top: B:25:0x0004 }] */
    @Override // defpackage.yz1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void j0(defpackage.pq4 r6) {
        /*
            r5 = this;
            kz2 r0 = r5.w
            r1 = 1
            r2 = 0
            r0.h = r1     // Catch: java.lang.Throwable -> L37
            boolean r3 = r5.v     // Catch: java.lang.Throwable -> L37
            if (r3 != 0) goto L10
        La:
            r0.h = r2
            r5.U0()
            return
        L10:
            sm0 r3 = r6.i     // Catch: java.lang.Throwable -> L37
            long r3 = r3.d()     // Catch: java.lang.Throwable -> L37
            float r3 = defpackage.ss7.d(r3)     // Catch: java.lang.Throwable -> L37
            int r3 = defpackage.p65.g0(r3)     // Catch: java.lang.Throwable -> L37
            if (r3 < r1) goto L4e
            xz7 r1 = defpackage.nz0.g     // Catch: java.lang.Throwable -> L37
            java.lang.Object r1 = defpackage.s19.C(r5, r1)     // Catch: java.lang.Throwable -> L37
            dw2 r1 = (defpackage.dw2) r1     // Catch: java.lang.Throwable -> L37
            ew2 r3 = r0.a()     // Catch: java.lang.Throwable -> L37
            if (r3 == 0) goto L39
            boolean r4 = r3.s     // Catch: java.lang.Throwable -> L37
            if (r4 != 0) goto L33
            goto L34
        L33:
            r3 = 0
        L34:
            if (r3 == 0) goto L39
            goto L42
        L37:
            r6 = move-exception
            goto L52
        L39:
            ew2 r3 = r1.c()     // Catch: java.lang.Throwable -> L37
            q06 r1 = r0.g     // Catch: java.lang.Throwable -> L37
            r1.setValue(r3)     // Catch: java.lang.Throwable -> L37
        L42:
            mz2 r1 = new mz2     // Catch: java.lang.Throwable -> L37
            r1.<init>(r6, r3)     // Catch: java.lang.Throwable -> L37
            defpackage.a02.s0(r6, r3, r1)     // Catch: java.lang.Throwable -> L37
            defpackage.em2.u(r6, r3)     // Catch: java.lang.Throwable -> L37
            goto La
        L4e:
            defpackage.jb.L(r6)     // Catch: java.lang.Throwable -> L37
            goto La
        L52:
            r0.h = r2
            r5.U0()
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wz2.j0(pq4):void");
    }

    @Override // defpackage.tp4
    public final void k(vp4 vp4Var) {
        kz2 kz2Var = this.w;
        vp4Var.getClass();
        mu7 mu7VarA = tj2.A();
        wr2 wr2VarE = mu7VarA != null ? mu7VarA.e() : null;
        mu7 mu7VarL = tj2.L(mu7VarA);
        try {
            if ((kz2Var.b() & 9223372034707292159L) == 9205357640488583168L && this.v) {
                kz2Var.a.setValue(new oq5(vp4Var.v(0L)));
                kz2Var.b.setValue(new ss7(el2.E(vp4Var.m())));
                kz2Var.e = ((View) s19.C(this, AndroidCompositionLocals_androidKt.f)).getWindowId();
            }
        } finally {
            tj2.X(mu7VarA, mu7VarL, wr2VarE);
        }
    }

    @Override // defpackage.ln8
    public final Object l() {
        return b03.j;
    }
}
