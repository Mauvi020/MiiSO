package defpackage;

import android.graphics.Canvas;
import android.graphics.Outline;
import android.graphics.Path;
import android.graphics.RecordingCanvas;
import android.graphics.RectF;
import android.graphics.RenderEffect;
import android.graphics.RenderNode;
import android.os.Build;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ew2 {
    public final iw2 a;
    public Outline f;
    public float j;
    public kj2 k;
    public yd l;
    public yd m;
    public boolean n;
    public sm0 o;
    public qd p;
    public int q;
    public boolean s;
    public long t;
    public long u;
    public long v;
    public boolean w;
    public RectF x;
    public rp1 b = e01.e;
    public wp4 c = wp4.i;
    public wr2 d = x72.q;
    public final h9 e = new h9(17, this);
    public boolean g = true;
    public long h = 0;
    public long i = 9205357640488583168L;
    public final hf r = new hf();

    static {
        String lowerCase = Build.FINGERPRINT.toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        lowerCase.equals("robolectric");
    }

    public ew2(iw2 iw2Var) {
        this.a = iw2Var;
        iw2Var.s = false;
        iw2Var.a();
        this.t = 0L;
        this.u = 0L;
        this.v = 9205357640488583168L;
    }

    public final void a() {
        iw2 iw2Var = this.a;
        RenderNode renderNode = iw2Var.c;
        if (this.g) {
            boolean z = this.w;
            if (z || iw2Var.n > 0.0f) {
                yd ydVar = this.l;
                if (ydVar != null) {
                    RectF rectF = this.x;
                    if (rectF == null) {
                        rectF = new RectF();
                        this.x = rectF;
                    }
                    boolean z2 = ydVar instanceof yd;
                    if (!z2) {
                        ob2.s("Unable to obtain android.graphics.Path");
                        return;
                    }
                    Path path = ydVar.a;
                    path.computeBounds(rectF, false);
                    Outline outline = this.f;
                    if (outline == null) {
                        outline = new Outline();
                        this.f = outline;
                    }
                    if (!z2) {
                        ob2.s("Unable to obtain android.graphics.Path");
                        return;
                    }
                    outline.setPath(path);
                    this.n = !outline.canClip();
                    this.l = ydVar;
                    outline.setAlpha(iw2Var.h);
                    Math.round(rectF.width());
                    Math.round(rectF.height());
                    renderNode.setOutline(outline);
                    iw2Var.g = true;
                    iw2Var.a();
                    if (this.n && this.w) {
                        iw2Var.s = false;
                        iw2Var.a();
                        renderNode.discardDisplayList();
                    } else {
                        iw2Var.s = this.w;
                        iw2Var.a();
                    }
                } else {
                    iw2Var.s = z;
                    iw2Var.a();
                    Outline outline2 = this.f;
                    if (outline2 == null) {
                        outline2 = new Outline();
                        this.f = outline2;
                    }
                    Outline outline3 = outline2;
                    long jE = el2.E(this.u);
                    long j = this.h;
                    long j2 = this.i;
                    long j3 = j2 == 9205357640488583168L ? jE : j2;
                    int i = (int) (j >> 32);
                    int i2 = (int) (j & 4294967295L);
                    outline3.setRoundRect(Math.round(Float.intBitsToFloat(i)), Math.round(Float.intBitsToFloat(i2)), Math.round(Float.intBitsToFloat((int) (j3 >> 32)) + Float.intBitsToFloat(i)), Math.round(Float.intBitsToFloat((int) (j3 & 4294967295L)) + Float.intBitsToFloat(i2)), this.j);
                    outline3.setAlpha(iw2Var.h);
                    el2.y(j3);
                    renderNode.setOutline(outline3);
                    iw2Var.g = true;
                    iw2Var.a();
                }
            } else {
                iw2Var.s = false;
                iw2Var.a();
                renderNode.setOutline(null);
                iw2Var.g = false;
                iw2Var.a();
            }
        }
        this.g = false;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x005c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b() {
        /*
            r15 = this;
            boolean r0 = r15.s
            if (r0 == 0) goto L6b
            int r0 = r15.q
            if (r0 != 0) goto L6b
            hf r0 = r15.r
            java.lang.Object r1 = r0.b
            ew2 r1 = (defpackage.ew2) r1
            if (r1 == 0) goto L16
            r1.e()
            r1 = 0
            r0.b = r1
        L16:
            java.lang.Object r0 = r0.d
            gh5 r0 = (defpackage.gh5) r0
            if (r0 == 0) goto L64
            java.lang.Object[] r1 = r0.b
            long[] r2 = r0.a
            int r3 = r2.length
            int r3 = r3 + (-2)
            if (r3 < 0) goto L61
            r4 = 0
            r5 = r4
        L27:
            r6 = r2[r5]
            long r8 = ~r6
            r10 = 7
            long r8 = r8 << r10
            long r8 = r8 & r6
            r10 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r8 = r8 & r10
            int r8 = (r8 > r10 ? 1 : (r8 == r10 ? 0 : -1))
            if (r8 == 0) goto L5c
            int r8 = r5 - r3
            int r8 = ~r8
            int r8 = r8 >>> 31
            r9 = 8
            int r8 = 8 - r8
            r10 = r4
        L41:
            if (r10 >= r8) goto L5a
            r11 = 255(0xff, double:1.26E-321)
            long r11 = r11 & r6
            r13 = 128(0x80, double:6.3E-322)
            int r11 = (r11 > r13 ? 1 : (r11 == r13 ? 0 : -1))
            if (r11 >= 0) goto L56
            int r11 = r5 << 3
            int r11 = r11 + r10
            r11 = r1[r11]
            ew2 r11 = (defpackage.ew2) r11
            r11.e()
        L56:
            long r6 = r6 >> r9
            int r10 = r10 + 1
            goto L41
        L5a:
            if (r8 != r9) goto L61
        L5c:
            if (r5 == r3) goto L61
            int r5 = r5 + 1
            goto L27
        L61:
            r0.b()
        L64:
            iw2 r15 = r15.a
            android.graphics.RenderNode r15 = r15.c
            r15.discardDisplayList()
        L6b:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ew2.b():void");
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0088  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void c(defpackage.a02 r14) {
        /*
            r13 = this;
            hf r0 = r13.r
            java.lang.Object r1 = r0.b
            ew2 r1 = (defpackage.ew2) r1
            r0.c = r1
            java.lang.Object r1 = r0.d
            gh5 r1 = (defpackage.gh5) r1
            if (r1 == 0) goto L29
            boolean r2 = r1.h()
            if (r2 == 0) goto L29
            java.lang.Object r2 = r0.e
            gh5 r2 = (defpackage.gh5) r2
            if (r2 != 0) goto L23
            gh5 r2 = defpackage.a87.a
            gh5 r2 = new gh5
            r2.<init>()
            r0.e = r2
        L23:
            r2.j(r1)
            r1.b()
        L29:
            r1 = 1
            r0.a = r1
            wr2 r13 = r13.d
            r13.b(r14)
            r13 = 0
            r0.a = r13
            java.lang.Object r14 = r0.c
            ew2 r14 = (defpackage.ew2) r14
            if (r14 == 0) goto L3d
            r14.e()
        L3d:
            java.lang.Object r14 = r0.e
            gh5 r14 = (defpackage.gh5) r14
            if (r14 == 0) goto L90
            boolean r0 = r14.h()
            if (r0 == 0) goto L90
            java.lang.Object[] r0 = r14.b
            long[] r1 = r14.a
            int r2 = r1.length
            int r2 = r2 + (-2)
            if (r2 < 0) goto L8d
            r3 = r13
        L53:
            r4 = r1[r3]
            long r6 = ~r4
            r8 = 7
            long r6 = r6 << r8
            long r6 = r6 & r4
            r8 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r6 = r6 & r8
            int r6 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            if (r6 == 0) goto L88
            int r6 = r3 - r2
            int r6 = ~r6
            int r6 = r6 >>> 31
            r7 = 8
            int r6 = 8 - r6
            r8 = r13
        L6d:
            if (r8 >= r6) goto L86
            r9 = 255(0xff, double:1.26E-321)
            long r9 = r9 & r4
            r11 = 128(0x80, double:6.3E-322)
            int r9 = (r9 > r11 ? 1 : (r9 == r11 ? 0 : -1))
            if (r9 >= 0) goto L82
            int r9 = r3 << 3
            int r9 = r9 + r8
            r9 = r0[r9]
            ew2 r9 = (defpackage.ew2) r9
            r9.e()
        L82:
            long r4 = r4 >> r7
            int r8 = r8 + 1
            goto L6d
        L86:
            if (r6 != r7) goto L8d
        L88:
            if (r3 == r2) goto L8d
            int r3 = r3 + 1
            goto L53
        L8d:
            r14.b()
        L90:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ew2.c(a02):void");
    }

    public final kj2 d() {
        kj2 ny5Var;
        kj2 kj2Var = this.k;
        yd ydVar = this.l;
        if (kj2Var != null) {
            return kj2Var;
        }
        if (ydVar != null) {
            my5 my5Var = new my5(ydVar);
            this.k = my5Var;
            return my5Var;
        }
        long jE = el2.E(this.u);
        long j = this.h;
        long j2 = this.i;
        if (j2 != 9205357640488583168L) {
            jE = j2;
        }
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (jE >> 32)) + fIntBitsToFloat;
        float fIntBitsToFloat4 = Float.intBitsToFloat((int) (jE & 4294967295L)) + fIntBitsToFloat2;
        float f = this.j;
        if (f > 0.0f) {
            ny5Var = new oy5(vj2.h(fIntBitsToFloat, fIntBitsToFloat2, fIntBitsToFloat3, fIntBitsToFloat4, (((long) Float.floatToRawIntBits(f)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(f)))));
        } else {
            ny5Var = new ny5(new sl6(fIntBitsToFloat, fIntBitsToFloat2, fIntBitsToFloat3, fIntBitsToFloat4));
        }
        this.k = ny5Var;
        return ny5Var;
    }

    public final void e() {
        this.q--;
        b();
    }

    public final void f(rp1 rp1Var, wp4 wp4Var, long j, wr2 wr2Var) {
        if (!wd4.b(this.u, j)) {
            this.u = j;
            l(this.t, j);
            if (this.i == 9205357640488583168L) {
                this.g = true;
                a();
            }
        }
        this.b = rp1Var;
        this.c = wp4Var;
        this.d = wr2Var;
        g();
    }

    public final void g() {
        rp1 rp1Var = this.b;
        wp4 wp4Var = this.c;
        h9 h9Var = this.e;
        iw2 iw2Var = this.a;
        sm0 sm0Var = iw2Var.b;
        RenderNode renderNode = iw2Var.c;
        RecordingCanvas recordingCanvasBeginRecording = renderNode.beginRecording();
        try {
            a55 a55Var = iw2Var.a;
            aa aaVar = (aa) a55Var.j;
            Canvas canvas = aaVar.a;
            aaVar.a = recordingCanvasBeginRecording;
            f29 f29Var = sm0Var.j;
            f29Var.Q(rp1Var);
            f29Var.R(wp4Var);
            f29Var.k = this;
            f29Var.S(iw2Var.d);
            f29Var.P(aaVar);
            h9Var.b(sm0Var);
            ((aa) a55Var.j).a = canvas;
        } finally {
            renderNode.endRecording();
        }
    }

    public final void h(float f) {
        iw2 iw2Var = this.a;
        if (iw2Var.h == f) {
            return;
        }
        iw2Var.h = f;
        iw2Var.c.setAlpha(f);
    }

    public final void i(boolean z) {
        if (this.w != z) {
            this.w = z;
            this.g = true;
            a();
        }
    }

    public final void j(int i) {
        iw2 iw2Var = this.a;
        if (iw2Var.w == i) {
            return;
        }
        iw2Var.w = i;
        iw2Var.c();
    }

    public final void k(long j) {
        if (oq5.b(this.v, j)) {
            return;
        }
        this.v = j;
        long j2 = 9223372034707292159L & j;
        RenderNode renderNode = this.a.c;
        if (j2 == 9205357640488583168L) {
            renderNode.resetPivot();
        } else {
            renderNode.setPivotX(Float.intBitsToFloat((int) (j >> 32)));
            renderNode.setPivotY(Float.intBitsToFloat((int) (j & 4294967295L)));
        }
    }

    public final void l(long j, long j2) {
        int i = (int) (j >> 32);
        int i2 = (int) (j & 4294967295L);
        iw2 iw2Var = this.a;
        iw2Var.c.setPosition(i, i2, ((int) (j2 >> 32)) + i, ((int) (4294967295L & j2)) + i2);
        iw2Var.d = el2.E(j2);
    }

    public final void m(po6 po6Var) {
        RenderEffect renderEffectA;
        iw2 iw2Var = this.a;
        if (ye4.p(iw2Var.v, po6Var)) {
            return;
        }
        iw2Var.v = po6Var;
        if (Build.VERSION.SDK_INT >= 31) {
            RenderNode renderNode = iw2Var.c;
            if (po6Var != null) {
                renderEffectA = po6Var.a;
                if (renderEffectA == null) {
                    renderEffectA = po6Var.a();
                    po6Var.a = renderEffectA;
                }
            } else {
                renderEffectA = null;
            }
            renderNode.setRenderEffect(renderEffectA);
        }
    }

    public final void n(float f, long j, long j2) {
        if (oq5.b(this.h, j) && ss7.a(this.i, j2) && this.j == f && this.l == null) {
            return;
        }
        this.k = null;
        this.l = null;
        this.g = true;
        this.n = false;
        this.h = j;
        this.i = j2;
        this.j = f;
        a();
    }
}
