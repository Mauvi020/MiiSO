package defpackage;

import android.content.ClipData;
import android.content.Context;
import android.media.AudioAttributes;
import android.net.Uri;
import android.opengl.EGL14;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.os.Bundle;
import android.os.Handler;
import android.os.SystemClock;
import android.view.ContentInfo;
import android.view.MenuItem;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Objects;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public class a55 implements mc5, q84, dc5, gq5, s21, v21, pa6, sr5, tt2 {
    public static final kt2 k = new kt2(1);
    public static final b86 l = new b86(23);
    public static final String[] m = {"app_webview/", "databases/", "lib/", "shared_prefs/", "code_cache/"};
    public final /* synthetic */ int i;
    public Object j;

    public a55(int i) {
        yc5 yc5Var;
        this.i = i;
        switch (i) {
            case 3:
                this.j = new j3(this);
                break;
            case 8:
                this.j = new AtomicInteger(0);
                break;
            case 9:
                this.j = new AtomicReference(null);
                break;
            case 11:
                this.j = new ff1(9);
                break;
            case 14:
                this.j = new aa();
                break;
            case 19:
                break;
            case 20:
                TimeUnit.MINUTES.getClass();
                this.j = new ak6(a88.h);
                break;
            case 27:
                this.j = ye4.k(aq8.b);
                break;
            case 29:
                this.j = EGL14.EGL_NO_CONTEXT;
                break;
            default:
                try {
                    yc5Var = (yc5) Class.forName("androidx.datastore.preferences.protobuf.DescriptorMessageInfoFactory").getDeclaredMethod("getInstance", null).invoke(null, null);
                } catch (Exception unused) {
                    yc5Var = k;
                }
                yc5[] yc5VarArr = {kt2.b, yc5Var};
                z45 z45Var = new z45();
                z45Var.a = yc5VarArr;
                Charset charset = je4.a;
                this.j = z45Var;
                break;
        }
    }

    public boolean A(Context context) throws IOException {
        String strI = ye4.I((File) this.j);
        String strI2 = ye4.I(context.getCacheDir());
        String strI3 = ye4.I(context.getDataDir());
        if ((!strI.startsWith(strI2) && !strI.startsWith(strI3)) || strI.equals(strI2) || strI.equals(strI3)) {
            return false;
        }
        for (int i = 0; i < 5; i++) {
            if (strI.startsWith(strI3 + m[i])) {
                return false;
            }
        }
        return true;
    }

    public boolean B(int i, int i2, Bundle bundle) {
        return false;
    }

    public void C(float f, long j) {
        qm0 qm0VarZ = ((f29) this.j).z();
        int i = (int) (j >> 32);
        int i2 = (int) (j & 4294967295L);
        qm0VarZ.n(Float.intBitsToFloat(i), Float.intBitsToFloat(i2));
        qm0VarZ.b(f);
        qm0VarZ.n(-Float.intBitsToFloat(i), -Float.intBitsToFloat(i2));
    }

    public void D(float f, float f2, long j) {
        qm0 qm0VarZ = ((f29) this.j).z();
        int i = (int) (j >> 32);
        int i2 = (int) (j & 4294967295L);
        qm0VarZ.n(Float.intBitsToFloat(i), Float.intBitsToFloat(i2));
        qm0VarZ.a(f, f2);
        qm0VarZ.n(-Float.intBitsToFloat(i), -Float.intBitsToFloat(i2));
    }

    public void E(e13 e13Var) {
        e13Var.getClass();
        this.j = e13Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x005a, code lost:
    
        if (defpackage.ft8.a >= 26) goto L34;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public int F(defpackage.dm2 r5) {
        /*
            r4 = this;
            java.lang.String r4 = r5.m
            r0 = 0
            if (r4 == 0) goto L66
            boolean r4 = defpackage.id5.h(r4)
            if (r4 != 0) goto Lc
            goto L66
        Lc:
            java.lang.String r4 = r5.m
            r4.getClass()
            int r5 = r4.hashCode()
            r1 = 4
            r2 = 1
            r3 = -1
            switch(r5) {
                case -1487464690: goto L48;
                case -1487394660: goto L3d;
                case -1487018032: goto L32;
                case -879272239: goto L27;
                case -879258763: goto L1c;
                default: goto L1b;
            }
        L1b:
            goto L52
        L1c:
            java.lang.String r5 = "image/png"
            boolean r4 = r4.equals(r5)
            if (r4 != 0) goto L25
            goto L52
        L25:
            r3 = r1
            goto L52
        L27:
            java.lang.String r5 = "image/bmp"
            boolean r4 = r4.equals(r5)
            if (r4 != 0) goto L30
            goto L52
        L30:
            r3 = 3
            goto L52
        L32:
            java.lang.String r5 = "image/webp"
            boolean r4 = r4.equals(r5)
            if (r4 != 0) goto L3b
            goto L52
        L3b:
            r3 = 2
            goto L52
        L3d:
            java.lang.String r5 = "image/jpeg"
            boolean r4 = r4.equals(r5)
            if (r4 != 0) goto L46
            goto L52
        L46:
            r3 = r2
            goto L52
        L48:
            java.lang.String r5 = "image/heif"
            boolean r4 = r4.equals(r5)
            if (r4 != 0) goto L51
            goto L52
        L51:
            r3 = r0
        L52:
            switch(r3) {
                case 0: goto L56;
                case 1: goto L5c;
                case 2: goto L5c;
                case 3: goto L5c;
                case 4: goto L5c;
                default: goto L55;
            }
        L55:
            goto L61
        L56:
            int r4 = defpackage.ft8.a
            r5 = 26
            if (r4 < r5) goto L61
        L5c:
            int r4 = defpackage.ux.a(r1, r0, r0, r0)
            return r4
        L61:
            int r4 = defpackage.ux.a(r2, r0, r0, r0)
            return r4
        L66:
            int r4 = defpackage.ux.a(r0, r0, r0, r0)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.a55.F(dm2):int");
    }

    public void G(float f, float f2) {
        ((f29) this.j).z().n(f, f2);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0027  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void H(defpackage.dz7 r5) {
        /*
            r4 = this;
            r5.getClass()
            java.lang.Object r4 = r4.j
            hz7 r4 = (defpackage.hz7) r4
        L7:
            java.lang.Object r0 = r4.getValue()
            r1 = r0
            dz7 r1 = (defpackage.dz7) r1
            boolean r2 = r1 instanceof defpackage.mj6
            if (r2 == 0) goto L14
            r2 = 1
            goto L1a
        L14:
            aq8 r2 = defpackage.aq8.b
            boolean r2 = defpackage.ye4.p(r1, r2)
        L1a:
            if (r2 == 0) goto L1d
            goto L27
        L1d:
            boolean r2 = r1 instanceof defpackage.rd1
            if (r2 == 0) goto L29
            int r2 = r5.a
            int r3 = r1.a
            if (r2 <= r3) goto L2d
        L27:
            r1 = r5
            goto L2d
        L29:
            boolean r2 = r1 instanceof defpackage.oe2
            if (r2 == 0) goto L34
        L2d:
            boolean r0 = r4.i(r0, r1)
            if (r0 == 0) goto L7
            return
        L34:
            defpackage.ff1.m()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.a55.H(dz7):void");
    }

    public void I(int i, sk0 sk0Var) throws IOException {
        ((vr0) this.j).u(i, sk0Var);
    }

    public void J(int i, Object obj, h87 h87Var) throws IOException {
        vr0 vr0Var = (vr0) this.j;
        vr0Var.G(i, 3);
        h87Var.d((w1) obj, vr0Var.a);
        vr0Var.G(i, 4);
    }

    @Override // defpackage.mc5
    public void a(cc5 cc5Var, boolean z) {
        if (cc5Var instanceof k38) {
            ((k38) cc5Var).w.j().c(false);
        }
        mc5 mc5Var = ((m4) this.j).m;
        if (mc5Var != null) {
            mc5Var.a(cc5Var, z);
        }
    }

    @Override // defpackage.v21
    public ClipData b() {
        return ((ContentInfo) this.j).getClip();
    }

    @Override // defpackage.s21
    public w21 build() {
        return new w21(new a55(((ContentInfo.Builder) this.j).build()));
    }

    @Override // defpackage.dc5
    public void c(cc5 cc5Var, MenuItem menuItem) {
        ((hn0) this.j).n.removeCallbacksAndMessages(cc5Var);
    }

    @Override // defpackage.tt2
    public EGLSurface d(EGLDisplay eGLDisplay, EGLContext eGLContext) {
        return zz1.u(eGLDisplay, eGLContext);
    }

    @Override // defpackage.s21
    public void e(Uri uri) {
        ((ContentInfo.Builder) this.j).setLinkUri(uri);
    }

    @Override // defpackage.tt2
    public EGLContext f(EGLDisplay eGLDisplay, int i, int[] iArr) {
        return zz1.t((EGLContext) this.j, eGLDisplay, i, iArr);
    }

    @Override // defpackage.s21
    public void g(int i) {
        ((ContentInfo.Builder) this.j).setFlags(i);
    }

    @Override // defpackage.tt2
    public EGLSurface h(EGLDisplay eGLDisplay, Object obj, int i, boolean z) {
        int[] iArr = zz1.v;
        int[] iArr2 = zz1.x;
        if (i == 3 || i == 10) {
            iArr = zz1.u;
        } else if (i == 6) {
            if (!z) {
                iArr2 = zz1.w;
            }
        } else {
            if (i != 7) {
                ff1.j(f33.h(i, "Unsupported color transfer: "));
                return null;
            }
            xe4.F("Outputting HLG to the screen is not supported.", z);
        }
        return du2.d(eGLDisplay, obj, iArr, iArr2);
    }

    @Override // defpackage.pa6
    public long i(td4 td4Var, long j, wp4 wp4Var, long j2) {
        long j3 = ((pd4) ((ur2) this.j).a()).a;
        int iN = lj6.N(td4Var.a + ((int) (j3 >> 32)), (int) (j2 >> 32), (int) (j >> 32), wp4Var == wp4.i);
        return (((long) lj6.N(td4Var.b + ((int) (j3 & 4294967295L)), (int) (j2 & 4294967295L), (int) (j & 4294967295L), true)) & 4294967295L) | (((long) iN) << 32);
    }

    @Override // defpackage.sr5
    public n09 j(View view, n09 n09Var) {
        k09 k09Var = n09Var.a;
        CoordinatorLayout coordinatorLayout = (CoordinatorLayout) this.j;
        if (!Objects.equals(coordinatorLayout.v, n09Var)) {
            coordinatorLayout.v = n09Var;
            boolean z = n09Var.a() > 0;
            coordinatorLayout.w = z;
            coordinatorLayout.setWillNotDraw(!z && coordinatorLayout.getBackground() == null);
            if (!k09Var.o()) {
                int childCount = coordinatorLayout.getChildCount();
                for (int i = 0; i < childCount; i++) {
                    View childAt = coordinatorLayout.getChildAt(i);
                    int[] iArr = pw8.a;
                    if (childAt.getFitsSystemWindows() && ((z91) childAt.getLayoutParams()).a != null && k09Var.o()) {
                        break;
                    }
                }
            }
            coordinatorLayout.requestLayout();
        }
        return n09Var;
    }

    @Override // defpackage.dc5
    public void k(cc5 cc5Var, ec5 ec5Var) {
        hn0 hn0Var = (hn0) this.j;
        Handler handler = hn0Var.n;
        handler.removeCallbacksAndMessages(null);
        ArrayList arrayList = hn0Var.p;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                i = -1;
                break;
            } else if (cc5Var == ((gn0) arrayList.get(i)).b) {
                break;
            } else {
                i++;
            }
        }
        if (i == -1) {
            return;
        }
        int i2 = i + 1;
        handler.postAtTime(new fn0(this, i2 < arrayList.size() ? (gn0) arrayList.get(i2) : null, ec5Var, cc5Var), cc5Var, SystemClock.uptimeMillis() + 200);
    }

    @Override // defpackage.v21
    public int l() {
        return ((ContentInfo) this.j).getFlags();
    }

    @Override // defpackage.tt2
    public au2 m(int i, int i2, int i3) throws fu2 {
        int[] iArr = new int[1];
        GLES20.glGenFramebuffers(1, iArr, 0);
        zz1.i();
        GLES20.glBindFramebuffer(36160, iArr[0]);
        zz1.i();
        GLES20.glFramebufferTexture2D(36160, 36064, 3553, i, 0);
        zz1.i();
        return new au2(i, iArr[0], i2, i3);
    }

    @Override // defpackage.v21
    public ContentInfo n() {
        return (ContentInfo) this.j;
    }

    @Override // defpackage.v21
    public int o() {
        return ((ContentInfo) this.j).getSource();
    }

    @Override // defpackage.mc5
    public boolean q(cc5 cc5Var) {
        m4 m4Var = (m4) this.j;
        if (cc5Var == m4Var.k) {
            return false;
        }
        ((k38) cc5Var).x.getClass();
        mc5 mc5Var = m4Var.m;
        if (mc5Var != null) {
            return mc5Var.q(cc5Var);
        }
        return false;
    }

    @Override // defpackage.gq5
    public Object r() {
        switch (this.i) {
            case 21:
                Class cls = (Class) this.j;
                try {
                    return tq8.a.a(cls);
                } catch (Exception e) {
                    throw new RuntimeException("Unable to create instance of " + cls + ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem.", e);
                }
            default:
                Constructor constructor = (Constructor) this.j;
                try {
                    return constructor.newInstance(null);
                } catch (IllegalAccessException e2) {
                    fm2 fm2Var = hn6.a;
                    pl5.q("Unexpected IllegalAccessException occurred (Gson 2.10.1). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers.", e2);
                    return null;
                } catch (InstantiationException e3) {
                    throw new RuntimeException("Failed to invoke constructor '" + hn6.b(constructor) + "' with no args", e3);
                } catch (InvocationTargetException e4) {
                    pl5.q("Failed to invoke constructor '" + hn6.b(constructor) + "' with no args", e4.getCause());
                    return null;
                }
        }
    }

    public uz0 s() {
        return new uz0(this);
    }

    @Override // defpackage.s21
    public void setExtras(Bundle bundle) {
        ((ContentInfo.Builder) this.j).setExtras(bundle);
    }

    public void t(yd ydVar) {
        ((f29) this.j).z().l(ydVar);
    }

    public String toString() {
        switch (this.i) {
            case 24:
                return "ContentInfoCompat{" + ((ContentInfo) this.j) + "}";
            default:
                return super.toString();
        }
    }

    public void u(float f, float f2, float f3, float f4, int i) {
        ((f29) this.j).z().m(f, f2, f3, f4, i);
    }

    public i3 v(int i) {
        return null;
    }

    public void w() {
        ((bz0) this.j).getClass();
    }

    public i3 x(int i) {
        return null;
    }

    public dz7 y() {
        return (dz7) ((hz7) this.j).getValue();
    }

    public void z(float f, float f2, float f3, float f4) {
        f29 f29Var = (f29) this.j;
        qm0 qm0VarZ = f29Var.z();
        float fIntBitsToFloat = Float.intBitsToFloat((int) (f29Var.D() >> 32)) - (f3 + f);
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (f29Var.D() & 4294967295L)) - (f4 + f2))) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32);
        if (Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32)) < 0.0f || Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L)) < 0.0f) {
            ub4.a("Width and height must be greater than or equal to zero");
        }
        f29Var.S(jFloatToRawIntBits);
        qm0VarZ.n(f, f2);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x002a A[PHI: r10
      0x002a: PHI (r10v1 int) = (r10v0 int), (r10v3 int), (r10v4 int) binds: [B:5:0x0019, B:10:0x0022, B:12:0x0025] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0035  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public a55(int[] r24, float[] r25, float[][] r26) {
        /*
            r23 = this;
            r0 = r23
            r1 = r25
            r2 = 7
            r0.i = r2
            r0.<init>()
            int r2 = r1.length
            r3 = 1
            int r2 = r2 - r3
            zn[][] r4 = new defpackage.zn[r2][]
            r5 = 0
            r7 = r3
            r8 = r7
            r6 = r5
        L13:
            if (r6 >= r2) goto L7c
            r9 = r24[r6]
            r10 = 3
            r11 = 2
            if (r9 == 0) goto L2a
            if (r9 == r3) goto L35
            if (r9 == r11) goto L33
            if (r9 == r10) goto L2d
            r10 = 4
            if (r9 == r10) goto L2a
            r10 = 5
            if (r9 == r10) goto L2a
            r19 = r8
            goto L37
        L2a:
            r19 = r10
            goto L37
        L2d:
            if (r7 != r3) goto L35
            goto L33
        L30:
            r19 = r7
            goto L37
        L33:
            r7 = r11
            goto L30
        L35:
            r7 = r3
            goto L30
        L37:
            r8 = r26[r6]
            int r9 = r6 + 1
            r10 = r26[r9]
            r13 = r1[r6]
            r14 = r1[r9]
            int r12 = r8.length
            int r12 = r12 / r11
            int r15 = r8.length
            int r15 = r15 % r11
            int r11 = r15 + r12
            zn[] r12 = new defpackage.zn[r11]
            r15 = r5
        L4a:
            if (r15 >= r11) goto L74
            int r16 = r15 * 2
            r17 = r12
            zn r12 = new zn
            r18 = r15
            r15 = r8[r16]
            int r20 = r16 + 1
            r21 = r16
            r16 = r8[r20]
            r21 = r10[r21]
            r20 = r10[r20]
            r22 = r20
            r20 = r17
            r17 = r21
            r21 = r18
            r18 = r22
            r12.<init>(r13, r14, r15, r16, r17, r18, r19)
            r20[r21] = r12
            int r15 = r21 + 1
            r12 = r20
            goto L4a
        L74:
            r20 = r12
            r4[r6] = r20
            r6 = r9
            r8 = r19
            goto L13
        L7c:
            r0.j = r4
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.a55.<init>(int[], float[], float[][]):void");
    }

    public void p(int i, i3 i3Var, String str, Bundle bundle) {
    }

    public a55(ls lsVar) {
        this.i = 10;
        AudioAttributes.Builder usage = new AudioAttributes.Builder().setContentType(lsVar.a).setFlags(0).setUsage(1);
        int i = ft8.a;
        if (i >= 29) {
            js.a(usage, 1);
        }
        if (i >= 32) {
            ks.a(usage, 0);
        }
        this.j = usage.build();
    }

    public a55(kx8 kx8Var, hx8 hx8Var, vb1 vb1Var) {
        this.i = 1;
        kx8Var.getClass();
        hx8Var.getClass();
        vb1Var.getClass();
        this.j = new i68(kx8Var, hx8Var, vb1Var);
    }

    public a55(vr0 vr0Var) {
        this.i = 16;
        je4.a(vr0Var, "output");
        this.j = vr0Var;
        vr0Var.a = this;
    }

    public /* synthetic */ a55(int i, Object obj) {
        this.i = i;
        this.j = obj;
    }

    public a55(Context context, File file) {
        this.i = 2;
        try {
            this.j = new File(ye4.I(file));
            if (A(context)) {
                return;
            }
            throw new IllegalArgumentException("The given directory \"" + file + "\" doesn't exist under an allowed app internal storage directory");
        } catch (IOException e) {
            throw new IllegalArgumentException("Failed to resolve the canonical path for the given directory: " + file.getPath(), e);
        }
    }

    public a55(ContentInfo contentInfo) {
        this.i = 24;
        contentInfo.getClass();
        this.j = u21.j(contentInfo);
    }

    public a55(ClipData clipData, int i) {
        this.i = 23;
        this.j = fa.f(clipData, i);
    }
}
