package defpackage;

import android.content.Context;
import android.opengl.EGL14;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.GLES20;
import android.util.SparseArray;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ho1 {
    public final Context a;
    public final tt2 b;
    public final EGLDisplay c;
    public final EGLContext d;
    public final nc4 e;
    public final ej1 f;
    public final kv8 g;
    public final boolean h;
    public final pe2 i;
    public final tz0 k;
    public dd l;
    public boolean m;
    public final boolean p;
    public final it0 q;
    public volatile xm2 r;
    public volatile boolean s;
    public final ArrayList n = new ArrayList();
    public final Object o = new Object();
    public final ArrayList j = new ArrayList();

    public ho1(Context context, tt2 tt2Var, EGLDisplay eGLDisplay, EGLContext eGLContext, nc4 nc4Var, ej1 ej1Var, kv8 kv8Var, pe2 pe2Var, boolean z, boolean z2, it0 it0Var) {
        this.a = context;
        this.b = tt2Var;
        this.c = eGLDisplay;
        this.d = eGLContext;
        this.e = nc4Var;
        this.f = ej1Var;
        this.g = kv8Var;
        this.h = z;
        this.p = z2;
        this.q = it0Var;
        this.i = pe2Var;
        tz0 tz0Var = new tz0();
        this.k = tz0Var;
        tz0Var.e();
        pe2Var.y = new eo1(this, kv8Var, ej1Var);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void a(dd ddVar, boolean z) throws dv8 {
        kv8 kv8Var;
        int i;
        String strGlGetString;
        nl1 nl1VarJ;
        nl1 nl1VarI;
        xm2 xm2Var = (xm2) ddVar.l;
        int i2 = ddVar.j;
        List list = (List) ddVar.k;
        it0 it0Var = xm2Var.a;
        boolean zE = it0.e(it0Var);
        it0 it0Var2 = this.q;
        if (zE || it0.e(it0Var2)) {
            xe4.G(this.p);
            try {
                if (du2.h() != 3) {
                    throw new dv8("OpenGL ES 3.0 context support is required for HDR input or output.");
                }
            } catch (fu2 e) {
                throw dv8.a(e);
            }
        }
        xe4.G(it0Var.c());
        xe4.G(it0Var.c != 1);
        boolean zC = it0Var2.c();
        int i3 = it0Var2.c;
        xe4.G(zC);
        xe4.G(i3 != 1);
        if (it0.e(it0Var) != it0.e(it0Var2)) {
            xe4.G(it0Var.a == 6);
            xe4.G(it0Var2.a != 6);
            xe4.G(it0.e(it0Var));
            xe4.G(i3 == 10 || i3 == 3);
        }
        kv8 kv8Var2 = this.g;
        nc4 nc4Var = this.e;
        ArrayList arrayList = this.n;
        if (z || !arrayList.equals(list)) {
            ArrayList arrayList2 = this.j;
            if (!arrayList2.isEmpty()) {
                for (int i4 = 0; i4 < arrayList2.size(); i4++) {
                    ((zt2) arrayList2.get(i4)).release();
                }
                arrayList2.clear();
            }
            x94 x94Var = new x94();
            x94 x94Var2 = new x94();
            x94 x94Var3 = new x94();
            int i5 = 0;
            while (i5 < list.size()) {
                r65 r65Var = (r65) list.get(i5);
                it0 it0Var3 = it0Var2;
                xe4.F("DefaultVideoFrameProcessor only supports GlEffects", Objects.nonNull(r65Var));
                if (r65Var instanceof r65) {
                    x94Var2.a(r65Var);
                } else {
                    rn6 rn6VarG = x94Var2.g();
                    rn6 rn6VarG2 = x94Var3.g();
                    boolean zE2 = it0.e(it0Var3);
                    boolean zIsEmpty = rn6VarG.isEmpty();
                    Context context = this.a;
                    if (!zIsEmpty || !rn6VarG2.isEmpty()) {
                        x94Var.a(new nl1(nl1.h(context, "shaders/vertex_shader_transformation_es2.glsl", "shaders/fragment_shader_transformation_es2.glsl"), aa4.o(rn6VarG), aa4.o(rn6VarG2), 1, zE2));
                        x94Var2 = new x94();
                        x94Var3 = new x94();
                    }
                    r65 r65Var2 = r65Var;
                    r65Var2.getClass();
                    x94Var.a(new nl1(nl1.h(context, "shaders/vertex_shader_transformation_es2.glsl", "shaders/fragment_shader_transformation_es2.glsl"), aa4.o(aa4.s(r65Var2)), aa4.o(rn6.m), 1, zE2));
                }
                i5++;
                it0Var2 = it0Var3;
            }
            rn6 rn6VarG3 = x94Var2.g();
            rn6 rn6VarG4 = x94Var3.g();
            pe2 pe2Var = this.i;
            ArrayList arrayList3 = pe2Var.b;
            arrayList3.clear();
            arrayList3.addAll(rn6VarG3);
            ArrayList arrayList4 = pe2Var.c;
            arrayList4.clear();
            arrayList4.addAll(rn6VarG4);
            pe2Var.z = true;
            arrayList2.addAll(x94Var.g());
            nc4Var.h = (zt2) kj2.S(arrayList2, pe2Var);
            ArrayList arrayList5 = new ArrayList(arrayList2);
            arrayList5.add(pe2Var);
            int i6 = 0;
            for (int i7 = 1; i6 < arrayList5.size() - i7; i7 = 1) {
                zt2 zt2Var = (zt2) arrayList5.get(i6);
                i6++;
                zt2 zt2Var2 = (zt2) arrayList5.get(i6);
                w19 w19Var = new w19(this.b, zt2Var, zt2Var2, this.f);
                zt2Var.f(w19Var);
                zt2Var.a(new bo1(kv8Var2, 0));
                zt2Var2.g(w19Var);
            }
            arrayList.clear();
            arrayList.addAll(list);
        }
        xm2 xm2Var2 = (xm2) ddVar.l;
        it0 it0Var4 = xm2Var2.a;
        xe4.L(nc4Var.h);
        SparseArray sparseArray = nc4Var.f;
        xe4.J("Input type not registered: " + i2, ft8.i(sparseArray, i2));
        int i8 = 0;
        while (i8 < sparseArray.size()) {
            int iKeyAt = sparseArray.keyAt(i8);
            mc4 mc4Var = (mc4) sparseArray.get(iKeyAt);
            if (iKeyAt == i2) {
                it0 it0Var5 = mc4Var.c;
                fr7 fr7Var = mc4Var.a;
                if (it0Var5 == null || !it0Var4.equals(it0Var5)) {
                    boolean z2 = nc4Var.g;
                    it0 it0Var6 = nc4Var.b;
                    Context context2 = nc4Var.a;
                    if (i2 != 1) {
                        if (i2 == 2) {
                            xe4.K(!it0.e(it0Var4));
                            nl1VarI = nl1.i(context2, it0.i, it0Var6, z2, i2);
                        } else {
                            if (i2 != 3) {
                                throw new dv8(f33.h(i2, "Unsupported input type "));
                            }
                            xe4.K(it0Var4.c != 2);
                            nl1VarI = nl1.i(context2, it0Var4, it0Var6, z2, i2);
                        }
                        kv8Var = kv8Var2;
                        i = i2;
                        nl1VarJ = nl1VarI;
                    } else {
                        rn6 rn6Var = nl1.q;
                        boolean zE3 = it0.e(it0Var4);
                        kv8Var = kv8Var2;
                        nl8 nl8VarH = nl1.h(context2, zE3 ? "shaders/vertex_shader_transformation_es3.glsl" : "shaders/vertex_shader_transformation_es2.glsl", zE3 ? "shaders/fragment_shader_transformation_external_yuv_es3.glsl" : "shaders/fragment_shader_transformation_sdr_external_es2.glsl");
                        if (zE3) {
                            if (ft8.a >= 17) {
                                if (ft8.a(du2.i(), EGL14.EGL_NO_CONTEXT)) {
                                    try {
                                        EGLDisplay eGLDisplayJ = du2.j();
                                        i = i2;
                                        EGLContext eGLContextT = zz1.t(EGL14.EGL_NO_CONTEXT, eGLDisplayJ, 2, zz1.u);
                                        zz1.u(eGLDisplayJ, eGLContextT);
                                        strGlGetString = GLES20.glGetString(7939);
                                        du2.e(eGLDisplayJ, eGLContextT);
                                    } catch (fu2 unused) {
                                    }
                                } else {
                                    i = i2;
                                    strGlGetString = GLES20.glGetString(7939);
                                }
                                if (strGlGetString != null && strGlGetString.contains("GL_EXT_YUV_target")) {
                                    nl8VarH.N("uYuvToRgbColorTransform", it0Var4.b == 1 ? nl1.r : nl1.s);
                                    nl8VarH.O(it0Var4.c, "uInputColorTransfer");
                                }
                            }
                            throw new dv8("The EXT_YUV_target extension is required for HDR editing input.");
                        }
                        i = i2;
                        nl1VarJ = nl1.j(nl8VarH, it0Var4, it0Var6, z2);
                    }
                    bo1 bo1Var = nc4Var.e;
                    nl1VarJ.e = fu1.i;
                    nl1VarJ.d = bo1Var;
                    nl1 nl1Var = mc4Var.b;
                    if (nl1Var != null) {
                        nl1Var.release();
                    }
                    mc4Var.b = nl1VarJ;
                    fr7Var.r(nl1VarJ);
                    nl1VarJ.g(fr7Var);
                    mc4Var.c = it0Var4;
                } else {
                    kv8Var = kv8Var2;
                    i = i2;
                }
                tt2 tt2Var = nc4Var.c;
                nl1 nl1Var2 = mc4Var.b;
                nl1Var2.getClass();
                q10 q10Var = new q10(tt2Var, nl1Var2, nc4Var.h, nc4Var.d);
                mc4Var.d = q10Var;
                nl1 nl1Var3 = mc4Var.b;
                nl1Var3.getClass();
                nl1Var3.c = q10Var;
                q10 q10Var2 = mc4Var.d;
                if (q10Var2 != null) {
                    q10Var2.i = true;
                }
                zt2 zt2Var3 = nc4Var.h;
                q10Var2.getClass();
                zt2Var3.g(q10Var2);
                nc4Var.i = fr7Var;
            } else {
                kv8Var = kv8Var2;
                i = i2;
                q10 q10Var3 = mc4Var.d;
                if (q10Var3 != null) {
                    q10Var3.i = false;
                }
                i8++;
                i2 = i;
                kv8Var2 = kv8Var;
            }
            i8++;
            i2 = i;
            kv8Var2 = kv8Var;
        }
        kv8 kv8Var3 = kv8Var2;
        fr7 fr7Var2 = nc4Var.i;
        fr7Var2.getClass();
        fr7Var2.o(xm2Var2);
        this.k.e();
        kv8Var3.l();
    }

    public final boolean b() {
        xe4.K(!this.s);
        xe4.M(this.r, "registerInputStream must be called before registering input frames");
        if (!this.k.d()) {
            return false;
        }
        fr7 fr7Var = this.e.i;
        xe4.L(fr7Var);
        fr7Var.l(this.r);
        return true;
    }

    public final void c(int i, List list, xm2 xm2Var) {
        xm2 xm2Var2;
        if (i != 1 && i != 2 && i != 3) {
            ff1.j(String.valueOf(i));
            return;
        }
        LinkedHashMap linkedHashMap = ef1.a;
        synchronized (ef1.class) {
        }
        float f = xm2Var.d;
        int i2 = xm2Var.c;
        int i3 = xm2Var.b;
        if (f > 1.0f) {
            xm2Var2 = new xm2(xm2Var.a, (int) (i3 * f), i2, 1.0f, xm2Var.e);
        } else if (f < 1.0f) {
            xm2Var2 = new xm2(xm2Var.a, i3, (int) (i2 / f), 1.0f, xm2Var.e);
        } else {
            xm2Var2 = xm2Var;
        }
        this.r = xm2Var2;
        try {
            this.k.a();
        } catch (InterruptedException e) {
            Thread.currentThread().interrupt();
            this.g.a(dv8.a(e));
        }
        synchronized (this.o) {
            try {
                dd ddVar = new dd(i, list, xm2Var);
                if (this.m) {
                    this.l = ddVar;
                    this.k.c();
                    fr7 fr7Var = this.e.i;
                    xe4.L(fr7Var);
                    fr7Var.s();
                } else {
                    this.m = true;
                    this.k.c();
                    this.f.e(new co1(this, ddVar, 0));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void d() {
        try {
            this.f.d(new do1(2, this));
        } catch (InterruptedException e) {
            Thread.currentThread().interrupt();
            throw new IllegalStateException(e);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x005a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void e(defpackage.c58 r4) {
        /*
            r3 = this;
            pe2 r3 = r3.i
            monitor-enter(r3)
            bu2 r0 = r3.q     // Catch: java.lang.Throwable -> L2b
            if (r0 == 0) goto L9
            monitor-exit(r3)
            return
        L9:
            c58 r0 = r3.B     // Catch: java.lang.Throwable -> L2b
            boolean r0 = defpackage.ft8.a(r0, r4)     // Catch: java.lang.Throwable -> L2b
            if (r0 == 0) goto L13
            monitor-exit(r3)
            return
        L13:
            if (r4 == 0) goto L3f
            c58 r0 = r3.B     // Catch: java.lang.Throwable -> L2b
            if (r0 == 0) goto L3f
            android.view.Surface r0 = r0.a     // Catch: java.lang.Throwable -> L2b
            android.view.Surface r1 = r4.a     // Catch: java.lang.Throwable -> L2b
            boolean r0 = r0.equals(r1)     // Catch: java.lang.Throwable -> L2b
            if (r0 != 0) goto L3f
            android.opengl.EGLDisplay r0 = r3.d     // Catch: java.lang.Throwable -> L2b defpackage.fu2 -> L2d
            android.opengl.EGLSurface r1 = r3.C     // Catch: java.lang.Throwable -> L2b defpackage.fu2 -> L2d
            defpackage.du2.f(r0, r1)     // Catch: java.lang.Throwable -> L2b defpackage.fu2 -> L2d
            goto L3c
        L2b:
            r4 = move-exception
            goto L61
        L2d:
            r0 = move-exception
            fu1 r1 = r3.k     // Catch: java.lang.Throwable -> L2b
            r1.getClass()     // Catch: java.lang.Throwable -> L2b
            kv8 r1 = r3.l     // Catch: java.lang.Throwable -> L2b
            dv8 r0 = defpackage.dv8.a(r0)     // Catch: java.lang.Throwable -> L2b
            r1.a(r0)     // Catch: java.lang.Throwable -> L2b
        L3c:
            r0 = 0
            r3.C = r0     // Catch: java.lang.Throwable -> L2b
        L3f:
            c58 r0 = r3.B     // Catch: java.lang.Throwable -> L2b
            if (r0 == 0) goto L5a
            if (r4 == 0) goto L5a
            int r1 = r0.b     // Catch: java.lang.Throwable -> L2b
            int r2 = r4.b     // Catch: java.lang.Throwable -> L2b
            if (r1 != r2) goto L5a
            int r1 = r0.c     // Catch: java.lang.Throwable -> L2b
            int r2 = r4.c     // Catch: java.lang.Throwable -> L2b
            if (r1 != r2) goto L5a
            int r0 = r0.d     // Catch: java.lang.Throwable -> L2b
            int r1 = r4.d     // Catch: java.lang.Throwable -> L2b
            if (r0 == r1) goto L58
            goto L5a
        L58:
            r0 = 0
            goto L5b
        L5a:
            r0 = 1
        L5b:
            r3.A = r0     // Catch: java.lang.Throwable -> L2b
            r3.B = r4     // Catch: java.lang.Throwable -> L2b
            monitor-exit(r3)
            return
        L61:
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L2b
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ho1.e(c58):void");
    }

    public final void f() {
        ef1.b();
        xe4.K(!this.s);
        this.s = true;
        fr7 fr7Var = this.e.i;
        fr7Var.getClass();
        fr7Var.s();
    }
}
