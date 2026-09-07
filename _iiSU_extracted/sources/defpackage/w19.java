package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RadialGradient;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.media.MediaCodec;
import android.media.MediaFormat;
import android.opengl.GLES20;
import android.opengl.Matrix;
import android.os.Bundle;
import android.os.Handler;
import android.os.LocaleList;
import android.util.AttributeSet;
import android.util.LruCache;
import android.util.Pair;
import android.util.TypedValue;
import android.view.Surface;
import android.view.View;
import androidx.work.impl.WorkDatabase_Impl;
import java.io.File;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.WeakHashMap;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class w19 implements pr0, xt2, yt2, ei7, n67, i75 {
    public static final ry4 m;
    public static final ry4 n;
    public final /* synthetic */ int i;
    public Object j;
    public Object k;
    public Object l;

    static {
        long j = -9223372036854775807L;
        m = new ry4(j, 2);
        n = new ry4(j, 3);
    }

    public w19(int i) {
        this.i = i;
        switch (i) {
            case 17:
                this.j = new AtomicReference(e01.k);
                this.k = new Object();
                break;
            case 18:
            case 19:
            default:
                this.l = new b86(15);
                break;
            case 20:
                this.j = new WeakHashMap();
                this.k = new WeakHashMap();
                this.l = new WeakHashMap();
                break;
            case 21:
                this.j = new AtomicLong(0L);
                this.k = new AtomicReference(oq6.e);
                this.l = new bo4(27);
                break;
        }
    }

    public static w19 C(Context context, AttributeSet attributeSet, int[] iArr, int i) {
        return new w19(context, context.obtainStyledAttributes(attributeSet, iArr, i, 0));
    }

    public static int G(int i, float f) {
        return tj2.R(f, (i >> 16) & 255, (i >> 8) & 255, i & 255);
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0047  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void A(defpackage.zd1 r8, android.net.Uri r9, java.util.Map r10, long r11, long r13, defpackage.vf6 r15) throws defpackage.i78 {
        /*
            r7 = this;
            di1 r1 = new di1
            r2 = r8
            r3 = r11
            r5 = r13
            r1.<init>(r2, r3, r5)
            r7.l = r1
            java.lang.Object r8 = r7.k
            oc2 r8 = (defpackage.oc2) r8
            if (r8 == 0) goto L11
            return
        L11:
            java.lang.Object r8 = r7.j
            rc2 r8 = (defpackage.rc2) r8
            oc2[] r8 = r8.e(r9, r10)
            int r10 = r8.length
            r11 = 1
            r12 = 0
            if (r10 != r11) goto L24
            r8 = r8[r12]
            r7.k = r8
            goto Lbd
        L24:
            int r10 = r8.length
            r13 = r12
        L26:
            if (r13 >= r10) goto L72
            r14 = r8[r13]
            boolean r0 = r14.e(r1)     // Catch: java.lang.Throwable -> L35 java.io.EOFException -> L62
            if (r0 == 0) goto L38
            r7.k = r14     // Catch: java.lang.Throwable -> L35 java.io.EOFException -> L62
            r1.n = r12
            goto L72
        L35:
            r0 = move-exception
            r8 = r0
            goto L4e
        L38:
            java.lang.Object r14 = r7.k
            oc2 r14 = (defpackage.oc2) r14
            if (r14 != 0) goto L47
            long r5 = r1.l
            int r14 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            if (r14 != 0) goto L45
            goto L47
        L45:
            r14 = r12
            goto L48
        L47:
            r14 = r11
        L48:
            defpackage.xe4.K(r14)
            r1.n = r12
            goto L6f
        L4e:
            java.lang.Object r7 = r7.k
            oc2 r7 = (defpackage.oc2) r7
            if (r7 != 0) goto L5c
            long r9 = r1.l
            int r7 = (r9 > r3 ? 1 : (r9 == r3 ? 0 : -1))
            if (r7 != 0) goto L5b
            goto L5c
        L5b:
            r11 = r12
        L5c:
            defpackage.xe4.K(r11)
            r1.n = r12
            throw r8
        L62:
            java.lang.Object r14 = r7.k
            oc2 r14 = (defpackage.oc2) r14
            if (r14 != 0) goto L47
            long r5 = r1.l
            int r14 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            if (r14 != 0) goto L45
            goto L47
        L6f:
            int r13 = r13 + 1
            goto L26
        L72:
            java.lang.Object r10 = r7.k
            oc2 r10 = (defpackage.oc2) r10
            if (r10 != 0) goto Lbd
            i78 r7 = new i78
            java.lang.StringBuilder r10 = new java.lang.StringBuilder
            java.lang.String r13 = "None of the available extractors ("
            r10.<init>(r13)
            int r13 = defpackage.ft8.a
            java.lang.StringBuilder r13 = new java.lang.StringBuilder
            r13.<init>()
            r14 = r12
        L89:
            int r15 = r8.length
            if (r14 >= r15) goto La5
            r15 = r8[r14]
            java.lang.Class r15 = r15.getClass()
            java.lang.String r15 = r15.getSimpleName()
            r13.append(r15)
            int r15 = r8.length
            int r15 = r15 - r11
            if (r14 >= r15) goto La2
            java.lang.String r15 = ", "
            r13.append(r15)
        La2:
            int r14 = r14 + 1
            goto L89
        La5:
            java.lang.String r8 = r13.toString()
            r10.append(r8)
            java.lang.String r8 = ") could read the stream."
            r10.append(r8)
            java.lang.String r8 = r10.toString()
            r9.getClass()
            r9 = 0
            r7.<init>(r8, r9, r12, r11)
            throw r7
        Lbd:
            java.lang.Object r7 = r7.k
            oc2 r7 = (defpackage.oc2) r7
            r7.j(r15)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.w19.A(zd1, android.net.Uri, java.util.Map, long, long, vf6):void");
    }

    public boolean B() {
        return ((sy4) this.k) != null;
    }

    public void D(hv4 hv4Var) {
        fl7 fl7Var = (fl7) this.l;
        if (fl7Var != null) {
            fl7Var.run();
        }
        fl7 fl7Var2 = new fl7((qv4) this.j, hv4Var);
        this.l = fl7Var2;
        ((Handler) this.k).postAtFrontOfQueue(fl7Var2);
    }

    public void E() {
        ((TypedArray) this.k).recycle();
    }

    public yp6 F(String str) {
        yp6 yp6Var;
        Object next;
        yp6 yp6Var2;
        oq6 oq6Var = (oq6) ((AtomicReference) this.k).get();
        String strX = mk2.x(str);
        String str2 = oq6Var.a + "|true|" + strX;
        bo4 bo4Var = (bo4) this.l;
        bo4Var.getClass();
        synchronized (((r80) bo4Var.i)) {
            yp6Var = (yp6) ((r80) bo4Var.i).get(str2);
        }
        if (yp6Var != null) {
            return yp6Var;
        }
        Iterator it = oq6Var.c.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            en5 en5Var = (en5) next;
            en5Var.getClass();
            if (strX.equals(en5Var.c) || b38.B(strX, en5Var.b, false)) {
                break;
            }
        }
        en5 en5Var2 = (en5) next;
        if (en5Var2 == null) {
            yp6Var2 = new yp6(str, strX, null, strX, strX, zp6.i, new File(strX).exists());
        } else {
            String strA = en5Var2.a(strX, en5Var2.d, en5Var2.e);
            if (new File(strA).exists()) {
                yp6Var2 = new yp6(str, strX, en5Var2.a, strA, strA, zp6.j, true);
            } else {
                Iterator it2 = en5Var2.f.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        String str3 = (String) it2.next();
                        str3.getClass();
                        String strA2 = en5Var2.a(strX, str3, u28.b0("/", str3));
                        if (new File(strA2).exists()) {
                            yp6Var2 = new yp6(str, strX, en5Var2.a, strA, strA2, zp6.k, true);
                            break;
                        }
                    } else {
                        yp6Var2 = (en5Var2.g && new File(strX).exists()) ? new yp6(str, strX, en5Var2.a, strA, strX, zp6.l, true) : new yp6(str, strX, en5Var2.a, strA, strA, zp6.m, false);
                    }
                }
            }
        }
        bo4 bo4Var2 = (bo4) this.l;
        bo4Var2.getClass();
        synchronized (((r80) bo4Var2.i)) {
            ((r80) bo4Var2.i).put(str2, yp6Var2);
        }
        return yp6Var2;
    }

    public void H(Object obj) {
        long jC = q28.c();
        if (jC == rh8.a) {
            this.l = obj;
            return;
        }
        synchronized (this.k) {
            nh8 nh8Var = (nh8) ((AtomicReference) this.j).get();
            int iA = nh8Var.a(jC);
            if (iA < 0) {
                ((AtomicReference) this.j).set(nh8Var.b(jC, obj));
            } else {
                nh8Var.c[iA] = obj;
            }
        }
    }

    public void I() {
        fh5 fh5Var = (fh5) this.j;
        String str = (String) this.k;
        List list = (List) fh5Var.k(str);
        if (list != null) {
            list.remove((ur2) this.l);
        }
        if (list == null || list.isEmpty()) {
            return;
        }
        fh5Var.m(str, list);
    }

    @Override // defpackage.ei7
    public void a(t06 t06Var) {
        long jD;
        long j;
        xe4.L((mj8) this.k);
        int i = ft8.a;
        mj8 mj8Var = (mj8) this.k;
        synchronized (mj8Var) {
            try {
                long j2 = mj8Var.c;
                jD = j2 != -9223372036854775807L ? j2 + mj8Var.b : mj8Var.d();
            } finally {
            }
        }
        mj8 mj8Var2 = (mj8) this.k;
        synchronized (mj8Var2) {
            j = mj8Var2.b;
        }
        if (jD == -9223372036854775807L || j == -9223372036854775807L) {
            return;
        }
        dm2 dm2Var = (dm2) this.j;
        if (j != dm2Var.q) {
            cm2 cm2VarA = dm2Var.a();
            cm2VarA.p = j;
            dm2 dm2Var2 = new dm2(cm2VarA);
            this.j = dm2Var2;
            ((gl8) this.l).d(dm2Var2);
        }
        int iA = t06Var.a();
        ((gl8) this.l).b(t06Var, iA, 0);
        ((gl8) this.l).a(jD, 1, iA, 0, null);
    }

    @Override // defpackage.i75
    public void b(int i, gc1 gc1Var, long j, int i2) {
        ((MediaCodec) this.j).queueSecureInputBuffer(i, 0, gc1Var.i, j, i2);
    }

    @Override // defpackage.i75
    public void c(int i, int i2, int i3, long j) {
        ((MediaCodec) this.j).queueInputBuffer(i, 0, i2, j, i3);
    }

    @Override // defpackage.ei7
    public void d(mj8 mj8Var, qc2 qc2Var, jy7 jy7Var) {
        this.k = mj8Var;
        jy7Var.b();
        jy7Var.d();
        gl8 gl8VarU = qc2Var.u(jy7Var.c, 5);
        this.l = gl8VarU;
        gl8VarU.d((dm2) this.j);
    }

    @Override // defpackage.yt2
    public synchronized void e() {
        ((nl8) this.k).P();
    }

    @Override // defpackage.i75
    public int f() {
        return ((MediaCodec) this.j).dequeueInputBuffer(0L);
    }

    @Override // defpackage.i75
    public void flush() {
        ((MediaCodec) this.j).flush();
    }

    @Override // defpackage.i75
    public void g(a85 a85Var, Handler handler) {
        ((MediaCodec) this.j).setOnFrameRenderedListener(new rr(this, a85Var, 1), handler);
    }

    @Override // defpackage.i75
    public ByteBuffer getInputBuffer(int i) {
        return ft8.a >= 21 ? ((MediaCodec) this.j).getInputBuffer(i) : ((ByteBuffer[]) this.k)[i];
    }

    @Override // defpackage.i75
    public ByteBuffer getOutputBuffer(int i) {
        return ft8.a >= 21 ? ((MediaCodec) this.j).getOutputBuffer(i) : ((ByteBuffer[]) this.l)[i];
    }

    @Override // defpackage.i75
    public MediaFormat getOutputFormat() {
        return ((MediaCodec) this.j).getOutputFormat();
    }

    @Override // defpackage.xt2
    public synchronized void h() {
        ((nl8) this.k).h();
    }

    @Override // defpackage.xt2
    public void i(au2 au2Var) {
        ((ej1) this.l).e(new eo0(0, this, au2Var));
    }

    @Override // defpackage.i75
    public int j(MediaCodec.BufferInfo bufferInfo) {
        int iDequeueOutputBuffer;
        MediaCodec mediaCodec = (MediaCodec) this.j;
        do {
            iDequeueOutputBuffer = mediaCodec.dequeueOutputBuffer(bufferInfo, 0L);
            if (iDequeueOutputBuffer == -3 && ft8.a < 21) {
                this.l = mediaCodec.getOutputBuffers();
            }
        } while (iDequeueOutputBuffer == -3);
        return iDequeueOutputBuffer;
    }

    @Override // defpackage.i75
    public void k(long j, int i) {
        ((MediaCodec) this.j).releaseOutputBuffer(i, j);
    }

    @Override // defpackage.pr0
    public bh1 l(dm2 dm2Var, Surface surface, boolean z) {
        bh1 bh1VarL = ((pr0) this.j).l(dm2Var, surface, z);
        this.l = bh1VarL.c();
        return bh1VarL;
    }

    @Override // defpackage.i75
    public void m(int i) {
        ((MediaCodec) this.j).setVideoScalingMode(i);
    }

    @Override // defpackage.i75
    public void n(Surface surface) {
        ((MediaCodec) this.j).setOutputSurface(surface);
    }

    @Override // defpackage.pr0
    public bh1 o(dm2 dm2Var) {
        bh1 bh1VarO = ((pr0) this.j).o(dm2Var);
        this.k = bh1VarO.c();
        return bh1VarO;
    }

    @Override // defpackage.yt2
    public synchronized void p(au2 au2Var, long j) {
        ((nl8) this.k).L(au2Var, j);
    }

    @Override // defpackage.xt2
    public synchronized void q() {
        ((nl8) this.k).q();
        ej1 ej1Var = (ej1) this.l;
        zt2 zt2Var = (zt2) this.j;
        Objects.requireNonNull(zt2Var);
        ej1Var.e(new fo0(zt2Var, 0));
    }

    public void r(String str) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.j;
        workDatabase_Impl.b();
        w86 w86Var = (w86) this.k;
        kn2 kn2VarA = w86Var.a();
        if (str == null) {
            kn2VarA.K(1);
        } else {
            kn2VarA.h(1, str);
        }
        workDatabase_Impl.c();
        try {
            kn2VarA.d();
            workDatabase_Impl.n();
        } finally {
            workDatabase_Impl.j();
            w86Var.n(kn2VarA);
        }
    }

    @Override // defpackage.i75
    public void release() {
        this.k = null;
        this.l = null;
        ((MediaCodec) this.j).release();
    }

    @Override // defpackage.i75
    public void releaseOutputBuffer(int i, boolean z) {
        ((MediaCodec) this.j).releaseOutputBuffer(i, z);
    }

    public void s(rn6 rn6Var, au2 au2Var) throws fu2, dv8 {
        w19 w19Var = this;
        rn6 rn6Var2 = rn6Var;
        d52 d52Var = (d52) w19Var.k;
        if (((nl8) w19Var.l) == null) {
            try {
                nl8 nl8Var = new nl8((Context) w19Var.j, "shaders/vertex_shader_transformation_es2.glsl", "shaders/fragment_shader_alpha_scale_es2.glsl");
                w19Var.l = nl8Var;
                ut2 ut2Var = (ut2) ((HashMap) nl8Var.m).get("aFramePosition");
                ut2Var.getClass();
                ut2Var.b = zz1.r(new float[]{-1.0f, -1.0f, 0.0f, 1.0f, 1.0f, -1.0f, 0.0f, 1.0f, -1.0f, 1.0f, 0.0f, 1.0f, 1.0f, 1.0f, 0.0f, 1.0f});
                ut2Var.c = 4;
                ((nl8) w19Var.l).N("uTexTransformationMatrix", zz1.q());
            } catch (IOException e) {
                throw new dv8(e);
            }
        }
        int i = au2Var.b;
        int i2 = au2Var.d;
        int i3 = au2Var.c;
        zz1.y(i, i3, i2);
        d52Var.k = new qs7(i3, i2);
        zz1.l();
        nl8 nl8Var2 = (nl8) w19Var.l;
        nl8Var2.getClass();
        GLES20.glUseProgram(nl8Var2.j);
        zz1.i();
        int i4 = 3042;
        GLES20.glEnable(3042);
        GLES20.glBlendFuncSeparate(770, 771, 1, 771);
        zz1.i();
        int i5 = rn6Var2.l - 1;
        while (i5 >= 0) {
            yn1 yn1Var = (yn1) rn6Var2.get(i5);
            nl8 nl8Var3 = (nl8) w19Var.l;
            nl8Var3.getClass();
            HashMap map = (HashMap) nl8Var3.n;
            au2 au2Var2 = yn1Var.b;
            int i6 = au2Var2.a;
            vt2 vt2Var = (vt2) map.get("uTexSampler");
            vt2Var.getClass();
            vt2Var.e = i6;
            qs7 qs7Var = new qs7(au2Var2.c, au2Var2.d);
            f29 f29Var = yn1Var.d;
            float[] fArr = (float[]) d52Var.c;
            Matrix.setIdentityM(fArr, 0);
            float[] fArr2 = (float[]) d52Var.b;
            Matrix.setIdentityM(fArr2, 0);
            float[] fArr3 = (float[]) d52Var.f;
            Matrix.setIdentityM(fArr3, 0);
            float[] fArr4 = (float[]) d52Var.d;
            Matrix.setIdentityM(fArr4, 0);
            float[] fArr5 = (float[]) d52Var.e;
            Matrix.setIdentityM(fArr5, 0);
            int i7 = i4;
            Matrix.setIdentityM((float[]) d52Var.g, 0);
            float[] fArr6 = (float[]) d52Var.h;
            Matrix.setIdentityM(fArr6, 0);
            float[] fArr7 = (float[]) d52Var.i;
            Matrix.setIdentityM(fArr7, 0);
            float[] fArr8 = (float[]) d52Var.j;
            Matrix.setIdentityM(fArr8, 0);
            Pair pair = (Pair) f29Var.j;
            int i8 = i5;
            Matrix.translateM(fArr2, 0, ((Float) pair.first).floatValue(), ((Float) pair.second).floatValue(), 0.0f);
            xe4.L((qs7) d52Var.k);
            float f = qs7Var.a;
            qs7 qs7Var2 = (qs7) d52Var.k;
            float f2 = qs7Var.b;
            Matrix.scaleM(fArr, 0, f / qs7Var2.a, f2 / qs7Var2.b, 1.0f);
            Pair pair2 = (Pair) f29Var.l;
            Matrix.scaleM(fArr4, 0, ((Float) pair2.first).floatValue(), ((Float) pair2.second).floatValue(), 1.0f);
            Matrix.invertM(fArr5, 0, fArr4, 0);
            Pair pair3 = (Pair) f29Var.k;
            Matrix.translateM(fArr3, 0, ((Float) pair3.first).floatValue() * (-1.0f), ((Float) pair3.second).floatValue() * (-1.0f), 0.0f);
            Matrix.rotateM((float[]) d52Var.g, 0, 0.0f, 0.0f, 0.0f, 1.0f);
            Matrix.scaleM(fArr6, 0, f2 / f, 1.0f, 1.0f);
            Matrix.invertM(fArr7, 0, fArr6, 0);
            float[] fArr9 = (float[]) d52Var.j;
            Matrix.multiplyMM(fArr9, 0, fArr9, 0, (float[]) d52Var.b, 0);
            float[] fArr10 = (float[]) d52Var.j;
            Matrix.multiplyMM(fArr10, 0, fArr10, 0, (float[]) d52Var.c, 0);
            float[] fArr11 = (float[]) d52Var.j;
            Matrix.multiplyMM(fArr11, 0, fArr11, 0, (float[]) d52Var.d, 0);
            float[] fArr12 = (float[]) d52Var.j;
            Matrix.multiplyMM(fArr12, 0, fArr12, 0, (float[]) d52Var.f, 0);
            float[] fArr13 = (float[]) d52Var.j;
            Matrix.multiplyMM(fArr13, 0, fArr13, 0, (float[]) d52Var.e, 0);
            float[] fArr14 = (float[]) d52Var.j;
            Matrix.multiplyMM(fArr14, 0, fArr14, 0, (float[]) d52Var.h, 0);
            float[] fArr15 = (float[]) d52Var.j;
            Matrix.multiplyMM(fArr15, 0, fArr15, 0, (float[]) d52Var.g, 0);
            float[] fArr16 = (float[]) d52Var.j;
            Matrix.multiplyMM(fArr16, 0, fArr16, 0, (float[]) d52Var.i, 0);
            float[] fArr17 = (float[]) d52Var.j;
            Matrix.multiplyMM(fArr17, 0, fArr17, 0, (float[]) d52Var.d, 0);
            nl8Var3.N("uTransformationMatrix", fArr8);
            vt2 vt2Var2 = (vt2) map.get("uAlphaScale");
            vt2Var2.getClass();
            vt2Var2.c[0] = 1.0f;
            nl8Var3.e();
            GLES20.glDrawArrays(5, 0, 4);
            zz1.i();
            i5 = i8 - 1;
            w19Var = this;
            i4 = i7;
            rn6Var2 = rn6Var;
        }
        GLES20.glDisable(i4);
        zz1.i();
    }

    @Override // defpackage.i75
    public void setParameters(Bundle bundle) {
        ((MediaCodec) this.j).setParameters(bundle);
    }

    public void t(Canvas canvas, RectF rectF, float f, boolean z, lz5 lz5Var) {
        float f2;
        float f3;
        int iG;
        float f4;
        float f5;
        int i;
        float f6;
        int i2;
        int i3;
        float f7;
        float f8;
        int i4;
        float f9;
        float f10;
        RectF rectF2;
        int i5;
        Paint paint;
        int i6;
        float f11;
        float f12;
        int i7;
        int iG2;
        int i8;
        float f13;
        Rect rect = (Rect) ((yy0) this.j).n;
        LruCache lruCache = (LruCache) this.k;
        rectF.getClass();
        lz5Var.getClass();
        int iWidth = (int) rectF.width();
        if (iWidth < 1) {
            iWidth = 1;
        }
        int iHeight = (int) rectF.height();
        if (iHeight < 1) {
            iHeight = 1;
        }
        int i9 = (int) f;
        if (i9 < 1) {
            i9 = 1;
        }
        vi5 vi5VarA = oa3.a();
        int i10 = vi5VarA.a;
        float f14 = vi5VarA.b;
        String str = iWidth + ":" + iHeight + ":" + i9 + ":" + z + ":" + i10 + ":3";
        Bitmap bitmapCreateBitmap = (Bitmap) lruCache.get(str);
        if (bitmapCreateBitmap == null) {
            float f15 = i9;
            bitmapCreateBitmap = Bitmap.createBitmap(iWidth, iHeight, Bitmap.Config.ARGB_8888);
            bitmapCreateBitmap.getClass();
            Canvas canvas2 = new Canvas(bitmapCreateBitmap);
            RectF rectF3 = new RectF(0.0f, 0.0f, iWidth, iHeight);
            Paint paint2 = new Paint(1);
            Path path = new Path();
            Path.Direction direction = Path.Direction.CW;
            path.addRoundRect(rectF3, f15, f15, direction);
            int iSave = canvas2.save();
            canvas2.clipPath(path);
            Paint.Style style = Paint.Style.FILL;
            paint2.setStyle(style);
            paint2.setShader(null);
            if (z) {
                f2 = 0.0f;
                f3 = 1.0f;
                iG = G(vi5VarA.c, 1.0f * f14);
            } else {
                f2 = 0.0f;
                f3 = 1.0f;
                iG = G(vi5VarA.g, 1.0f * f14);
            }
            paint2.setColor(iG);
            canvas2.drawRect(rectF3, paint2);
            if (z) {
                f4 = 0.14f;
                paint2.setColor(G(vi5VarA.d, 0.14f * f14));
                canvas2.drawRect(rectF3, paint2);
            } else {
                f4 = 0.14f;
            }
            int i11 = vi5VarA.k;
            int i12 = vi5VarA.f;
            int i13 = vi5VarA.m;
            if (z) {
                f5 = 0.4f;
                paint2.setStyle(style);
                float fHeight = rectF3.height();
                if (z) {
                    i = vi5VarA.e;
                    f6 = 0.18f;
                } else {
                    i = vi5VarA.j;
                    f6 = 0.76f;
                }
                int iG3 = G(i, f6 * f14);
                if (z) {
                    f7 = 0.08f;
                    f8 = 0.08f * f14;
                    i2 = iSave;
                    i3 = 16777215;
                } else {
                    i2 = iSave;
                    i3 = 16777215;
                    f7 = 0.08f;
                    f8 = 0.68f * f14;
                }
                int iG4 = G(i3, f8);
                int iG5 = z ? G(i12, 0.065f * f14) : G(i11, 0.46f * f14);
                int iG6 = z ? G(i12, 0.039f * f14) : G(i11, 0.276f * f14);
                Shader.TileMode tileMode = Shader.TileMode.CLAMP;
                paint2.setShader(new LinearGradient(0.0f, 0.0f, 0.0f, fHeight, new int[]{iG3, iG4, iG5, iG6}, new float[]{0.0f, 0.34f, 0.92f, 1.0f}, tileMode));
                canvas2.drawRect(rectF3, paint2);
                float fWidth = rectF3.width() * 0.26f;
                float fHeight2 = rectF3.height() * 0.2f;
                float fMax = Math.max(rectF3.width(), rectF3.height()) * 0.96f;
                if (z) {
                    f9 = 0.084f * f14;
                    i4 = 16777215;
                } else {
                    i4 = 16777215;
                    f9 = 0.714f * f14;
                }
                int iG7 = G(i4, f9);
                int iG8 = G(i4, (z ? 0.046f : 0.394f) * f14);
                int iG9 = G(i4, (z ? 0.013f : 0.109f) * f14);
                int iG10 = G(i4, f2 * f14);
                int i14 = vi5VarA.l;
                paint2.setShader(new RadialGradient(fWidth, fHeight2, fMax, new int[]{iG7, iG8, iG9, iG10}, new float[]{0.0f, 0.38f, 0.72f, 1.0f}, tileMode));
                canvas2.drawRect(rectF3, paint2);
                paint2.setStyle(Paint.Style.STROKE);
                paint2.setStrokeWidth(2.6f);
                paint2.setStrokeCap(Paint.Cap.ROUND);
                paint2.setStrokeJoin(Paint.Join.ROUND);
                float fWidth2 = rectF3.width() * 0.06f;
                float fWidth3 = rectF3.width() * 0.94f;
                float fHeight3 = rectF3.height();
                float f16 = f2 * f14;
                int iG11 = G(z ? 0 : i14, f16);
                int iG12 = z ? G(0, 0.1f * f14) : G(i14, 0.11f * f14);
                if (z) {
                    i14 = 0;
                }
                paint2.setShader(new LinearGradient(fWidth2, 0.0f, fWidth3, fHeight3, new int[]{iG11, iG12, G(i14, f16)}, new float[]{0.0f, 0.5f, 1.0f}, tileMode));
                f10 = f2;
                rectF2 = rectF3;
                i5 = i2;
                canvas2.drawLine((rectF3.width() * 0.1f) + rectF3.left, rectF3.top, rectF3.right - (rectF3.width() * 0.1f), rectF3.bottom, paint2);
                paint = paint2;
                paint.setStyle(style);
                float fWidth4 = rectF2.width() * f4;
                float fHeight4 = rectF2.height() * f7;
                float fWidth5 = rectF2.width() * 0.88f;
                float fHeight5 = rectF2.height() * 0.9f;
                if (z) {
                    f11 = 0.07f * f14;
                    i6 = 16777215;
                } else {
                    i6 = 16777215;
                    f11 = 0.74f * f14;
                }
                paint.setShader(new LinearGradient(fWidth4, fHeight4, fWidth5, fHeight5, new int[]{G(i6, f11), G(i6, z ? 0.04f * f14 : 0.4f * f14), G(i6, f16)}, new float[]{0.0f, 0.55f, 1.0f}, tileMode));
                canvas2.drawRect(rectF2, paint);
                paint.setShader(null);
            } else {
                paint2.setStyle(style);
                float fWidth6 = (rectF3.width() * 0.2995f) + rectF3.left;
                float fHeight6 = (rectF3.height() * 0.3412f) + rectF3.top;
                float fMax2 = Math.max(rectF3.width() * 0.4946f, rectF3.height() * 0.7765f);
                float f17 = 0.06f * f14;
                int iG13 = G(i13, f17);
                int iG14 = G(i13, 0.015f * f14);
                f5 = 0.4f;
                float f18 = f2 * f14;
                Shader.TileMode tileMode2 = Shader.TileMode.CLAMP;
                paint2.setShader(new RadialGradient(fWidth6, fHeight6, fMax2, new int[]{iG13, iG14, G(i13, f18)}, new float[]{0.0f, 0.5f, 1.0f}, tileMode2));
                canvas2.drawRect(rectF3, paint2);
                paint2.setShader(new RadialGradient((rectF3.width() * 1.1711f) + rectF3.left, (rectF3.height() * 1.3412f) + rectF3.top, Math.max(rectF3.width() * 0.7804f, rectF3.height() * 1.0235f), new int[]{G(vi5VarA.n, 0.04f * f14), G(vi5VarA.o, f17), G(vi5VarA.p, f18)}, new float[]{0.0f, 0.5f, 1.0f}, tileMode2));
                canvas2.drawRect(rectF3, paint2);
                paint2.setShader(null);
                paint = paint2;
                rectF2 = rectF3;
                i5 = iSave;
                f10 = f2;
            }
            canvas2.restoreToCount(i5);
            if (z) {
                paint.setShader(new LinearGradient(0.0f, rectF2.height() * 0.02f, rectF2.width(), rectF2.height() * 0.98f, new int[]{z ? G(16777215, 0.34f) : G(16777215, 0.72f), G(16777215, f10), G(16777215, z ? f4 : 0.32f)}, new float[]{0.0f, 0.55f, 1.0f}, Shader.TileMode.CLAMP));
                paint.setStyle(Paint.Style.STROKE);
                paint.setStrokeWidth(2.4f);
                canvas2.drawRoundRect(rectF2, f15, f15, paint);
                paint.setShader(null);
                paint.setMaskFilter(new BlurMaskFilter(13.0f, BlurMaskFilter.Blur.NORMAL));
                paint.setStrokeWidth(4.2f);
                if (z) {
                    i7 = 16777215;
                    iG2 = G(16777215, 0.36f);
                    f12 = 1.0f;
                } else {
                    f12 = 1.0f;
                    i7 = 16777215;
                    iG2 = G(16777215, 1.0f);
                }
                paint.setColor(iG2);
                canvas2.drawRoundRect(rectF2, f15, f15, paint);
                paint.setMaskFilter(null);
                paint.setStrokeWidth(f12);
                paint.setColor(z ? G(i7, 0.34f) : G(i7, f12));
                canvas2.drawRoundRect(rectF2, f15, f15, paint);
                paint.setStrokeWidth(1.2f);
                paint.setColor(z ? G(i7, 0.44f) : G(i7, f12));
                canvas2.drawRoundRect(rectF2, f15, f15, paint);
                rectF2.inset(1.5f, 1.5f);
                paint.setStrokeWidth(1.15f);
                paint.setColor(z ? G(i7, f5) : G(i7, f12));
                float f19 = f15 - 1.5f;
                canvas2.drawRoundRect(rectF2, f19 < f10 ? f10 : f19, f19 < f10 ? f10 : f19, paint);
                rectF2.inset(1.0f, 1.0f);
                if (z) {
                    f13 = 0.24f;
                    i8 = 16777215;
                } else {
                    i8 = 16777215;
                    f13 = 0.7f;
                }
                paint.setColor(G(i8, f13));
                float f20 = f19 - 1.0f;
                float f21 = f20 < f10 ? f10 : f20;
                if (f20 < f10) {
                    f20 = f10;
                }
                canvas2.drawRoundRect(rectF2, f21, f20, paint);
            } else {
                float fMin = Math.min(rectF2.width(), rectF2.height());
                if (fMin < f3) {
                    fMin = f3;
                }
                float fC = gk2.C(0.048f * fMin, 8.0f, 20.0f);
                float fC2 = gk2.C(fMin * 0.039f, 6.0f, 16.0f);
                paint.setShader(null);
                paint.setStyle(Paint.Style.STROKE);
                paint.setStrokeCap(Paint.Cap.ROUND);
                paint.setStrokeJoin(Paint.Join.ROUND);
                paint.setMaskFilter(new BlurMaskFilter(fC, BlurMaskFilter.Blur.NORMAL));
                paint.setStrokeWidth(fC2);
                paint.setColor(G(16777215, f3));
                Path path2 = new Path();
                path2.addRoundRect(rectF2, f15, f15, direction);
                int iSave2 = canvas2.save();
                canvas2.clipPath(path2);
                float f22 = fC2 * 0.5f;
                rectF2.inset(f22, f22);
                float f23 = f15 - f22;
                float f24 = f23 < f10 ? f10 : f23;
                if (f23 < f10) {
                    f23 = f10;
                }
                canvas2.drawRoundRect(rectF2, f24, f23, paint);
                float f25 = (-fC2) * 0.5f;
                rectF2.inset(f25, f25);
                canvas2.restoreToCount(iSave2);
                paint.setMaskFilter(null);
                paint.setStrokeWidth(2.0f);
                paint.setColor(G(16777215, 1.0f));
                canvas2.drawRoundRect(rectF2, f15, f15, paint);
            }
            lruCache.put(str, bitmapCreateBitmap);
        }
        rect.set(0, 0, bitmapCreateBitmap.getWidth(), bitmapCreateBitmap.getHeight());
        canvas.drawBitmap(bitmapCreateBitmap, rect, rectF, lz5Var.j);
    }

    public String toString() {
        switch (this.i) {
            case 11:
                StringBuilder sb = new StringBuilder(32);
                sb.append((String) this.j);
                sb.append('{');
                xp1 xp1Var = (xp1) ((xp1) this.k).j;
                String str = "";
                while (xp1Var != null) {
                    Object obj = xp1Var.i;
                    sb.append(str);
                    if (obj == null || !obj.getClass().isArray()) {
                        sb.append(obj);
                    } else {
                        String strDeepToString = Arrays.deepToString(new Object[]{obj});
                        sb.append((CharSequence) strDeepToString, 1, strDeepToString.length() - 1);
                    }
                    xp1Var = (xp1) xp1Var.j;
                    str = ", ";
                }
                sb.append('}');
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public Object u() {
        long jC = q28.c();
        if (jC == rh8.a) {
            return this.l;
        }
        nh8 nh8Var = (nh8) ((AtomicReference) this.j).get();
        int iA = nh8Var.a(jC);
        if (iA >= 0) {
            return nh8Var.c[iA];
        }
        return null;
    }

    public ColorStateList v(int i) {
        int resourceId;
        ColorStateList colorStateListO;
        TypedArray typedArray = (TypedArray) this.k;
        return (!typedArray.hasValue(i) || (resourceId = typedArray.getResourceId(i, 0)) == 0 || (colorStateListO = p65.O((Context) this.j, resourceId)) == null) ? typedArray.getColorStateList(i) : colorStateListO;
    }

    public pz4 w() {
        LocaleList localeList = LocaleList.getDefault();
        synchronized (((b86) this.l)) {
            try {
                pz4 pz4Var = (pz4) this.k;
                if (pz4Var != null && localeList == ((LocaleList) this.j)) {
                    return pz4Var;
                }
                int size = localeList.size();
                ArrayList arrayList = new ArrayList(size);
                for (int i = 0; i < size; i++) {
                    arrayList.add(new oz4(localeList.get(i)));
                }
                pz4 pz4Var2 = new pz4(arrayList);
                this.j = localeList;
                this.k = pz4Var2;
                return pz4Var2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public long x() {
        di1 di1Var = (di1) this.l;
        if (di1Var != null) {
            return di1Var.l;
        }
        return -1L;
    }

    public Drawable y(int i) {
        int resourceId;
        TypedArray typedArray = (TypedArray) this.k;
        return (!typedArray.hasValue(i) || (resourceId = typedArray.getResourceId(i, 0)) == 0) ? typedArray.getDrawable(i) : yi6.X((Context) this.j, resourceId);
    }

    public Typeface z(int i, int i2, ql qlVar) {
        int resourceId = ((TypedArray) this.k).getResourceId(i, 0);
        if (resourceId == 0) {
            return null;
        }
        if (((TypedValue) this.l) == null) {
            this.l = new TypedValue();
        }
        Context context = (Context) this.j;
        TypedValue typedValue = (TypedValue) this.l;
        ThreadLocal threadLocal = xq6.a;
        if (context.isRestricted()) {
            return null;
        }
        return xq6.b(context, resourceId, typedValue, i2, qlVar, true, false);
    }

    public w19(List list) {
        this.i = 10;
        this.l = list;
        this.j = new ArrayList(list.size());
        this.k = new ArrayList(list.size());
        for (int i = 0; i < list.size(); i++) {
            ((ArrayList) this.j).add(new hq7((List) ((v55) list.get(i)).b.j));
            ((ArrayList) this.k).add(((v55) list.get(i)).c.f());
        }
    }

    public w19(yy0 yy0Var) {
        this.i = 12;
        this.j = yy0Var;
        this.k = new LruCache(48);
        this.l = new LruCache(48);
    }

    public w19(zk6 zk6Var) {
        this.i = 13;
        this.j = new is(0);
        this.k = new jv(0);
        this.l = new k54(19, this, zk6Var);
    }

    public w19(vv4 vv4Var) {
        this.i = 16;
        this.j = new qv4(vv4Var, true);
        this.k = new Handler();
    }

    public w19(WorkDatabase_Impl workDatabase_Impl) {
        this.i = 0;
        this.j = workDatabase_Impl;
        new wp1(workDatabase_Impl, 20);
        this.k = new w86(workDatabase_Impl, 26);
        this.l = new w86(workDatabase_Impl, 27);
    }

    public /* synthetic */ w19(int i, Object obj) {
        this.i = i;
        this.j = obj;
    }

    public w19(tt2 tt2Var, zt2 zt2Var, zt2 zt2Var2, ej1 ej1Var) {
        this.i = 6;
        this.j = zt2Var;
        this.k = new nl8(tt2Var, zt2Var2, ej1Var);
        this.l = ej1Var;
    }

    public w19(View view) {
        this.i = 9;
        this.j = view;
        this.k = sj2.O(lu4.j, new de(9, this));
        this.l = new wf7(view);
    }

    public w19(Context context, TypedArray typedArray) {
        this.i = 19;
        this.j = context;
        this.k = typedArray;
    }

    public w19(MediaCodec mediaCodec) {
        this.i = 18;
        this.j = mediaCodec;
        if (ft8.a < 21) {
            this.k = mediaCodec.getInputBuffers();
            this.l = mediaCodec.getOutputBuffers();
        }
    }

    public w19(fh5 fh5Var, String str, ur2 ur2Var) {
        this.i = 15;
        this.j = fh5Var;
        this.k = str;
        this.l = ur2Var;
    }

    public w19(jt[] jtVarArr) {
        this.i = 7;
        or7 or7Var = new or7();
        uv7 uv7Var = new uv7();
        jt[] jtVarArr2 = new jt[jtVarArr.length + 2];
        this.j = jtVarArr2;
        System.arraycopy(jtVarArr, 0, jtVarArr2, 0, jtVarArr.length);
        this.k = or7Var;
        this.l = uv7Var;
        jtVarArr2[jtVarArr.length] = or7Var;
        jtVarArr2[jtVarArr.length + 1] = uv7Var;
    }

    public w19(String str, int i) {
        this.i = i;
        switch (i) {
            case 11:
                xp1 xp1Var = new xp1();
                this.k = xp1Var;
                this.l = xp1Var;
                this.j = str;
                break;
            case 14:
                cm2 cm2Var = new cm2();
                cm2Var.l = id5.k(str);
                this.j = new dm2(cm2Var);
                break;
            default:
                String strConcat = "ExoPlayer:Loader:".concat(str);
                int i2 = ft8.a;
                this.j = Executors.newSingleThreadExecutor(new dt8(strConcat, 0));
                break;
        }
    }

    public w19(Context context) {
        this.i = 8;
        this.j = context;
        this.k = new d52(2);
    }

    public w19(ur2 ur2Var, wt1 wt1Var, uw0 uw0Var) {
        this.i = 3;
        this.j = ur2Var;
        this.k = wt1Var;
        this.l = uw0Var;
    }
}
