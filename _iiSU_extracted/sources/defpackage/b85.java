package defpackage;

import android.content.Context;
import android.graphics.Point;
import android.media.MediaCodecInfo;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.os.SystemClock;
import android.util.Pair;
import android.util.SparseArray;
import android.view.Surface;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class b85 extends s75 {
    public static final int[] r1 = {1920, 1600, 1440, 1280, 960, 854, 640, 540, 480};
    public static boolean s1;
    public static boolean t1;
    public final Context M0;
    public final yy0 N0;
    public final gc4 O0;
    public final int P0;
    public final boolean Q0;
    public final lv8 R0;
    public final j82 S0;
    public s2 T0;
    public boolean U0;
    public boolean V0;
    public Surface W0;
    public qs7 X0;
    public a46 Y0;
    public boolean Z0;
    public int a1;
    public long b1;
    public int c1;
    public int d1;
    public int e1;
    public long f1;
    public int g1;
    public long h1;
    public cw8 i1;
    public cw8 j1;
    public boolean k1;
    public boolean l1;
    public boolean m1;
    public int n1;
    public a85 o1;
    public cv8 p1;
    public xy0 q1;

    public b85(Context context, h75 h75Var, Handler handler, rb2 rb2Var) {
        super(2, h75Var, 30.0f);
        this.P0 = 50;
        Context applicationContext = context.getApplicationContext();
        this.M0 = applicationContext;
        this.O0 = new gc4(17, handler, rb2Var);
        ty0 ty0Var = new ty0(applicationContext);
        xe4.K(!ty0Var.i);
        if (((wy0) ty0Var.l) == null) {
            if (((vy0) ty0Var.k) == null) {
                ty0Var.k = new vy0();
            }
            ty0Var.l = new wy0((vy0) ty0Var.k);
        }
        yy0 yy0Var = new yy0(ty0Var);
        ty0Var.i = true;
        if (((lv8) yy0Var.n) == null) {
            lv8 lv8Var = new lv8(applicationContext, this);
            xe4.K(!yy0Var.v());
            yy0Var.n = lv8Var;
            yy0Var.o = new tv8(yy0Var, lv8Var);
        }
        this.N0 = yy0Var;
        lv8 lv8Var2 = (lv8) yy0Var.n;
        xe4.L(lv8Var2);
        this.R0 = lv8Var2;
        this.S0 = new j82();
        this.Q0 = "NVIDIA".equals(ft8.c);
        this.a1 = 1;
        this.i1 = cw8.e;
        this.n1 = 0;
        this.j1 = null;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:49:0x008b A[FALL_THROUGH] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x008e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean w0(java.lang.String r17) {
        /*
            Method dump skipped, instruction units count: 3206
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.b85.w0(java.lang.String):boolean");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static int x0(n75 n75Var, dm2 dm2Var) {
        int iIntValue;
        int i = dm2Var.r;
        int i2 = dm2Var.s;
        if (i != -1 && i2 != -1) {
            String str = dm2Var.m;
            str.getClass();
            if ("video/dolby-vision".equals(str)) {
                Pair pairD = x75.d(dm2Var);
                str = (pairD == null || !((iIntValue = ((Integer) pairD.first).intValue()) == 512 || iIntValue == 1 || iIntValue == 2)) ? "video/hevc" : "video/avc";
            }
            switch (str) {
                case "video/3gpp":
                case "video/av01":
                case "video/mp4v-es":
                case "video/x-vnd.on2.vp8":
                    return ((i * i2) * 3) / 4;
                case "video/hevc":
                    return Math.max(2097152, ((i * i2) * 3) / 4);
                case "video/avc":
                    String str2 = ft8.d;
                    if (!"BRAVIA 4K 2015".equals(str2) && (!"Amazon".equals(ft8.c) || (!"KFSOWI".equals(str2) && (!"AFTS".equals(str2) || !n75Var.f)))) {
                        return ((ft8.e(i2, 16) * ft8.e(i, 16)) * 768) / 4;
                    }
                    break;
                case "video/x-vnd.on2.vp9":
                    return ((i * i2) * 3) / 8;
            }
        }
        return -1;
    }

    public static List y0(Context context, ff1 ff1Var, dm2 dm2Var, boolean z, boolean z2) {
        List listE;
        String str = dm2Var.m;
        if (str == null) {
            return rn6.m;
        }
        if (ft8.a >= 26 && "video/dolby-vision".equals(str) && !z75.a(context)) {
            String strB = x75.b(dm2Var);
            if (strB == null) {
                listE = rn6.m;
            } else {
                ff1Var.getClass();
                listE = x75.e(strB, z, z2);
            }
            if (!listE.isEmpty()) {
                return listE;
            }
        }
        return x75.g(ff1Var, dm2Var, z, z2);
    }

    public static int z0(n75 n75Var, dm2 dm2Var) {
        int i = dm2Var.n;
        List list = dm2Var.o;
        if (i == -1) {
            return x0(n75Var, dm2Var);
        }
        int size = list.size();
        int length = 0;
        for (int i2 = 0; i2 < size; i2++) {
            length += ((byte[]) list.get(i2)).length;
        }
        return dm2Var.n + length;
    }

    @Override // defpackage.s75, defpackage.ux
    public final void A(float f, float f2) {
        super.A(f, f2);
        lv8 lv8Var = this.R0;
        lv8Var.i = f;
        sv8 sv8Var = lv8Var.b;
        sv8Var.i = f;
        sv8Var.m = 0L;
        sv8Var.p = -1L;
        sv8Var.n = -1L;
        sv8Var.c(false);
        xy0 xy0Var = this.q1;
        if (xy0Var != null) {
            tv8 tv8Var = (tv8) xy0Var.b.o;
            xe4.L(tv8Var);
            xe4.G(f > 0.0f);
            lv8 lv8Var2 = tv8Var.b;
            lv8Var2.i = f;
            sv8 sv8Var2 = lv8Var2.b;
            sv8Var2.i = f;
            sv8Var2.m = 0L;
            sv8Var2.p = -1L;
            sv8Var2.n = -1L;
            sv8Var2.c(false);
        }
    }

    public final void A0() {
        if (this.c1 > 0) {
            this.o.getClass();
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            long j = jElapsedRealtime - this.b1;
            int i = this.c1;
            gc4 gc4Var = this.O0;
            Handler handler = (Handler) gc4Var.j;
            if (handler != null) {
                handler.post(new wv8(gc4Var, i, j));
            }
            this.c1 = 0;
            this.b1 = jElapsedRealtime;
        }
    }

    public final void B0(cw8 cw8Var) {
        if (cw8Var.equals(cw8.e) || cw8Var.equals(this.j1)) {
            return;
        }
        this.j1 = cw8Var;
        this.O0.E(cw8Var);
    }

    public final void C0() {
        int i;
        i75 i75Var;
        if (!this.m1 || (i = ft8.a) < 23 || (i75Var = this.R) == null) {
            return;
        }
        this.o1 = new a85(this, i75Var);
        if (i >= 33) {
            Bundle bundle = new Bundle();
            bundle.putInt("tunnel-peek", 1);
            i75Var.setParameters(bundle);
        }
    }

    public final void D0() {
        Surface surface = this.W0;
        a46 a46Var = this.Y0;
        if (surface == a46Var) {
            this.W0 = null;
        }
        if (a46Var != null) {
            a46Var.release();
            this.Y0 = null;
        }
    }

    @Override // defpackage.s75
    public final tf1 E(n75 n75Var, dm2 dm2Var, dm2 dm2Var2) {
        tf1 tf1VarB = n75Var.b(dm2Var, dm2Var2);
        int i = tf1VarB.e;
        s2 s2Var = this.T0;
        s2Var.getClass();
        if (dm2Var2.r > s2Var.a || dm2Var2.s > s2Var.b) {
            i |= 256;
        }
        if (z0(n75Var, dm2Var2) > s2Var.c) {
            i |= 64;
        }
        int i2 = i;
        return new tf1(n75Var.a, dm2Var, dm2Var2, i2 != 0 ? 0 : tf1VarB.d, i2);
    }

    public final void E0(i75 i75Var, int i) {
        Surface surface;
        wz7.e("releaseOutputBuffer");
        i75Var.releaseOutputBuffer(i, true);
        wz7.h();
        this.H0.e++;
        this.d1 = 0;
        if (this.q1 == null) {
            B0(this.i1);
            lv8 lv8Var = this.R0;
            boolean z = lv8Var.d != 3;
            lv8Var.d = 3;
            lv8Var.j.getClass();
            lv8Var.f = ft8.E(SystemClock.elapsedRealtime());
            if (!z || (surface = this.W0) == null) {
                return;
            }
            gc4 gc4Var = this.O0;
            Handler handler = (Handler) gc4Var.j;
            if (handler != null) {
                handler.post(new p03(gc4Var, surface, SystemClock.elapsedRealtime(), 1));
            }
            this.Z0 = true;
        }
    }

    @Override // defpackage.s75
    public final m75 F(IllegalStateException illegalStateException, n75 n75Var) {
        Surface surface = this.W0;
        y75 y75Var = new y75(illegalStateException, n75Var);
        System.identityHashCode(surface);
        if (surface != null) {
            surface.isValid();
        }
        return y75Var;
    }

    public final void F0(i75 i75Var, int i, long j) {
        Surface surface;
        wz7.e("releaseOutputBuffer");
        i75Var.k(j, i);
        wz7.h();
        this.H0.e++;
        this.d1 = 0;
        if (this.q1 == null) {
            B0(this.i1);
            lv8 lv8Var = this.R0;
            boolean z = lv8Var.d != 3;
            lv8Var.d = 3;
            lv8Var.j.getClass();
            lv8Var.f = ft8.E(SystemClock.elapsedRealtime());
            if (!z || (surface = this.W0) == null) {
                return;
            }
            gc4 gc4Var = this.O0;
            Handler handler = (Handler) gc4Var.j;
            if (handler != null) {
                handler.post(new p03(gc4Var, surface, SystemClock.elapsedRealtime(), 1));
            }
            this.Z0 = true;
        }
    }

    public final boolean G0(n75 n75Var) {
        if (ft8.a < 23 || this.m1 || w0(n75Var.a)) {
            return false;
        }
        return !n75Var.f || a46.a(this.M0);
    }

    public final void H0(i75 i75Var, int i) {
        wz7.e("skipVideoBuffer");
        i75Var.releaseOutputBuffer(i, false);
        wz7.h();
        this.H0.f++;
    }

    public final void I0(int i, int i2) {
        of1 of1Var = this.H0;
        of1Var.h += i;
        int i3 = i + i2;
        of1Var.g += i3;
        this.c1 += i3;
        int i4 = this.d1 + i3;
        this.d1 = i4;
        of1Var.i = Math.max(i4, of1Var.i);
        int i5 = this.P0;
        if (i5 <= 0 || this.c1 < i5) {
            return;
        }
        A0();
    }

    public final void J0(long j) {
        of1 of1Var = this.H0;
        of1Var.k += j;
        of1Var.l++;
        this.f1 += j;
        this.g1++;
    }

    @Override // defpackage.s75
    public final int N(rf1 rf1Var) {
        return (ft8.a < 34 || !this.m1 || rf1Var.o >= this.t) ? 0 : 32;
    }

    @Override // defpackage.s75
    public final boolean O() {
        return this.m1 && ft8.a < 23;
    }

    @Override // defpackage.s75
    public final float P(float f, dm2[] dm2VarArr) {
        float fMax = -1.0f;
        for (dm2 dm2Var : dm2VarArr) {
            float f2 = dm2Var.t;
            if (f2 != -1.0f) {
                fMax = Math.max(fMax, f2);
            }
        }
        if (fMax == -1.0f) {
            return -1.0f;
        }
        return fMax * f;
    }

    @Override // defpackage.s75
    public final ArrayList Q(ff1 ff1Var, dm2 dm2Var, boolean z) {
        return x75.h(dm2Var, y0(this.M0, ff1Var, dm2Var, z, this.m1));
    }

    @Override // defpackage.s75
    public final g75 R(n75 n75Var, dm2 dm2Var, MediaCrypto mediaCrypto, float f) {
        boolean z;
        int i;
        it0 it0Var;
        int iMax;
        s2 s2Var;
        Point point;
        MediaCodecInfo.VideoCapabilities videoCapabilities;
        int i2;
        byte b;
        boolean z2;
        Surface surfaceF;
        Pair pairD;
        int iX0;
        boolean z3 = n75Var.f;
        a46 a46Var = this.Y0;
        if (a46Var != null && a46Var.i != z3) {
            D0();
        }
        String str = n75Var.c;
        dm2[] dm2VarArr = this.r;
        dm2VarArr.getClass();
        int i3 = dm2Var.r;
        float f2 = dm2Var.t;
        int i4 = dm2Var.s;
        it0 it0Var2 = dm2Var.y;
        int iZ0 = z0(n75Var, dm2Var);
        if (dm2VarArr.length == 1) {
            if (iZ0 != -1 && (iX0 = x0(n75Var, dm2Var)) != -1) {
                iZ0 = Math.min((int) (iZ0 * 1.5f), iX0);
            }
            s2Var = new s2(i3, i4, iZ0);
            z = z3;
            i = i4;
            it0Var = it0Var2;
        } else {
            int length = dm2VarArr.length;
            int iMax2 = i3;
            int iMax3 = i4;
            int i5 = 0;
            boolean z4 = false;
            while (i5 < length) {
                dm2 dm2Var2 = dm2VarArr[i5];
                dm2[] dm2VarArr2 = dm2VarArr;
                if (it0Var2 != null && dm2Var2.y == null) {
                    cm2 cm2VarA = dm2Var2.a();
                    cm2VarA.x = it0Var2;
                    dm2Var2 = new dm2(cm2VarA);
                }
                tf1 tf1VarB = n75Var.b(dm2Var, dm2Var2);
                int i6 = length;
                int i7 = dm2Var2.s;
                if (tf1VarB.d != 0) {
                    int i8 = dm2Var2.r;
                    i2 = i5;
                    b = -1;
                    z4 |= i8 == -1 || i7 == -1;
                    iMax2 = Math.max(iMax2, i8);
                    iMax3 = Math.max(iMax3, i7);
                    iZ0 = Math.max(iZ0, z0(n75Var, dm2Var2));
                } else {
                    i2 = i5;
                    b = -1;
                }
                length = i6;
                i5 = i2 + 1;
                dm2VarArr = dm2VarArr2;
            }
            int i9 = iMax3;
            if (z4) {
                v80.g1("MediaCodecVideoRenderer", "Resolutions unknown. Codec max resolution: " + iMax2 + "x" + i9);
                boolean z5 = i4 > i3;
                boolean z6 = z5;
                int i10 = z5 ? i4 : i3;
                z = z3;
                int i11 = z6 ? i3 : i4;
                float f3 = i11 / i10;
                it0Var = it0Var2;
                int i12 = 0;
                while (i12 < 9) {
                    int i13 = r1[i12];
                    int i14 = i12;
                    int i15 = (int) (i13 * f3);
                    if (i13 <= i10 || i15 <= i11) {
                        break;
                    }
                    int i16 = i11;
                    int i17 = i10;
                    if (ft8.a >= 21) {
                        int i18 = z6 ? i15 : i13;
                        if (!z6) {
                            i13 = i15;
                        }
                        MediaCodecInfo.CodecCapabilities codecCapabilities = n75Var.d;
                        if (codecCapabilities == null || (videoCapabilities = codecCapabilities.getVideoCapabilities()) == null) {
                            point = null;
                        } else {
                            int widthAlignment = videoCapabilities.getWidthAlignment();
                            int heightAlignment = videoCapabilities.getHeightAlignment();
                            point = new Point(ft8.e(i18, widthAlignment) * widthAlignment, ft8.e(i13, heightAlignment) * heightAlignment);
                        }
                        if (point != null) {
                            i = i4;
                            if (n75Var.f(point.x, point.y, f2)) {
                                break;
                            }
                        } else {
                            i = i4;
                        }
                        i12 = i14 + 1;
                        i4 = i;
                        i11 = i16;
                        i10 = i17;
                    } else {
                        i = i4;
                        try {
                            int iE = ft8.e(i13, 16) * 16;
                            int iE2 = ft8.e(i15, 16) * 16;
                            if (iE * iE2 <= x75.k()) {
                                int i19 = z6 ? iE2 : iE;
                                if (!z6) {
                                    iE = iE2;
                                }
                                point = new Point(i19, iE);
                            } else {
                                i12 = i14 + 1;
                                i4 = i;
                                i11 = i16;
                                i10 = i17;
                            }
                        } catch (u75 unused) {
                            point = null;
                        }
                    }
                }
                i = i4;
                point = null;
                if (point != null) {
                    iMax2 = Math.max(iMax2, point.x);
                    iMax = Math.max(i9, point.y);
                    cm2 cm2VarA2 = dm2Var.a();
                    cm2VarA2.q = iMax2;
                    cm2VarA2.r = iMax;
                    iZ0 = Math.max(iZ0, x0(n75Var, new dm2(cm2VarA2)));
                    v80.g1("MediaCodecVideoRenderer", "Codec max resolution adjusted to: " + iMax2 + "x" + iMax);
                }
                s2Var = new s2(iMax2, iMax, iZ0);
            } else {
                z = z3;
                i = i4;
                it0Var = it0Var2;
            }
            iMax = i9;
            s2Var = new s2(iMax2, iMax, iZ0);
        }
        this.T0 = s2Var;
        int i20 = this.m1 ? this.n1 : 0;
        MediaFormat mediaFormat = new MediaFormat();
        mediaFormat.setString("mime", str);
        mediaFormat.setInteger("width", i3);
        mediaFormat.setInteger("height", i);
        jj2.r0(mediaFormat, dm2Var.o);
        if (f2 != -1.0f) {
            mediaFormat.setFloat("frame-rate", f2);
        }
        jj2.R(mediaFormat, "rotation-degrees", dm2Var.u);
        jj2.Q(mediaFormat, it0Var);
        if ("video/dolby-vision".equals(dm2Var.m) && (pairD = x75.d(dm2Var)) != null) {
            jj2.R(mediaFormat, "profile", ((Integer) pairD.first).intValue());
        }
        mediaFormat.setInteger("max-width", s2Var.a);
        mediaFormat.setInteger("max-height", s2Var.b);
        jj2.R(mediaFormat, "max-input-size", s2Var.c);
        if (ft8.a >= 23) {
            mediaFormat.setInteger("priority", 0);
            if (f != -1.0f) {
                mediaFormat.setFloat("operating-rate", f);
            }
        }
        if (this.Q0) {
            z2 = true;
            mediaFormat.setInteger("no-post-process", 1);
            mediaFormat.setInteger("auto-frc", 0);
        } else {
            z2 = true;
        }
        if (i20 != 0) {
            mediaFormat.setFeatureEnabled("tunneled-playback", z2);
            mediaFormat.setInteger("audio-session-id", i20);
        }
        if (this.W0 == null) {
            if (!G0(n75Var)) {
                pl5.t();
                return null;
            }
            if (this.Y0 == null) {
                this.Y0 = a46.b(this.M0, z);
            }
            this.W0 = this.Y0;
        }
        xy0 xy0Var = this.q1;
        if (xy0Var != null && !ft8.A(xy0Var.a)) {
            mediaFormat.setInteger("allow-frame-drop", 0);
        }
        xy0 xy0Var2 = this.q1;
        if (xy0Var2 != null) {
            SparseArray sparseArray = xy0Var2.c.e.f;
            xe4.K(ft8.i(sparseArray, 1));
            surfaceF = ((mc4) sparseArray.get(1)).a.f();
        } else {
            surfaceF = this.W0;
        }
        return new g75(n75Var, mediaFormat, dm2Var, surfaceF, mediaCrypto);
    }

    @Override // defpackage.s75
    public final void S(rf1 rf1Var) {
        if (this.V0) {
            ByteBuffer byteBuffer = rf1Var.p;
            byteBuffer.getClass();
            if (byteBuffer.remaining() >= 7) {
                byte b = byteBuffer.get();
                short s = byteBuffer.getShort();
                short s2 = byteBuffer.getShort();
                byte b2 = byteBuffer.get();
                byte b3 = byteBuffer.get();
                byteBuffer.position(0);
                if (b == -75 && s == 60 && s2 == 1 && b2 == 4) {
                    if (b3 == 0 || b3 == 1) {
                        byte[] bArr = new byte[byteBuffer.remaining()];
                        byteBuffer.get(bArr);
                        byteBuffer.position(0);
                        i75 i75Var = this.R;
                        i75Var.getClass();
                        Bundle bundle = new Bundle();
                        bundle.putByteArray("hdr10-plus-info", bArr);
                        i75Var.setParameters(bundle);
                    }
                }
            }
        }
    }

    @Override // defpackage.s75
    public final void X(Exception exc) {
        v80.r0("MediaCodecVideoRenderer", "Video codec error", exc);
        gc4 gc4Var = this.O0;
        Handler handler = (Handler) gc4Var.j;
        if (handler != null) {
            handler.post(new wv8(gc4Var, exc, 3));
        }
    }

    @Override // defpackage.s75
    public final void Y(long j, String str, long j2) {
        String str2;
        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr;
        gc4 gc4Var = this.O0;
        Handler handler = (Handler) gc4Var.j;
        if (handler != null) {
            str2 = str;
            handler.post(new wv8(gc4Var, str2, j, j2));
        } else {
            str2 = str;
        }
        this.U0 = w0(str2);
        n75 n75Var = this.Y;
        n75Var.getClass();
        boolean z = false;
        if (ft8.a >= 29 && "video/x-vnd.on2.vp9".equals(n75Var.b)) {
            MediaCodecInfo.CodecCapabilities codecCapabilities = n75Var.d;
            if (codecCapabilities == null || (codecProfileLevelArr = codecCapabilities.profileLevels) == null) {
                codecProfileLevelArr = new MediaCodecInfo.CodecProfileLevel[0];
            }
            int length = codecProfileLevelArr.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    break;
                }
                if (codecProfileLevelArr[i].profile == 16384) {
                    z = true;
                    break;
                }
                i++;
            }
        }
        this.V0 = z;
        C0();
    }

    @Override // defpackage.s75
    public final void Z(String str) {
        gc4 gc4Var = this.O0;
        Handler handler = (Handler) gc4Var.j;
        if (handler != null) {
            handler.post(new wv8(gc4Var, str, 6));
        }
    }

    @Override // defpackage.s75
    public final tf1 a0(gc4 gc4Var) {
        tf1 tf1VarA0 = super.a0(gc4Var);
        dm2 dm2Var = (dm2) gc4Var.k;
        dm2Var.getClass();
        gc4 gc4Var2 = this.O0;
        Handler handler = (Handler) gc4Var2.j;
        if (handler != null) {
            handler.post(new wv8(gc4Var2, dm2Var, tf1VarA0));
        }
        return tf1VarA0;
    }

    @Override // defpackage.s75
    public final void b0(dm2 dm2Var, MediaFormat mediaFormat) {
        int integer;
        int integer2;
        xy0 xy0Var;
        int i;
        dm2 dm2Var2;
        i75 i75Var = this.R;
        if (i75Var != null) {
            i75Var.m(this.a1);
        }
        if (this.m1) {
            integer = dm2Var.r;
            integer2 = dm2Var.s;
        } else {
            mediaFormat.getClass();
            boolean z = mediaFormat.containsKey("crop-right") && mediaFormat.containsKey("crop-left") && mediaFormat.containsKey("crop-bottom") && mediaFormat.containsKey("crop-top");
            integer = z ? (mediaFormat.getInteger("crop-right") - mediaFormat.getInteger("crop-left")) + 1 : mediaFormat.getInteger("width");
            integer2 = z ? (mediaFormat.getInteger("crop-bottom") - mediaFormat.getInteger("crop-top")) + 1 : mediaFormat.getInteger("height");
        }
        float f = dm2Var.v;
        int i2 = dm2Var.u;
        int i3 = ft8.a;
        if (i3 < 21) {
            if (this.q1 != null) {
            }
            this.i1 = new cw8(f, integer, integer2, i2);
            float f2 = dm2Var.t;
            sv8 sv8Var = this.R0.b;
            sv8Var.f = f2;
            m70 m70Var = sv8Var.a;
            ((te2) m70Var.d).c();
            ((te2) m70Var.e).c();
            m70Var.a = false;
            m70Var.b = -9223372036854775807L;
            m70Var.c = 0;
            sv8Var.b();
            xy0Var = this.q1;
            if (xy0Var != null || mediaFormat == null) {
            }
            cm2 cm2VarA = dm2Var.a();
            cm2VarA.q = integer;
            cm2VarA.r = integer2;
            cm2VarA.t = i2;
            cm2VarA.u = f;
            dm2 dm2Var3 = new dm2(cm2VarA);
            if (i3 >= 21 || (i = dm2Var3.u) == -1 || i == 0) {
                xy0Var.f = null;
            } else if (xy0Var.f == null || (dm2Var2 = xy0Var.g) == null || dm2Var2.u != i) {
                float f3 = i;
                try {
                    if (uo8.I == null || uo8.J == null || uo8.K == null) {
                        uo8.I = u77.class.getConstructor(null);
                        uo8.J = u77.class.getMethod("setRotationDegrees", Float.TYPE);
                        uo8.K = u77.class.getMethod("build", null);
                    }
                    Object objNewInstance = uo8.I.newInstance(null);
                    uo8.J.invoke(objNewInstance, Float.valueOf(f3));
                    Object objInvoke = uo8.K.invoke(objNewInstance, null);
                    objInvoke.getClass();
                    xy0Var.f = (r65) objInvoke;
                } catch (Exception e) {
                    throw new IllegalStateException(e);
                }
            }
            xy0Var.h = 1;
            xy0Var.g = dm2Var3;
            if (xy0Var.m) {
                xe4.K(xy0Var.l != -9223372036854775807L);
                xy0Var.n = xy0Var.l;
                return;
            } else {
                xy0Var.b();
                xy0Var.m = true;
                xy0Var.n = -9223372036854775807L;
                return;
            }
        }
        if (i2 == 90 || i2 == 270) {
            f = 1.0f / f;
            int i4 = integer2;
            integer2 = integer;
            integer = i4;
        }
        i2 = 0;
        this.i1 = new cw8(f, integer, integer2, i2);
        float f22 = dm2Var.t;
        sv8 sv8Var2 = this.R0.b;
        sv8Var2.f = f22;
        m70 m70Var2 = sv8Var2.a;
        ((te2) m70Var2.d).c();
        ((te2) m70Var2.e).c();
        m70Var2.a = false;
        m70Var2.b = -9223372036854775807L;
        m70Var2.c = 0;
        sv8Var2.b();
        xy0Var = this.q1;
        if (xy0Var != null) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [lv8] */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v17 */
    /* JADX WARN: Type inference failed for: r11v2 */
    /* JADX WARN: Type inference failed for: r11v3, types: [android.view.Surface] */
    /* JADX WARN: Type inference failed for: r11v6, types: [a46] */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r1v0, types: [yy0] */
    /* JADX WARN: Type inference failed for: r3v1, types: [i75] */
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
    @Override // defpackage.ux, defpackage.k86
    public final void c(int i, Object obj) {
        Handler handler;
        Surface surface;
        ?? r0 = this.R0;
        ?? r12 = this.N0;
        if (i == 1) {
            ?? B = obj instanceof Surface ? (Surface) obj : 0;
            if (B == 0) {
                a46 a46Var = this.Y0;
                if (a46Var != null) {
                    B = a46Var;
                } else {
                    n75 n75Var = this.Y;
                    if (n75Var != null && G0(n75Var)) {
                        B = a46.b(this.M0, n75Var.f);
                        this.Y0 = B;
                    }
                }
            }
            Surface surface2 = this.W0;
            gc4 gc4Var = this.O0;
            if (surface2 == B) {
                if (B == 0 || B == this.Y0) {
                    return;
                }
                cw8 cw8Var = this.j1;
                if (cw8Var != null) {
                    gc4Var.E(cw8Var);
                }
                Surface surface3 = this.W0;
                if (surface3 == null || !this.Z0 || (handler = (Handler) gc4Var.j) == null) {
                    return;
                }
                handler.post(new p03(gc4Var, surface3, SystemClock.elapsedRealtime(), 1));
                return;
            }
            this.W0 = B;
            r0.d(B);
            this.Z0 = false;
            int i2 = this.p;
            ?? r3 = this.R;
            if (r3 != 0 && !r12.v()) {
                if (ft8.a < 23 || B == 0 || this.U0) {
                    k0();
                    V();
                } else {
                    r3.n(B);
                }
            }
            if (B == 0 || B == this.Y0) {
                this.j1 = null;
                if (r12.v()) {
                    qs7 qs7Var = qs7.c;
                    r12.w(null, qs7Var.a, qs7Var.b);
                    r12.v = null;
                }
            } else {
                cw8 cw8Var2 = this.j1;
                if (cw8Var2 != null) {
                    gc4Var.E(cw8Var2);
                }
                if (i2 == 2) {
                    r0.j.getClass();
                    r0.h = SystemClock.elapsedRealtime() + 5000;
                }
                if (r12.v()) {
                    r12.y(B, qs7.c);
                }
            }
            C0();
            return;
        }
        if (i == 7) {
            obj.getClass();
            cv8 cv8Var = (cv8) obj;
            this.p1 = cv8Var;
            r12.q = cv8Var;
            return;
        }
        if (i == 10) {
            obj.getClass();
            int iIntValue = ((Integer) obj).intValue();
            if (this.n1 != iIntValue) {
                this.n1 = iIntValue;
                if (this.m1) {
                    k0();
                    return;
                }
                return;
            }
            return;
        }
        if (i == 4) {
            obj.getClass();
            int iIntValue2 = ((Integer) obj).intValue();
            this.a1 = iIntValue2;
            i75 i75Var = this.R;
            if (i75Var != null) {
                i75Var.m(iIntValue2);
                return;
            }
            return;
        }
        if (i == 5) {
            obj.getClass();
            int iIntValue3 = ((Integer) obj).intValue();
            sv8 sv8Var = r0.b;
            if (sv8Var.j == iIntValue3) {
                return;
            }
            sv8Var.j = iIntValue3;
            sv8Var.c(true);
            return;
        }
        if (i == 13) {
            obj.getClass();
            List list = (List) obj;
            r12.u = list;
            if (r12.v()) {
                xy0 xy0Var = (xy0) r12.t;
                xe4.L(xy0Var);
                ArrayList arrayList = xy0Var.e;
                arrayList.clear();
                arrayList.addAll(list);
                xy0Var.b();
            }
            this.k1 = true;
            return;
        }
        if (i != 14) {
            return;
        }
        obj.getClass();
        this.X0 = (qs7) obj;
        if (r12.v()) {
            qs7 qs7Var2 = this.X0;
            qs7Var2.getClass();
            if (qs7Var2.a != 0) {
                qs7 qs7Var3 = this.X0;
                qs7Var3.getClass();
                if (qs7Var3.b == 0 || (surface = this.W0) == null) {
                    return;
                }
                qs7 qs7Var4 = this.X0;
                qs7Var4.getClass();
                r12.y(surface, qs7Var4);
            }
        }
    }

    @Override // defpackage.ux
    public final void d() {
        lv8 lv8Var = this.R0;
        if (lv8Var.d == 0) {
            lv8Var.d = 1;
        }
    }

    @Override // defpackage.s75
    public final void d0(long j) {
        super.d0(j);
        if (this.m1) {
            return;
        }
        this.e1--;
    }

    @Override // defpackage.s75
    public final void e0() {
        this.R0.c(2);
        C0();
        yy0 yy0Var = this.N0;
        if (yy0Var.v()) {
            yy0Var.z(this.I0.c);
        }
    }

    @Override // defpackage.s75
    public final void f0(rf1 rf1Var) {
        Surface surface;
        boolean z = this.m1;
        if (!z) {
            this.e1++;
        }
        if (ft8.a >= 23 || !z) {
            return;
        }
        long j = rf1Var.o;
        v0(j);
        B0(this.i1);
        this.H0.e++;
        lv8 lv8Var = this.R0;
        boolean z2 = lv8Var.d != 3;
        lv8Var.d = 3;
        lv8Var.j.getClass();
        lv8Var.f = ft8.E(SystemClock.elapsedRealtime());
        if (z2 && (surface = this.W0) != null) {
            gc4 gc4Var = this.O0;
            Handler handler = (Handler) gc4Var.j;
            if (handler != null) {
                handler.post(new p03(gc4Var, surface, SystemClock.elapsedRealtime(), 1));
            }
            this.Z0 = true;
        }
        d0(j);
    }

    @Override // defpackage.ux
    public final String g() {
        return "MediaCodecVideoRenderer";
    }

    @Override // defpackage.s75
    public final void g0(dm2 dm2Var) throws db2 {
        qs7 qs7Var;
        boolean z = this.k1;
        yy0 yy0Var = this.N0;
        if (z && !this.l1 && !yy0Var.v()) {
            try {
                yy0Var.u(dm2Var);
                yy0Var.z(this.I0.c);
                cv8 cv8Var = this.p1;
                if (cv8Var != null) {
                    yy0Var.q = cv8Var;
                }
                Surface surface = this.W0;
                if (surface != null && (qs7Var = this.X0) != null) {
                    yy0Var.y(surface, qs7Var);
                }
            } catch (bw8 e) {
                throw b(e, dm2Var, false, 7000);
            }
        }
        if (this.q1 == null && yy0Var.v()) {
            xy0 xy0Var = (xy0) yy0Var.t;
            xe4.L(xy0Var);
            this.q1 = xy0Var;
            bo4 bo4Var = new bo4(this);
            yy0 yy0Var2 = xy0Var.b;
            aw8 aw8Var = (aw8) yy0Var2.w;
            fu1 fu1Var = fu1.i;
            if (bo4Var != aw8Var) {
                yy0Var2.w = bo4Var;
                yy0Var2.x = fu1Var;
            } else {
                xe4.K(fu1Var.equals((Executor) yy0Var2.x));
            }
        }
        this.l1 = true;
    }

    @Override // defpackage.ux
    public final boolean i() {
        if (!this.D0) {
            return false;
        }
        xy0 xy0Var = this.q1;
        if (xy0Var == null) {
            return true;
        }
        long j = xy0Var.k;
        if (j == -9223372036854775807L) {
            return false;
        }
        yy0 yy0Var = xy0Var.b;
        if (yy0Var.i != 0) {
            return false;
        }
        tv8 tv8Var = (tv8) yy0Var.o;
        xe4.L(tv8Var);
        long j2 = tv8Var.j;
        return j2 != -9223372036854775807L && j2 >= j;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00c6  */
    @Override // defpackage.s75
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean i0(long r21, long r23, defpackage.i75 r25, java.nio.ByteBuffer r26, int r27, int r28, int r29, long r30, boolean r32, boolean r33, defpackage.dm2 r34) throws defpackage.db2 {
        /*
            Method dump skipped, instruction units count: 420
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.b85.i0(long, long, i75, java.nio.ByteBuffer, int, int, int, long, boolean, boolean, dm2):boolean");
    }

    @Override // defpackage.s75, defpackage.ux
    public final boolean k() {
        boolean z;
        a46 a46Var;
        if (super.k()) {
            xy0 xy0Var = this.q1;
            if (xy0Var != null) {
                yy0 yy0Var = xy0Var.b;
                if (yy0Var.i == 0) {
                    tv8 tv8Var = (tv8) yy0Var.o;
                    xe4.L(tv8Var);
                    if (tv8Var.b.b(true)) {
                    }
                }
                z = false;
            }
            z = true;
        } else {
            z = false;
        }
        if (z && (((a46Var = this.Y0) != null && this.W0 == a46Var) || this.R == null || this.m1)) {
            return true;
        }
        return this.R0.b(z);
    }

    @Override // defpackage.s75, defpackage.ux
    public final void l() {
        gc4 gc4Var = this.O0;
        this.j1 = null;
        this.R0.c(0);
        C0();
        this.Z0 = false;
        this.o1 = null;
        int i = 1;
        try {
            super.l();
            of1 of1Var = this.H0;
            gc4Var.getClass();
            synchronized (of1Var) {
            }
            Handler handler = (Handler) gc4Var.j;
            if (handler != null) {
                handler.post(new xv8(i, gc4Var, of1Var));
            }
            gc4Var.E(cw8.e);
        } catch (Throwable th) {
            of1 of1Var2 = this.H0;
            gc4Var.getClass();
            synchronized (of1Var2) {
                Handler handler2 = (Handler) gc4Var.j;
                if (handler2 != null) {
                    handler2.post(new xv8(i, gc4Var, of1Var2));
                }
                gc4Var.E(cw8.e);
                throw th;
            }
        }
    }

    @Override // defpackage.s75
    public final void m0() {
        super.m0();
        this.e1 = 0;
    }

    @Override // defpackage.ux
    public final void n(boolean z, boolean z2) {
        this.H0 = new of1();
        zo6 zo6Var = this.l;
        zo6Var.getClass();
        boolean z3 = zo6Var.b;
        xe4.K((z3 && this.n1 == 0) ? false : true);
        if (this.m1 != z3) {
            this.m1 = z3;
            k0();
        }
        of1 of1Var = this.H0;
        gc4 gc4Var = this.O0;
        Handler handler = (Handler) gc4Var.j;
        if (handler != null) {
            handler.post(new wv8(gc4Var, of1Var, 4));
        }
        this.R0.d = z2 ? 1 : 0;
    }

    @Override // defpackage.ux
    public final void o() {
        y58 y58Var = this.o;
        y58Var.getClass();
        this.R0.j = y58Var;
        yy0 yy0Var = this.N0;
        xe4.K(!yy0Var.v());
        yy0Var.m = y58Var;
    }

    @Override // defpackage.s75, defpackage.ux
    public final void p(long j, boolean z) {
        xy0 xy0Var = this.q1;
        if (xy0Var != null) {
            xy0Var.a();
        }
        super.p(j, z);
        yy0 yy0Var = this.N0;
        if (yy0Var.v()) {
            yy0Var.z(this.I0.c);
        }
        lv8 lv8Var = this.R0;
        sv8 sv8Var = lv8Var.b;
        sv8Var.m = 0L;
        sv8Var.p = -1L;
        sv8Var.n = -1L;
        lv8Var.g = -9223372036854775807L;
        lv8Var.e = -9223372036854775807L;
        lv8Var.c(1);
        lv8Var.h = -9223372036854775807L;
        if (z) {
            lv8Var.j.getClass();
            lv8Var.h = SystemClock.elapsedRealtime() + 5000;
        }
        C0();
        this.d1 = 0;
    }

    @Override // defpackage.ux
    public final void q() {
        yy0 yy0Var = this.N0;
        if (!yy0Var.v() || yy0Var.j == 2) {
            return;
        }
        g68 g68Var = (g68) yy0Var.r;
        if (g68Var != null) {
            g68Var.a.removeCallbacksAndMessages(null);
        }
        he6 he6Var = (he6) yy0Var.s;
        if (he6Var != null) {
            he6Var.release();
        }
        yy0Var.v = null;
        yy0Var.j = 2;
    }

    @Override // defpackage.s75
    public final boolean q0(n75 n75Var) {
        return this.W0 != null || G0(n75Var);
    }

    @Override // defpackage.ux
    public final void r() {
        try {
            try {
                G();
                k0();
                ij1 ij1Var = this.M;
                if (ij1Var != null) {
                    ij1Var.G(null);
                }
                this.M = null;
            } catch (Throwable th) {
                ij1 ij1Var2 = this.M;
                if (ij1Var2 != null) {
                    ij1Var2.G(null);
                }
                this.M = null;
                throw th;
            }
        } finally {
            this.l1 = false;
            if (this.Y0 != null) {
                D0();
            }
        }
    }

    @Override // defpackage.ux
    public final void s() {
        this.c1 = 0;
        this.o.getClass();
        this.b1 = SystemClock.elapsedRealtime();
        this.f1 = 0L;
        this.g1 = 0;
        lv8 lv8Var = this.R0;
        lv8Var.c = true;
        lv8Var.j.getClass();
        lv8Var.f = ft8.E(SystemClock.elapsedRealtime());
        sv8 sv8Var = lv8Var.b;
        sv8Var.d = true;
        sv8Var.m = 0L;
        sv8Var.p = -1L;
        sv8Var.n = -1L;
        pv8 pv8Var = sv8Var.b;
        if (pv8Var != null) {
            rv8 rv8Var = sv8Var.c;
            rv8Var.getClass();
            rv8Var.j.sendEmptyMessage(1);
            pv8Var.g(new mv8(sv8Var));
        }
        sv8Var.c(false);
    }

    @Override // defpackage.s75
    public final int s0(ff1 ff1Var, dm2 dm2Var) {
        boolean z;
        int i = 0;
        if (!id5.j(dm2Var.m)) {
            return ux.a(0, 0, 0, 0);
        }
        boolean z2 = dm2Var.p != null;
        Context context = this.M0;
        List listY0 = y0(context, ff1Var, dm2Var, z2, false);
        if (z2 && listY0.isEmpty()) {
            listY0 = y0(context, ff1Var, dm2Var, false, false);
        }
        if (listY0.isEmpty()) {
            return ux.a(1, 0, 0, 0);
        }
        int i2 = dm2Var.I;
        if (i2 != 0 && i2 != 2) {
            return ux.a(2, 0, 0, 0);
        }
        n75 n75Var = (n75) listY0.get(0);
        boolean zD = n75Var.d(dm2Var);
        if (zD) {
            z = true;
        } else {
            for (int i3 = 1; i3 < listY0.size(); i3++) {
                n75 n75Var2 = (n75) listY0.get(i3);
                if (n75Var2.d(dm2Var)) {
                    z = false;
                    zD = true;
                    n75Var = n75Var2;
                    break;
                }
            }
            z = true;
        }
        int i4 = zD ? 4 : 3;
        int i5 = n75Var.e(dm2Var) ? 16 : 8;
        int i6 = n75Var.g ? 64 : 0;
        int i7 = z ? 128 : 0;
        if (ft8.a >= 26 && "video/dolby-vision".equals(dm2Var.m) && !z75.a(context)) {
            i7 = 256;
        }
        if (zD) {
            List listY02 = y0(context, ff1Var, dm2Var, z2, true);
            if (!listY02.isEmpty()) {
                n75 n75Var3 = (n75) x75.h(dm2Var, listY02).get(0);
                if (n75Var3.d(dm2Var) && n75Var3.e(dm2Var)) {
                    i = 32;
                }
            }
        }
        return i4 | i5 | i | i6 | i7;
    }

    @Override // defpackage.ux
    public final void t() {
        A0();
        int i = this.g1;
        if (i != 0) {
            long j = this.f1;
            gc4 gc4Var = this.O0;
            Handler handler = (Handler) gc4Var.j;
            if (handler != null) {
                handler.post(new wv8(gc4Var, j, i));
            }
            this.f1 = 0L;
            this.g1 = 0;
        }
        lv8 lv8Var = this.R0;
        lv8Var.c = false;
        lv8Var.h = -9223372036854775807L;
        sv8 sv8Var = lv8Var.b;
        sv8Var.d = false;
        pv8 pv8Var = sv8Var.b;
        if (pv8Var != null) {
            pv8Var.j();
            rv8 rv8Var = sv8Var.c;
            rv8Var.getClass();
            rv8Var.j.sendEmptyMessage(2);
        }
        sv8Var.a();
    }

    @Override // defpackage.s75, defpackage.ux
    public final void x(long j, long j2) throws db2 {
        super.x(j, j2);
        xy0 xy0Var = this.q1;
        if (xy0Var != null) {
            try {
                xy0Var.c(j, j2);
            } catch (bw8 e) {
                throw b(e, e.i, false, 7001);
            }
        }
    }
}
