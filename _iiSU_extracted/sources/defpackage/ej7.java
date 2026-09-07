package defpackage;

import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.Icon;
import android.os.IBinder;
import android.util.Log;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.iisulauncher.launcher.StartupSafeModeActivity;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.ReentrantLock;
import javax.net.ssl.SSLSocket;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public class ej7 implements x10, vo1, ho, jo, xt2, nx, nz, db1, gq5 {
    public static IBinder o;
    public static volatile xp8 r;
    public final /* synthetic */ int i;
    public static final ej7 j = new ej7(0);
    public static final ej7 k = new ej7(2);
    public static final pl5 l = new pl5(24);
    public static final pl5 m = new pl5(25);
    public static final Object n = new Object();
    public static final ej7 p = new ej7(5);
    public static final ej7 q = new ej7(6);
    public static final ej7 s = new ej7(7);
    public static final um8 t = new um8(10);

    public /* synthetic */ ej7(int i) {
        this.i = i;
    }

    public static int A(Context context, int i) {
        return (int) (i * context.getResources().getDisplayMetrics().density);
    }

    public static tk0 B(String str) {
        str.getClass();
        byte[] bytes = str.getBytes(ip0.a);
        bytes.getClass();
        tk0 tk0Var = new tk0(bytes);
        tk0Var.k = str;
        return tk0Var;
    }

    public static au D(long j2) {
        Object next;
        i82 i82Var = au.n;
        d1 d1VarE = qv7.e(i82Var, i82Var);
        while (true) {
            if (!d1VarE.hasNext()) {
                next = null;
                break;
            }
            next = d1VarE.next();
            if (((au) next).i == j2) {
                break;
            }
        }
        au auVar = (au) next;
        return auVar == null ? au.k : auVar;
    }

    public static int E(int i) {
        ym6 ym6Var = new ym6();
        O(16388, new fk(i, 24), new vy3(ym6Var, 3));
        return gk2.D(ym6Var.i, 0, 255);
    }

    public static boolean G(String str) {
        return ("Connection".equalsIgnoreCase(str) || "Keep-Alive".equalsIgnoreCase(str) || "Proxy-Authenticate".equalsIgnoreCase(str) || "Proxy-Authorization".equalsIgnoreCase(str) || "TE".equalsIgnoreCase(str) || "Trailers".equalsIgnoreCase(str) || "Transfer-Encoding".equalsIgnoreCase(str) || "Upgrade".equalsIgnoreCase(str)) ? false : true;
    }

    public static GradientDrawable H(StartupSafeModeActivity startupSafeModeActivity, boolean z, boolean z2) {
        GradientDrawable gradientDrawable = new GradientDrawable(GradientDrawable.Orientation.LEFT_RIGHT, z ? new int[]{Color.rgb(6, 95, 122), Color.rgb(28, 67, 142), Color.rgb(67, 45, 148), Color.rgb(107, 39, 136)} : new int[]{Color.rgb(8, 124, 159), Color.rgb(36, 88, 184), Color.rgb(88, 58, 194), Color.rgb(142, 53, 181)});
        gradientDrawable.setShape(0);
        gradientDrawable.setCornerRadius(A(startupSafeModeActivity, 14));
        gradientDrawable.setStroke(A(startupSafeModeActivity, z2 ? 3 : 1), Color.parseColor(z2 ? "#FFFFFFFF" : "#FF8F989F"));
        return gradientDrawable;
    }

    /* JADX WARN: Removed duplicated region for block: B:69:0x011f A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.u39 I(float r31, float r32, int r33, defpackage.ya0 r34, defpackage.ab0 r35) {
        /*
            Method dump skipped, instruction units count: 1013
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ej7.I(float, float, int, ya0, ab0):u39");
    }

    public static u39 J(float f, float f2, int i, ya0 ya0Var, ab0 ab0Var) {
        eb0 eb0Var = (eb0) ys0.D0(i, ab0Var.b);
        if (eb0Var == null) {
            return null;
        }
        long j2 = eb0Var.a;
        Float fN0 = ap.N0(ab0Var.k, i);
        if (fN0 == null) {
            return null;
        }
        float fFloatValue = fN0.floatValue();
        Float fN02 = ap.N0(ab0Var.l, i);
        if (fN02 == null) {
            return null;
        }
        float fFloatValue2 = fN02.floatValue();
        Float fN03 = ap.N0(ab0Var.j, i);
        if (fN03 == null) {
            return null;
        }
        float fFloatValue3 = fN03.floatValue() - (0.5f * fFloatValue);
        float f3 = (ab0Var.o * 0.85f) - fFloatValue2;
        if (ya0Var.Z && eb0Var.A && w(f, f2, fFloatValue3, f3, fFloatValue, fFloatValue2, ya0Var, true)) {
            return new xe0(j2, i);
        }
        if (f < fFloatValue3 || f > fFloatValue3 + fFloatValue || f2 < f3 || f2 > f3 + fFloatValue2) {
            return null;
        }
        return new te0(j2, i, 0);
    }

    public static GradientDrawable K(String str, String str2, StartupSafeModeActivity startupSafeModeActivity, int i, int i2) {
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        gradientDrawable.setColor(Color.parseColor(str));
        gradientDrawable.setCornerRadius(A(startupSafeModeActivity, i));
        gradientDrawable.setStroke(A(startupSafeModeActivity, i2), Color.parseColor(str2));
        return gradientDrawable;
    }

    public static TextView L(StartupSafeModeActivity startupSafeModeActivity, String str) {
        TextView textView = new TextView(startupSafeModeActivity);
        textView.setText(str);
        textView.setTextColor(Color.parseColor("#FFC5CDD9"));
        textView.setTextSize(12.0f);
        textView.setLetterSpacing(0.08f);
        textView.setIncludeFontPadding(false);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        layoutParams.topMargin = A(startupSafeModeActivity, 18);
        layoutParams.bottomMargin = A(startupSafeModeActivity, 8);
        textView.setLayoutParams(layoutParams);
        return textView;
    }

    public static boolean M(int i, int i2) {
        int iD = gk2.D(i2, 0, 255);
        ym6 ym6Var = new ym6();
        ym6Var.i = -1;
        boolean zO = O(16386, new xb3(i, iD, 3), new vy3(ym6Var, 2));
        if (zO && ym6Var.i == -1) {
            Log.w("ThorSettingsController", "setBrightness returned invalid result displayId=" + i);
        }
        return zO;
    }

    public static boolean N(int i) {
        int iD = gk2.D(i, 0, 255);
        ym6 ym6Var = new ym6();
        ym6Var.i = -1;
        boolean zO = O(16387, new fk(iD, 23), new vy3(ym6Var, 1));
        if (zO && ym6Var.i == -1) {
            Log.w("ThorSettingsController", "setBrightnessBoth returned invalid result");
        }
        return zO;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0067 A[Catch: all -> 0x004f, TRY_LEAVE, TryCatch #4 {, blocks: (B:4:0x0007, B:16:0x003a, B:20:0x0040, B:22:0x0046, B:27:0x0052, B:15:0x0034, B:28:0x0067, B:8:0x000f, B:10:0x002d), top: B:57:0x0007, inners: #0, #1 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean O(int r9, defpackage.wr2 r10, defpackage.wr2 r11) {
        /*
            java.lang.String r0 = "transact failed code="
            java.lang.String r1 = "linkToDeath failed: "
            java.lang.Object r2 = defpackage.ej7.n
            monitor-enter(r2)
            android.os.IBinder r3 = defpackage.ej7.o     // Catch: java.lang.Throwable -> L4f
            r4 = 0
            if (r3 != 0) goto L67
            java.lang.String r3 = "SettingsController"
            r5 = 0
            java.lang.String r6 = "android.os.ServiceManager"
            java.lang.Class r6 = java.lang.Class.forName(r6)     // Catch: java.lang.Throwable -> L30
            java.lang.String r7 = "getService"
            java.lang.Class<java.lang.String> r8 = java.lang.String.class
            java.lang.Class[] r8 = new java.lang.Class[]{r8}     // Catch: java.lang.Throwable -> L30
            java.lang.reflect.Method r6 = r6.getMethod(r7, r8)     // Catch: java.lang.Throwable -> L30
            java.lang.Object[] r3 = new java.lang.Object[]{r3}     // Catch: java.lang.Throwable -> L30
            java.lang.Object r3 = r6.invoke(r5, r3)     // Catch: java.lang.Throwable -> L30
            boolean r6 = r3 instanceof android.os.IBinder     // Catch: java.lang.Throwable -> L30
            if (r6 == 0) goto L32
            android.os.IBinder r3 = (android.os.IBinder) r3     // Catch: java.lang.Throwable -> L30
            goto L3a
        L30:
            r3 = move-exception
            goto L34
        L32:
            r3 = r5
            goto L3a
        L34:
            hr6 r6 = new hr6     // Catch: java.lang.Throwable -> L4f
            r6.<init>(r3)     // Catch: java.lang.Throwable -> L4f
            r3 = r6
        L3a:
            boolean r6 = r3 instanceof defpackage.hr6     // Catch: java.lang.Throwable -> L4f
            if (r6 == 0) goto L3f
            goto L40
        L3f:
            r5 = r3
        L40:
            android.os.IBinder r5 = (android.os.IBinder) r5     // Catch: java.lang.Throwable -> L4f
            defpackage.ej7.o = r5     // Catch: java.lang.Throwable -> L4f
            if (r5 == 0) goto L67
            jh8 r3 = new jh8     // Catch: java.lang.Throwable -> L4f android.os.RemoteException -> L51
            r3.<init>()     // Catch: java.lang.Throwable -> L4f android.os.RemoteException -> L51
            r5.linkToDeath(r3, r4)     // Catch: java.lang.Throwable -> L4f android.os.RemoteException -> L51
            goto L67
        L4f:
            r9 = move-exception
            goto Lb4
        L51:
            r3 = move-exception
            java.lang.String r5 = "ThorSettingsController"
            java.lang.String r3 = r3.getMessage()     // Catch: java.lang.Throwable -> L4f
            java.lang.StringBuilder r6 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L4f
            r6.<init>(r1)     // Catch: java.lang.Throwable -> L4f
            r6.append(r3)     // Catch: java.lang.Throwable -> L4f
            java.lang.String r1 = r6.toString()     // Catch: java.lang.Throwable -> L4f
            android.util.Log.d(r5, r1)     // Catch: java.lang.Throwable -> L4f
        L67:
            android.os.IBinder r1 = defpackage.ej7.o     // Catch: java.lang.Throwable -> L4f
            monitor-exit(r2)
            android.os.Parcel r2 = android.os.Parcel.obtain()
            r2.getClass()
            android.os.Parcel r3 = android.os.Parcel.obtain()
            r3.getClass()
            r10.b(r2)     // Catch: java.lang.Throwable -> L99
            if (r1 != 0) goto L84
        L7d:
            r2.recycle()
            r3.recycle()
            return r4
        L84:
            boolean r10 = r1.transact(r9, r2, r3, r4)     // Catch: java.lang.Throwable -> L99
            if (r10 != 0) goto L8b
            goto L7d
        L8b:
            r3.readException()     // Catch: java.lang.Throwable -> L99
            r11.b(r3)     // Catch: java.lang.Throwable -> L99
            r2.recycle()
            r3.recycle()
            r9 = 1
            return r9
        L99:
            r10 = move-exception
            java.lang.String r11 = "ThorSettingsController"
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Lac
            r1.<init>(r0)     // Catch: java.lang.Throwable -> Lac
            r1.append(r9)     // Catch: java.lang.Throwable -> Lac
            java.lang.String r9 = r1.toString()     // Catch: java.lang.Throwable -> Lac
            android.util.Log.w(r11, r9, r10)     // Catch: java.lang.Throwable -> Lac
            goto L7d
        Lac:
            r9 = move-exception
            r2.recycle()
            r3.recycle()
            throw r9
        Lb4:
            monitor-exit(r2)
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ej7.O(int, wr2, wr2):boolean");
    }

    public static final aq0 s(ej7 ej7Var, String str) {
        aq0 aq0Var = new aq0(str);
        aq0.d.put(str, aq0Var);
        return aq0Var;
    }

    public static final void t(or orVar, long j2, boolean z) {
        or orVar2;
        ReentrantLock reentrantLock = or.h;
        if (or.l == null) {
            or.l = new or();
            lr lrVar = new lr("Okio Watchdog");
            lrVar.setDaemon(true);
            lrVar.start();
        }
        long jNanoTime = System.nanoTime();
        if (j2 != 0 && z) {
            orVar.g = Math.min(j2, orVar.c() - jNanoTime) + jNanoTime;
        } else if (j2 != 0) {
            orVar.g = j2 + jNanoTime;
        } else {
            if (!z) {
                throw new AssertionError();
            }
            orVar.g = orVar.c();
        }
        long j3 = orVar.g - jNanoTime;
        or orVar3 = or.l;
        orVar3.getClass();
        while (true) {
            orVar2 = orVar3.f;
            if (orVar2 == null || j3 < orVar2.g - jNanoTime) {
                break;
            } else {
                orVar3 = orVar2;
            }
        }
        orVar.f = orVar2;
        orVar3.f = orVar;
        if (orVar3 == or.l) {
            or.i.signal();
        }
    }

    public static final br6 u(br6 br6Var) {
        if ((br6Var != null ? br6Var.o : null) == null) {
            return br6Var;
        }
        zq6 zq6VarE = br6Var.e();
        zq6VarE.g = null;
        return zq6VarE.a();
    }

    public static or v() throws InterruptedException {
        or orVar = or.l;
        orVar.getClass();
        or orVar2 = orVar.f;
        if (orVar2 == null) {
            long jNanoTime = System.nanoTime();
            or.i.await(or.j, TimeUnit.MILLISECONDS);
            or orVar3 = or.l;
            orVar3.getClass();
            if (orVar3.f != null || System.nanoTime() - jNanoTime < or.k) {
                return null;
            }
            return or.l;
        }
        long jNanoTime2 = orVar2.g - System.nanoTime();
        if (jNanoTime2 > 0) {
            or.i.await(jNanoTime2, TimeUnit.NANOSECONDS);
            return null;
        }
        or orVar4 = or.l;
        orVar4.getClass();
        orVar4.f = orVar2.f;
        orVar2.f = null;
        orVar2.e = 2;
        return orVar2;
    }

    public static boolean w(float f, float f2, float f3, float f4, float f5, float f6, ya0 ya0Var, boolean z) {
        float f7 = ya0Var.h;
        if (f7 < 0.5f) {
            f7 = 0.5f;
        }
        float fC = z ? gk2.C(0.34f * f5, 28.0f * f7, 42.0f * f7) : gk2.C(Math.min(f5, f6) * 0.22f, 30.0f * f7, 44.0f * f7);
        float f8 = 0.16f * fC;
        float f9 = f7 * 4.0f;
        if (f8 < f9) {
            f8 = f9;
        }
        float f10 = ((f3 + f5) - fC) - f8;
        float f11 = f4 + f8;
        return f >= f10 && f <= f10 + fC && f2 >= f11 && f2 <= f11 + fC;
    }

    public static tk0 z(String str) {
        if (str.length() % 2 != 0) {
            ff1.h("Unexpected hex string: ".concat(str));
            return null;
        }
        int length = str.length() / 2;
        byte[] bArr = new byte[length];
        for (int i = 0; i < length; i++) {
            int i2 = i * 2;
            bArr[i] = (byte) (lj6.H(str.charAt(i2 + 1)) + (lj6.H(str.charAt(i2)) << 4));
        }
        return new tk0(bArr);
    }

    public synchronized aq0 C(String str) {
        aq0 aq0Var;
        try {
            str.getClass();
            LinkedHashMap linkedHashMap = aq0.d;
            aq0Var = (aq0) linkedHashMap.get(str);
            if (aq0Var == null) {
                aq0Var = (aq0) linkedHashMap.get(b38.B(str, "TLS_", false) ? "SSL_".concat(str.substring(4)) : b38.B(str, "SSL_", false) ? "TLS_".concat(str.substring(4)) : str);
                if (aq0Var == null) {
                    aq0Var = new aq0(str);
                }
                linkedHashMap.put(str, aq0Var);
            }
        } catch (Throwable th) {
            throw th;
        }
        return aq0Var;
    }

    public xp8 F(Context context) {
        xp8 xp8Var;
        xp8 xp8Var2 = r;
        if (xp8Var2 != null) {
            return xp8Var2;
        }
        synchronized (this) {
            xp8Var = r;
            if (xp8Var == null) {
                xp8Var = new xp8(context);
                r = xp8Var;
            }
        }
        return xp8Var;
    }

    @Override // defpackage.vo1
    public boolean a(SSLSocket sSLSocket) {
        return b38.B(sSLSocket.getClass().getName(), "com.google.android.gms.org.conscrypt.", false);
    }

    @Override // defpackage.ho, defpackage.jo
    public float b() {
        return 0.0f;
    }

    @Override // defpackage.ho
    public void c(rp1 rp1Var, int i, int[] iArr, wp4 wp4Var, int[] iArr2) {
        if (wp4Var == wp4.i) {
            uo8.y(i, iArr, iArr2, false);
        } else {
            uo8.y(i, iArr, iArr2, true);
        }
    }

    @Override // defpackage.nx
    public boolean d(float f) {
        throw new IllegalStateException("not implemented");
    }

    @Override // defpackage.nx
    public mi4 f() {
        throw new IllegalStateException("not implemented");
    }

    @Override // defpackage.nx
    public boolean g(float f) {
        return false;
    }

    @Override // defpackage.nx
    public boolean isEmpty() {
        return true;
    }

    @Override // defpackage.x10
    public long j(dq0 dq0Var, int i) {
        return ((xb8) dq0Var.e).i(i);
    }

    @Override // defpackage.vo1
    public iv7 k(SSLSocket sSLSocket) {
        Class<?> cls = sSLSocket.getClass();
        Class<?> superclass = cls;
        while (!superclass.getSimpleName().equals("OpenSSLSocketImpl")) {
            superclass = superclass.getSuperclass();
            if (superclass == null) {
                throw new AssertionError("No OpenSSLSocketImpl superclass of socket of type " + cls);
            }
        }
        return new ff(superclass);
    }

    @Override // defpackage.nx
    public float l() {
        return 1.0f;
    }

    @Override // defpackage.nx
    public float m() {
        return 0.0f;
    }

    @Override // defpackage.jo
    public void n(rp1 rp1Var, int i, int[] iArr, int[] iArr2) {
        uo8.y(i, iArr, iArr2, false);
    }

    public void o(Drawable drawable, ky0 ky0Var, int i) {
        ky0Var.f0(257732500);
        int i2 = (ky0Var.h(drawable) ? 4 : 2) | i;
        if (ky0Var.U(i2 & 1, (i2 & 3) != 2)) {
            ud5 ud5VarK = ys7.k(rd5.b, j91.e);
            boolean zH = ky0Var.h(drawable);
            Object objR = ky0Var.R();
            if (zH || objR == ey0.a) {
                objR = new ph7(5, drawable);
                ky0Var.n0(objR);
            }
            c20.a(df1.p(ud5VarK, (wr2) objR), ky0Var, 0);
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new xs4(this, drawable, i, 16);
        }
    }

    public void p(final Icon icon, ky0 ky0Var, final int i) {
        yk6 yk6VarU;
        ks2 ks2Var;
        ky0Var.f0(2116504409);
        int i2 = (ky0Var.h(icon) ? 4 : 2) | i;
        final int i3 = 0;
        final int i4 = 1;
        if (ky0Var.U(i2 & 1, (i2 & 19) != 18)) {
            Context context = (Context) ky0Var.j(AndroidCompositionLocals_androidKt.b);
            boolean zF = ky0Var.f(icon) | ky0Var.f(context);
            Object objR = ky0Var.R();
            if (zF || objR == ey0.a) {
                objR = icon.loadDrawable(context);
                ky0Var.n0(objR);
            }
            Drawable drawable = (Drawable) objR;
            if (drawable == null) {
                yk6VarU = ky0Var.u();
                if (yk6VarU != null) {
                    ks2Var = new ks2(this, icon, i, i3) { // from class: z88
                        public final /* synthetic */ int i;
                        public final /* synthetic */ ej7 j;
                        public final /* synthetic */ Icon k;

                        {
                            this.i = i3;
                            this.j = this;
                        }

                        @Override // defpackage.ks2
                        public final Object q(Object obj, Object obj2) {
                            int i5 = this.i;
                            gq8 gq8Var = gq8.a;
                            Icon icon2 = this.k;
                            ej7 ej7Var = this.j;
                            ky0 ky0Var2 = (ky0) obj;
                            ((Integer) obj2).getClass();
                            switch (i5) {
                                case 0:
                                    ej7Var.p(icon2, ky0Var2, ok2.R(49));
                                    break;
                                default:
                                    ej7Var.p(icon2, ky0Var2, ok2.R(49));
                                    break;
                            }
                            return gq8Var;
                        }
                    };
                    yk6VarU.d = ks2Var;
                }
                return;
            }
            o(drawable, ky0Var, 48);
        } else {
            ky0Var.X();
        }
        yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            ks2Var = new ks2(this, icon, i, i4) { // from class: z88
                public final /* synthetic */ int i;
                public final /* synthetic */ ej7 j;
                public final /* synthetic */ Icon k;

                {
                    this.i = i4;
                    this.j = this;
                }

                @Override // defpackage.ks2
                public final Object q(Object obj, Object obj2) {
                    int i5 = this.i;
                    gq8 gq8Var = gq8.a;
                    Icon icon2 = this.k;
                    ej7 ej7Var = this.j;
                    ky0 ky0Var2 = (ky0) obj;
                    ((Integer) obj2).getClass();
                    switch (i5) {
                        case 0:
                            ej7Var.p(icon2, ky0Var2, ok2.R(49));
                            break;
                        default:
                            ej7Var.p(icon2, ky0Var2, ok2.R(49));
                            break;
                    }
                    return gq8Var;
                }
            };
            yk6VarU.d = ks2Var;
        }
    }

    @Override // defpackage.gq5
    public Object r() {
        switch (this.i) {
            case 26:
                return new LinkedHashSet();
            case 27:
                return new ArrayList();
            case 28:
                return new ConcurrentHashMap();
            default:
                return new LinkedHashMap();
        }
    }

    public String toString() {
        switch (this.i) {
            case 12:
                return "Arrangement#Center";
            case 25:
                return "CompositionErrorContext";
            default:
                return super.toString();
        }
    }

    public List x(Executor executor) {
        return Collections.singletonList(new zg1(executor));
    }

    public List y() {
        return Collections.EMPTY_LIST;
    }

    @Override // defpackage.nz
    public long e(long j2) {
        return j2;
    }
}
