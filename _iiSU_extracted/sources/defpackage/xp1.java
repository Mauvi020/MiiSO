package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.database.Cursor;
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
import android.media.MediaCodecInfo;
import android.media.MediaFormat;
import android.os.Handler;
import android.os.Looper;
import android.util.LruCache;
import android.view.View;
import android.view.Window;
import android.view.WindowInsetsController;
import androidx.work.impl.WorkDatabase_Impl;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public class xp1 implements wl, ml0, qr0, u38, pz, f77, sr5 {
    public static final rx5 k = new rx5();
    public static final qx5 l = new qx5();
    public Object i;
    public Object j;

    public xp1(Context context) {
        context.getClass();
        SharedPreferences sharedPreferences = context.getSharedPreferences("onboarding_state", 0);
        this.i = sharedPreferences;
        g24 g24Var = new g24(context, "onboarding_state_secure", "iisulauncher.onboarding.state");
        SharedPreferences sharedPreferences2 = (SharedPreferences) g24Var.b;
        this.j = g24Var;
        if (sharedPreferences.contains("currentStepIndex")) {
            if (!sharedPreferences2.contains("screenScraperUser")) {
                g24Var.i("screenScraperUser", sharedPreferences.getString("screenScraperUser", null));
            }
            if (!sharedPreferences2.contains("screenScraperPassword")) {
                g24Var.i("screenScraperPassword", sharedPreferences.getString("screenScraperPassword", null));
            }
            if (!sharedPreferences2.contains("theGamesDbApiKey")) {
                g24Var.i("theGamesDbApiKey", sharedPreferences.getString("theGamesDbApiKey", null));
            }
            if (!sharedPreferences2.contains("steamGridDbApiKey")) {
                g24Var.i("steamGridDbApiKey", sharedPreferences.getString("steamGridDbApiKey", null));
            }
            sharedPreferences.edit().remove("screenScraperUser").remove("screenScraperPassword").remove("theGamesDbApiKey").remove("steamGridDbApiKey").apply();
        }
    }

    public static int B(int i, float f) {
        return (i & 255) | (((int) (gk2.C(f, 0.0f, 1.0f) * 255.0f)) << 24) | (((i >> 16) & 255) << 16) | (((i >> 8) & 255) << 8);
    }

    public static fc2 r(dm2 dm2Var, String str) {
        return fc2.d(new IllegalArgumentException(str), id5.j(dm2Var.m), false, dm2Var);
    }

    public static aa4 u(aa4 aa4Var, ai1 ai1Var) {
        ArrayList arrayList = new ArrayList(aa4Var.size());
        int i = Integer.MAX_VALUE;
        for (int i2 = 0; i2 < aa4Var.size(); i2++) {
            MediaCodecInfo mediaCodecInfo = (MediaCodecInfo) aa4Var.get(i2);
            int iC = ai1Var.c(mediaCodecInfo);
            if (iC != Integer.MAX_VALUE) {
                if (iC < i) {
                    arrayList.clear();
                    arrayList.add(mediaCodecInfo);
                    i = iC;
                } else if (iC == i) {
                    arrayList.add(mediaCodecInfo);
                }
            }
        }
        return aa4.o(arrayList);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x003a A[Catch: IOException -> 0x006b, TryCatch #0 {IOException -> 0x006b, blocks: (B:2:0x0000, B:3:0x000a, B:5:0x000d, B:7:0x001e, B:9:0x0026, B:21:0x0042, B:19:0x003a, B:20:0x003d, B:23:0x0047, B:24:0x004a, B:25:0x005b), top: B:30:0x0000 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.xp1 y(java.lang.String... r12) {
        /*
            int r0 = r12.length     // Catch: java.io.IOException -> L6b
            tk0[] r0 = new defpackage.tk0[r0]     // Catch: java.io.IOException -> L6b
            kj0 r1 = new kj0     // Catch: java.io.IOException -> L6b
            r1.<init>()     // Catch: java.io.IOException -> L6b
            r2 = 0
            r3 = r2
        La:
            int r4 = r12.length     // Catch: java.io.IOException -> L6b
            if (r3 >= r4) goto L5b
            r4 = r12[r3]     // Catch: java.io.IOException -> L6b
            java.lang.String[] r5 = defpackage.yg4.m     // Catch: java.io.IOException -> L6b
            r6 = 34
            r1.Z(r6)     // Catch: java.io.IOException -> L6b
            int r7 = r4.length()     // Catch: java.io.IOException -> L6b
            r8 = r2
            r9 = r8
        L1c:
            if (r8 >= r7) goto L45
            char r10 = r4.charAt(r8)     // Catch: java.io.IOException -> L6b
            r11 = 128(0x80, float:1.8E-43)
            if (r10 >= r11) goto L2b
            r10 = r5[r10]     // Catch: java.io.IOException -> L6b
            if (r10 != 0) goto L38
            goto L42
        L2b:
            r11 = 8232(0x2028, float:1.1535E-41)
            if (r10 != r11) goto L32
            java.lang.String r10 = "\\u2028"
            goto L38
        L32:
            r11 = 8233(0x2029, float:1.1537E-41)
            if (r10 != r11) goto L42
            java.lang.String r10 = "\\u2029"
        L38:
            if (r9 >= r8) goto L3d
            r1.e0(r9, r8, r4)     // Catch: java.io.IOException -> L6b
        L3d:
            r1.f0(r10)     // Catch: java.io.IOException -> L6b
            int r9 = r8 + 1
        L42:
            int r8 = r8 + 1
            goto L1c
        L45:
            if (r9 >= r7) goto L4a
            r1.e0(r9, r7, r4)     // Catch: java.io.IOException -> L6b
        L4a:
            r1.Z(r6)     // Catch: java.io.IOException -> L6b
            r1.readByte()     // Catch: java.io.IOException -> L6b
            long r4 = r1.j     // Catch: java.io.IOException -> L6b
            tk0 r4 = r1.g(r4)     // Catch: java.io.IOException -> L6b
            r0[r3] = r4     // Catch: java.io.IOException -> L6b
            int r3 = r3 + 1
            goto La
        L5b:
            xp1 r1 = new xp1     // Catch: java.io.IOException -> L6b
            java.lang.Object r12 = r12.clone()     // Catch: java.io.IOException -> L6b
            java.lang.String[] r12 = (java.lang.String[]) r12     // Catch: java.io.IOException -> L6b
            by5 r0 = defpackage.em2.N(r0)     // Catch: java.io.IOException -> L6b
            r1.<init>(r12, r0)     // Catch: java.io.IOException -> L6b
            return r1
        L6b:
            r12 = move-exception
            java.lang.AssertionError r0 = new java.lang.AssertionError
            r0.<init>(r12)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xp1.y(java.lang.String[]):xp1");
    }

    public cu5 A() {
        vu5 vu5VarW = w();
        if (vu5VarW != null) {
            return new cu5(vu5VarW.a, vu5VarW.b, vu5VarW.c, vu5VarW.d, vu5VarW.e, vu5VarW.f, vu5VarW.g, vu5VarW.h, vu5VarW.i, vu5VarW.j, vu5VarW.k, vu5VarW.l, vu5VarW.m, vu5VarW.n, vu5VarW.o, vu5VarW.p, vu5VarW.q, vu5VarW.r, vu5VarW.s, vu5VarW.t, vu5VarW.u, vu5VarW.v, vu5VarW.w, vu5VarW.x, vu5VarW.y, vu5VarW.D, vu5VarW.E, vu5VarW.F, vu5VarW.G);
        }
        return null;
    }

    public void C() {
        Window window = (Window) this.j;
        if (window == null) {
            ((WindowInsetsController) this.i).setSystemBarsBehavior(2);
            return;
        }
        window.getDecorView().setTag(356039078, 2);
        View decorView = window.getDecorView();
        decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() & (-2049));
        View decorView2 = window.getDecorView();
        decorView2.setSystemUiVisibility(decorView2.getSystemUiVisibility() | 4096);
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0118 A[EDGE_INSN: B:68:0x0118->B:52:0x0118 BREAK  A[LOOP:1: B:38:0x00df->B:51:0x0107], SYNTHETIC] */
    @Override // defpackage.pz
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public defpackage.oz a(defpackage.pc2 r17, long r18) {
        /*
            Method dump skipped, instruction units count: 301
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xp1.a(pc2, long):oz");
    }

    @Override // defpackage.u38
    public void b(t38 t38Var) {
        sg5 sg5Var = (sg5) this.j;
        sg5Var.a();
        yg5 yg5Var = (yg5) t38Var.j;
        Object[] objArr = yg5Var.b;
        long[] jArr = yg5Var.c;
        int i = yg5Var.e;
        while (i != Integer.MAX_VALUE) {
            int i2 = (int) ((jArr[i] >> 31) & 2147483647L);
            Object obj = objArr[i];
            Object objB = ((zs4) this.i).b(obj);
            int iD = sg5Var.d(objB);
            int i3 = iD >= 0 ? sg5Var.c[iD] : 0;
            if (i3 == 7) {
                t38Var.remove(obj);
            } else {
                sg5Var.g(i3 + 1, objB);
            }
            i = i2;
        }
    }

    @Override // defpackage.f77
    public Object c(Object obj) {
        return ((wr2) this.j).b(obj);
    }

    @Override // defpackage.ml0
    public Type d() {
        return (Type) this.i;
    }

    @Override // defpackage.ml0
    public Object e(er5 er5Var) {
        Executor executor = (Executor) this.j;
        return executor == null ? er5Var : new yg1(executor, er5Var);
    }

    @Override // defpackage.u38
    public boolean f(Object obj, Object obj2) {
        zs4 zs4Var = (zs4) this.i;
        return ye4.p(zs4Var.b(obj), zs4Var.b(obj2));
    }

    @Override // defpackage.qr0
    public boolean g() {
        return !((zu8) this.j).equals(zu8.e);
    }

    @Override // defpackage.qr0
    public bh1 h(dm2 dm2Var) throws fc2 {
        dm2 dm2Var2;
        if (dm2Var.i == -1) {
            cm2 cm2VarA = dm2Var.a();
            cm2VarA.g = 131072;
            dm2Var2 = new dm2(cm2VarA);
        } else {
            dm2Var2 = dm2Var;
        }
        String str = dm2Var2.m;
        str.getClass();
        MediaFormat mediaFormatI = jj2.I(dm2Var2);
        aa4 aa4VarD = f72.d(str);
        if (aa4VarD.isEmpty()) {
            throw r(dm2Var2, "No audio media codec found");
        }
        return new bh1((Context) this.i, dm2Var2, mediaFormatI, ((MediaCodecInfo) aa4VarD.get(0)).getName(), false, null);
    }

    @Override // defpackage.f77
    public Object i(k67 k67Var, Object obj) {
        return ((ks2) this.i).q(k67Var, obj);
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x008f  */
    @Override // defpackage.sr5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public defpackage.n09 j(android.view.View r17, defpackage.n09 r18) {
        /*
            r16 = this;
            r0 = r16
            r1 = r17
            r2 = r18
            java.lang.Object r3 = r0.i
            q10 r3 = (defpackage.q10) r3
            java.lang.Object r0 = r0.j
            s2 r0 = (defpackage.s2) r0
            int r4 = r0.a
            int r5 = r0.b
            int r0 = r0.c
            k09 r6 = r2.a
            r7 = 519(0x207, float:7.27E-43)
            oc4 r7 = r6.g(r7)
            r8 = 32
            oc4 r8 = r6.g(r8)
            java.lang.Object r9 = r3.j
            com.google.android.material.bottomsheet.BottomSheetBehavior r9 = (com.google.android.material.bottomsheet.BottomSheetBehavior) r9
            int r10 = r7.b
            int r11 = r7.c
            int r12 = r7.a
            r9.w = r10
            boolean r10 = defpackage.uz7.e(r1)
            int r13 = r1.getPaddingBottom()
            int r14 = r1.getPaddingLeft()
            int r15 = r1.getPaddingRight()
            r16 = r0
            boolean r0 = r9.o
            if (r0 == 0) goto L4e
            oc4 r6 = r6.l()
            int r6 = r6.d
            r9.v = r6
            int r13 = r16 + r6
        L4e:
            boolean r6 = r9.p
            if (r6 == 0) goto L59
            if (r10 == 0) goto L56
            r6 = r5
            goto L57
        L56:
            r6 = r4
        L57:
            int r14 = r6 + r12
        L59:
            boolean r6 = r9.q
            if (r6 == 0) goto L63
            if (r10 == 0) goto L60
            goto L61
        L60:
            r4 = r5
        L61:
            int r15 = r4 + r11
        L63:
            android.view.ViewGroup$LayoutParams r4 = r1.getLayoutParams()
            android.view.ViewGroup$MarginLayoutParams r4 = (android.view.ViewGroup.MarginLayoutParams) r4
            boolean r5 = r9.s
            r6 = 1
            if (r5 == 0) goto L76
            int r5 = r4.leftMargin
            if (r5 == r12) goto L76
            r4.leftMargin = r12
            r5 = r6
            goto L77
        L76:
            r5 = 0
        L77:
            boolean r10 = r9.t
            if (r10 == 0) goto L82
            int r10 = r4.rightMargin
            if (r10 == r11) goto L82
            r4.rightMargin = r11
            r5 = r6
        L82:
            boolean r10 = r9.u
            if (r10 == 0) goto L8f
            int r10 = r4.topMargin
            int r7 = r7.b
            if (r10 == r7) goto L8f
            r4.topMargin = r7
            goto L90
        L8f:
            r6 = r5
        L90:
            if (r6 == 0) goto L95
            r1.setLayoutParams(r4)
        L95:
            int r4 = r1.getPaddingTop()
            r1.setPadding(r14, r4, r15, r13)
            boolean r1 = r3.i
            if (r1 == 0) goto La4
            int r3 = r8.d
            r9.m = r3
        La4:
            if (r0 != 0) goto Laa
            if (r1 == 0) goto La9
            goto Laa
        La9:
            return r2
        Laa:
            r9.I()
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xp1.j(android.view.View, n09):n09");
    }

    @Override // defpackage.pz
    public void k() {
        t06 t06Var = (t06) this.j;
        byte[] bArr = ft8.f;
        t06Var.getClass();
        t06Var.D(bArr.length, bArr);
    }

    public void n(String str, String str2) {
        str.getClass();
        str2.getClass();
        ((ArrayList) this.i).add(i41.x(0, 0, 91, str, " \"':;<=>@[]^`{}|/\\?#&!$(),~", false));
        ((ArrayList) this.j).add(i41.x(0, 0, 91, str2, " \"':;<=>@[]^`{}|/\\?#&!$(),~", false));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:1109:0x0e91  */
    /* JADX WARN: Removed duplicated region for block: B:1128:0x0ec0  */
    /* JADX WARN: Removed duplicated region for block: B:1147:0x0eef  */
    /* JADX WARN: Removed duplicated region for block: B:1185:0x0f50  */
    /* JADX WARN: Removed duplicated region for block: B:1251:0x0ff6  */
    /* JADX WARN: Removed duplicated region for block: B:1313:0x10b3  */
    /* JADX WARN: Removed duplicated region for block: B:1333:0x10ee  */
    /* JADX WARN: Removed duplicated region for block: B:1354:0x1124  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0301  */
    /* JADX WARN: Removed duplicated region for block: B:1435:0x120a  */
    /* JADX WARN: Removed duplicated region for block: B:1494:0x12c7  */
    /* JADX WARN: Removed duplicated region for block: B:1539:0x1351  */
    /* JADX WARN: Removed duplicated region for block: B:1584:0x13db  */
    /* JADX WARN: Removed duplicated region for block: B:1619:0x1449  */
    /* JADX WARN: Removed duplicated region for block: B:1645:0x1499  */
    /* JADX WARN: Removed duplicated region for block: B:1673:0x14ef  */
    /* JADX WARN: Removed duplicated region for block: B:1690:0x151e  */
    /* JADX WARN: Removed duplicated region for block: B:1712:0x1558  */
    /* JADX WARN: Removed duplicated region for block: B:1760:0x15e4  */
    /* JADX WARN: Removed duplicated region for block: B:1790:0x163e  */
    /* JADX WARN: Removed duplicated region for block: B:1822:0x169c  */
    /* JADX WARN: Removed duplicated region for block: B:1860:0x1709  */
    /* JADX WARN: Removed duplicated region for block: B:1888:0x1764  */
    /* JADX WARN: Removed duplicated region for block: B:1905:0x1793  */
    /* JADX WARN: Removed duplicated region for block: B:1953:0x188b  */
    /* JADX WARN: Removed duplicated region for block: B:1967:0x18b8  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x03f5  */
    /* JADX WARN: Removed duplicated region for block: B:257:0x0479  */
    /* JADX WARN: Removed duplicated region for block: B:288:0x04cd  */
    /* JADX WARN: Removed duplicated region for block: B:336:0x0572  */
    /* JADX WARN: Removed duplicated region for block: B:390:0x0617  */
    /* JADX WARN: Removed duplicated region for block: B:449:0x06ca  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:612:0x08d4  */
    /* JADX WARN: Removed duplicated region for block: B:631:0x0903  */
    /* JADX WARN: Removed duplicated region for block: B:676:0x097a  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0186 A[PHI: r22
      0x0186: PHI (r22v12 int) = 
      (r22v1 int)
      (r22v2 int)
      (r22v3 int)
      (r22v4 int)
      (r22v5 int)
      (r22v6 int)
      (r22v7 int)
      (r22v8 int)
      (r22v9 int)
      (r22v10 int)
      (r22v13 int)
     binds: [B:107:0x0213, B:103:0x0206, B:99:0x01f8, B:95:0x01ea, B:91:0x01dc, B:87:0x01ce, B:83:0x01c0, B:79:0x01b1, B:75:0x01a1, B:71:0x0191, B:68:0x0184] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:705:0x09c3  */
    /* JADX WARN: Removed duplicated region for block: B:766:0x0a67  */
    /* JADX WARN: Removed duplicated region for block: B:873:0x0bb0  */
    /* JADX WARN: Removed duplicated region for block: B:892:0x0bdf  */
    /* JADX WARN: Removed duplicated region for block: B:929:0x0c41  */
    @Override // defpackage.qr0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public defpackage.bh1 o(defpackage.dm2 r86) throws defpackage.fc2 {
        /*
            Method dump skipped, instruction units count: 8532
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xp1.o(dm2):bh1");
    }

    public void p() {
        g24 g24Var = (g24) this.j;
        g24Var.i("screenScraperUser", null);
        g24Var.i("screenScraperPassword", null);
        g24Var.i("theGamesDbApiKey", null);
        g24Var.i("steamGridDbApiKey", null);
        SharedPreferences sharedPreferences = (SharedPreferences) this.i;
        sharedPreferences.getClass();
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        editorEdit.clear();
        editorEdit.apply();
    }

    public void q(long j, t06 t06Var) {
        if (t06Var.a() < 9) {
            return;
        }
        int iG = t06Var.g();
        int iG2 = t06Var.g();
        int iT = t06Var.t();
        if (iG == 434 && iG2 == 1195456820 && iT == 3) {
            zo3.y(j, t06Var, (gl8[]) this.j);
        }
    }

    public void s(qc2 qc2Var, jy7 jy7Var) {
        gl8[] gl8VarArr = (gl8[]) this.j;
        for (int i = 0; i < gl8VarArr.length; i++) {
            jy7Var.b();
            jy7Var.d();
            gl8 gl8VarU = qc2Var.u(jy7Var.c, 3);
            dm2 dm2Var = (dm2) ((List) this.i).get(i);
            String str = dm2Var.m;
            xe4.F("Invalid closed caption MIME type provided: " + str, "application/cea-608".equals(str) || "application/cea-708".equals(str));
            cm2 cm2Var = new cm2();
            jy7Var.d();
            cm2Var.a = (String) jy7Var.e;
            cm2Var.l = id5.k(str);
            cm2Var.e = dm2Var.e;
            cm2Var.d = dm2Var.d;
            cm2Var.D = dm2Var.E;
            cm2Var.n = dm2Var.o;
            gl8VarU.d(new dm2(cm2Var));
            gl8VarArr[i] = gl8VarU;
        }
    }

    public void t(Canvas canvas, RectF rectF, float f, boolean z, Paint paint) {
        float f2;
        float f3;
        int iB;
        float f4;
        float f5;
        int iB2;
        int i;
        float f6;
        int i2;
        float f7;
        float f8;
        int i3;
        int iB3;
        Rect rect = (Rect) this.j;
        LruCache lruCache = (LruCache) this.i;
        rectF.getClass();
        paint.getClass();
        int iWidth = (int) rectF.width();
        if (iWidth < 1) {
            iWidth = 1;
        }
        int iHeight = (int) rectF.height();
        if (iHeight < 1) {
            iHeight = 1;
        }
        int i4 = (int) f;
        if (i4 < 1) {
            i4 = 1;
        }
        vi5 vi5VarA = oa3.a();
        int i5 = vi5VarA.a;
        float f9 = vi5VarA.b;
        String str = iWidth + ":" + iHeight + ":" + i4 + ":" + z + ":" + i5;
        Bitmap bitmapCreateBitmap = (Bitmap) lruCache.get(str);
        if (bitmapCreateBitmap == null) {
            float f10 = i4;
            bitmapCreateBitmap = Bitmap.createBitmap(iWidth, iHeight, Bitmap.Config.ARGB_8888);
            bitmapCreateBitmap.getClass();
            Canvas canvas2 = new Canvas(bitmapCreateBitmap);
            RectF rectF2 = new RectF(0.0f, 0.0f, iWidth, iHeight);
            Paint paint2 = new Paint(1);
            Path path = new Path();
            path.addRoundRect(rectF2, f10, f10, Path.Direction.CW);
            int iSave = canvas2.save();
            canvas2.clipPath(path);
            Paint.Style style = Paint.Style.FILL;
            paint2.setStyle(style);
            paint2.setShader(null);
            if (z) {
                f3 = 1.0f;
                f2 = 0.0f;
                iB = B(vi5VarA.c, 1.0f * f9);
            } else {
                f2 = 0.0f;
                f3 = 1.0f;
                iB = B(vi5VarA.h, 0.995f * f9);
            }
            paint2.setColor(iB);
            canvas2.drawRect(rectF2, paint2);
            if (z) {
                f4 = 0.32f;
                f5 = 0.14f;
                iB2 = B(vi5VarA.d, 0.14f * f9);
            } else {
                f4 = 0.32f;
                f5 = 0.14f;
                iB2 = B(vi5VarA.i, 0.32f * f9);
            }
            paint2.setColor(iB2);
            canvas2.drawRect(rectF2, paint2);
            int i6 = vi5VarA.k;
            int i7 = vi5VarA.f;
            paint2.setStyle(style);
            float fHeight = rectF2.height();
            if (z) {
                i = vi5VarA.e;
                f6 = 0.18f;
            } else {
                i = vi5VarA.j;
                f6 = 0.76f;
            }
            int iB4 = B(i, f6 * f9);
            int iB5 = B(16777215, z ? 0.08f * f9 : 0.68f * f9);
            int iB6 = z ? B(i7, 0.065f * f9) : B(i6, 0.48f * f9);
            int iB7 = z ? B(i7, 0.039f * f9) : B(i6, 0.288f * f9);
            Shader.TileMode tileMode = Shader.TileMode.CLAMP;
            paint2.setShader(new LinearGradient(0.0f, 0.0f, 0.0f, fHeight, new int[]{iB4, iB5, iB6, iB7}, new float[]{0.0f, 0.34f, 0.92f, 1.0f}, tileMode));
            canvas2.drawRect(rectF2, paint2);
            float fWidth = rectF2.width() * 0.26f;
            float fHeight2 = rectF2.height() * 0.2f;
            float fMax = Math.max(rectF2.width(), rectF2.height()) * 0.96f;
            if (z) {
                f7 = 0.084f * f9;
                i2 = 16777215;
            } else {
                i2 = 16777215;
                f7 = 0.714f * f9;
            }
            paint2.setShader(new RadialGradient(fWidth, fHeight2, fMax, new int[]{B(i2, f7), B(i2, (z ? 0.046f : 0.394f) * f9), B(i2, (z ? 0.013f : 0.109f) * f9), B(i2, f9 * f2)}, new float[]{0.0f, 0.38f, 0.72f, 1.0f}, tileMode));
            canvas2.drawRect(rectF2, paint2);
            paint2.setShader(null);
            canvas2.restoreToCount(iSave);
            paint2.setShader(new LinearGradient(0.0f, rectF2.height() * 0.02f, rectF2.width(), rectF2.height() * 0.98f, new int[]{z ? B(16777215, 0.34f) : B(16777215, 0.72f), B(16777215, f2), B(16777215, z ? f5 : f4)}, new float[]{0.0f, 0.55f, 1.0f}, tileMode));
            paint2.setStyle(Paint.Style.STROKE);
            paint2.setStrokeWidth(2.4f);
            canvas2.drawRoundRect(rectF2, f10, f10, paint2);
            paint2.setShader(null);
            paint2.setMaskFilter(new BlurMaskFilter(13.0f, BlurMaskFilter.Blur.NORMAL));
            paint2.setStrokeWidth(4.2f);
            if (z) {
                i3 = 16777215;
                iB3 = B(16777215, 0.36f);
                f8 = f3;
            } else {
                f8 = f3;
                i3 = 16777215;
                iB3 = B(16777215, f8);
            }
            paint2.setColor(iB3);
            canvas2.drawRoundRect(rectF2, f10, f10, paint2);
            paint2.setMaskFilter(null);
            paint2.setStrokeWidth(f8);
            paint2.setColor(z ? B(i3, 0.34f) : B(i3, f8));
            canvas2.drawRoundRect(rectF2, f10, f10, paint2);
            rectF2.inset(1.5f, 1.5f);
            paint2.setStrokeWidth(1.15f);
            paint2.setColor(z ? B(i3, 0.4f) : B(i3, 1.0f));
            float f11 = f10 - 1.5f;
            canvas2.drawRoundRect(rectF2, f11 < 0.0f ? 0.0f : f11, f11 < 0.0f ? 0.0f : f11, paint2);
            lruCache.put(str, bitmapCreateBitmap);
        }
        rect.set(0, 0, bitmapCreateBitmap.getWidth(), bitmapCreateBitmap.getHeight());
        canvas.drawBitmap(bitmapCreateBitmap, rect, rectF, paint);
    }

    public ArrayList v(String str) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.i;
        s47 s47VarE = s47.e(1, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?");
        if (str == null) {
            s47VarE.K(1);
        } else {
            s47VarE.h(1, str);
        }
        workDatabase_Impl.b();
        Cursor cursorL = workDatabase_Impl.l(s47VarE);
        try {
            ArrayList arrayList = new ArrayList(cursorL.getCount());
            while (cursorL.moveToNext()) {
                arrayList.add(cursorL.isNull(0) ? null : cursorL.getString(0));
            }
            return arrayList;
        } finally {
            cursorL.close();
            s47VarE.i();
        }
    }

    public vu5 w() {
        g24 g24Var = (g24) this.j;
        SharedPreferences sharedPreferences = (SharedPreferences) this.i;
        if (!sharedPreferences.contains("currentStepIndex")) {
            return null;
        }
        int i = sharedPreferences.getInt("currentStepIndex", 0);
        String string = sharedPreferences.getString("currentStepName", null);
        int i2 = sharedPreferences.getInt("totalSteps", xu5.values().length);
        z62 z62Var = z62.i;
        Set<String> stringSet = sharedPreferences.getStringSet("raTabsCompleted", z62Var);
        Set<String> set = stringSet == null ? z62Var : stringSet;
        long j = sharedPreferences.getLong("lastUpdatedAt", System.currentTimeMillis());
        boolean z = sharedPreferences.getBoolean("isDualDisplayEnabled", false);
        String string2 = sharedPreferences.getString("homeStyle", "Standard");
        String str = string2 != null ? string2 : "Standard";
        String string3 = sharedPreferences.getString("themeMode", "SYSTEM");
        String str2 = string3 != null ? string3 : "SYSTEM";
        boolean z2 = sharedPreferences.getBoolean("showRomsTitleSection", true);
        boolean z3 = sharedPreferences.getBoolean("showAppsTitleSection", true);
        boolean z4 = sharedPreferences.getBoolean("showConsolesCategoriesTooltip", false);
        boolean z5 = sharedPreferences.getBoolean("showRomsAppsTooltip", false);
        boolean z6 = sharedPreferences.getBoolean("showQuickAccessTooltip", false);
        boolean z7 = sharedPreferences.getBoolean("glassOutlineEnabled", false);
        String string4 = sharedPreferences.getString("assetRootMode", "DefaultPackageMedia");
        String str3 = string4 == null ? "DefaultPackageMedia" : string4;
        String string5 = sharedPreferences.getString("assetStorageLocation", "Internal");
        String str4 = string5 == null ? "Internal" : string5;
        String string6 = sharedPreferences.getString("assetCustomRootUri", null);
        String string7 = sharedPreferences.getString("assetCustomRootLabel", null);
        String string8 = sharedPreferences.getString("assetCustomRootPath", null);
        String string9 = sharedPreferences.getString("esDeRootUri", null);
        String string10 = sharedPreferences.getString("esDeRootLabel", null);
        String string11 = sharedPreferences.getString("esDeRootPath", null);
        String string12 = sharedPreferences.getString("romDirectoryUri", null);
        String string13 = sharedPreferences.getString("romDirectoryLabel", null);
        Set<String> stringSet2 = sharedPreferences.getStringSet("quickAccessSelections", z62Var);
        Set<String> set2 = stringSet2 == null ? z62Var : stringSet2;
        String strF = g24Var.f("screenScraperUser");
        if (strF == null) {
            strF = sharedPreferences.getString("screenScraperUser", null);
        }
        String str5 = strF;
        String strF2 = g24Var.f("screenScraperPassword");
        if (strF2 == null) {
            strF2 = sharedPreferences.getString("screenScraperPassword", null);
        }
        String str6 = strF2;
        String strF3 = g24Var.f("theGamesDbApiKey");
        if (strF3 == null) {
            strF3 = sharedPreferences.getString("theGamesDbApiKey", null);
        }
        String str7 = strF3;
        String strF4 = g24Var.f("steamGridDbApiKey");
        if (strF4 == null) {
            strF4 = sharedPreferences.getString("steamGridDbApiKey", null);
        }
        String str8 = strF4;
        String string14 = sharedPreferences.getString("scraperPreferredRegion", null);
        String string15 = sharedPreferences.getString("scraperPreferredLanguage", null);
        String string16 = sharedPreferences.getString("selectedScraperId", null);
        String string17 = sharedPreferences.getString("scrapeDownloadMode", "OnlyMissing");
        return new vu5(i, string, i2, set, j, z, str, str2, z2, z3, z4, z5, z6, z7, str3, str4, string6, string7, string8, string9, string10, string11, string12, string13, set2, str5, str6, str7, str8, string14, string15, string16, string17 == null ? "OnlyMissing" : string17, sharedPreferences.getString("detectedFoldersJson", null), sharedPreferences.getBoolean("assetPrepCompleted", false));
    }

    public void x(el2 el2Var) {
        boolean z;
        ng5 ng5Var = (ng5) this.i;
        synchronized (ng5Var.a) {
            z = ng5Var.d == ng5.i;
            ng5Var.d = el2Var;
        }
        if (z) {
            co coVarK = co.k();
            ta taVar = ng5Var.h;
            rm1 rm1Var = coVarK.f;
            if (rm1Var.h == null) {
                synchronized (rm1Var.f) {
                    try {
                        if (rm1Var.h == null) {
                            rm1Var.h = Handler.createAsync(Looper.getMainLooper());
                        }
                    } finally {
                    }
                }
            }
            rm1Var.h.post(taVar);
        }
        if (el2Var instanceof rx5) {
            ((rl7) this.j).i((rx5) el2Var);
        } else if (el2Var instanceof px5) {
            ((rl7) this.j).j(((px5) el2Var).f);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:116:0x01c1, code lost:
    
        continue;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void z(android.content.Context r10, android.content.res.XmlResourceParser r11) {
        /*
            Method dump skipped, instruction units count: 510
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xp1.z(android.content.Context, android.content.res.XmlResourceParser):void");
    }

    @Override // defpackage.wl
    public void m(int i, float f) {
    }

    public xp1(List list) {
        this.i = list;
        this.j = new gl8[list.size()];
    }

    public xp1(int i) {
        switch (i) {
            case 3:
                this.i = new LruCache(48);
                this.j = new Rect();
                break;
            case 8:
                this.i = new ArrayList();
                this.j = new ArrayList();
                break;
            case 9:
                this.i = new Path();
                this.j = new Paint(1);
                break;
            default:
                this.i = new ng5();
                this.j = new rl7();
                x(l);
                break;
        }
    }

    public /* synthetic */ xp1(Object obj, Object obj2) {
        this.i = obj;
        this.j = obj2;
    }

    public xp1(Window window, wf7 wf7Var) {
        this.i = window.getInsetsController();
        this.j = window;
    }

    public xp1(yl ylVar) {
        this.j = ylVar;
        this.i = ylVar;
    }
}
