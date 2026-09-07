package defpackage;

import android.graphics.Paint;
import android.text.TextPaint;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class uf extends TextPaint {
    public qd a;
    public j98 b;
    public int c;
    public rp7 d;
    public et0 e;
    public fj0 f;
    public uq1 g;
    public ss7 h;
    public b02 i;

    public final qd a() {
        qd qdVar = this.a;
        if (qdVar != null) {
            return qdVar;
        }
        qd qdVar2 = new qd(this);
        this.a = qdVar2;
        return qdVar2;
    }

    public final void b(int i) {
        if (i == this.c) {
            return;
        }
        a().d(i);
        this.c = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0038  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void c(float r6, final long r7, final defpackage.fj0 r9) {
        /*
            r5 = this;
            r0 = 0
            if (r9 != 0) goto Ld
            r5.g = r0
            r5.f = r0
            r5.h = r0
            r5.setShader(r0)
            return
        Ld:
            boolean r1 = r9 instanceof defpackage.ov7
            if (r1 == 0) goto L1d
            ov7 r9 = (defpackage.ov7) r9
            long r7 = r9.a
            long r6 = defpackage.py7.n(r6, r7)
            r5.d(r6)
            return
        L1d:
            boolean r1 = r9 instanceof defpackage.op7
            if (r1 == 0) goto L71
            fj0 r1 = r5.f
            boolean r1 = defpackage.ye4.p(r1, r9)
            r2 = 0
            if (r1 == 0) goto L38
            ss7 r1 = r5.h
            if (r1 != 0) goto L30
            r1 = r2
            goto L36
        L30:
            long r3 = r1.a
            boolean r1 = defpackage.ss7.a(r3, r7)
        L36:
            if (r1 != 0) goto L58
        L38:
            r3 = 9205357640488583168(0x7fc000007fc00000, double:2.247117487993712E307)
            int r1 = (r7 > r3 ? 1 : (r7 == r3 ? 0 : -1))
            if (r1 == 0) goto L42
            r2 = 1
        L42:
            if (r2 == 0) goto L58
            r5.f = r9
            ss7 r1 = new ss7
            r1.<init>(r7)
            r5.h = r1
            tf r1 = new tf
            r1.<init>()
            uq1 r7 = defpackage.bk2.B(r1)
            r5.g = r7
        L58:
            qd r7 = r5.a()
            uq1 r8 = r5.g
            if (r8 == 0) goto L67
            java.lang.Object r8 = r8.getValue()
            android.graphics.Shader r8 = (android.graphics.Shader) r8
            goto L68
        L67:
            r8 = r0
        L68:
            r7.h(r8)
            r5.e = r0
            defpackage.v80.a1(r5, r6)
            return
        L71:
            defpackage.ff1.m()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.uf.c(float, long, fj0):void");
    }

    public final void d(long j) {
        et0 et0Var = this.e;
        if (et0Var == null ? false : et0.c(et0Var.a, j)) {
            return;
        }
        if (j != 16) {
            this.e = new et0(j);
            setColor(v80.e1(j));
            this.g = null;
            this.f = null;
            this.h = null;
            setShader(null);
        }
    }

    public final void e(b02 b02Var) {
        if (b02Var == null || ye4.p(this.i, b02Var)) {
            return;
        }
        this.i = b02Var;
        if (b02Var.equals(ie2.a)) {
            setStyle(Paint.Style.FILL);
            return;
        }
        if (!(b02Var instanceof c38)) {
            ff1.m();
            return;
        }
        a().l(1);
        c38 c38Var = (c38) b02Var;
        a().k(c38Var.a);
        qd qdVarA = a();
        qdVarA.a.setStrokeMiter(c38Var.b);
        a().j(c38Var.d);
        a().i(c38Var.c);
        a().a.setPathEffect(null);
    }

    public final void f(rp7 rp7Var) {
        if (rp7Var == null || ye4.p(this.d, rp7Var)) {
            return;
        }
        this.d = rp7Var;
        if (rp7Var.equals(rp7.d)) {
            clearShadowLayer();
            return;
        }
        rp7 rp7Var2 = this.d;
        float f = rp7Var2.c;
        if (f == 0.0f) {
            f = Float.MIN_VALUE;
        }
        setShadowLayer(f, Float.intBitsToFloat((int) (rp7Var2.b >> 32)), Float.intBitsToFloat((int) (this.d.b & 4294967295L)), v80.e1(this.d.a));
    }

    public final void g(j98 j98Var) {
        if (j98Var == null || ye4.p(this.b, j98Var)) {
            return;
        }
        this.b = j98Var;
        int i = j98Var.a;
        setUnderlineText((i | 1) == i);
        int i2 = this.b.a;
        setStrikeThruText((i2 | 2) == i2);
    }
}
