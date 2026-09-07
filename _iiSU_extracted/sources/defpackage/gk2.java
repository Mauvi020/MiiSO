package defpackage;

import android.content.Context;
import android.graphics.Color;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.util.TypedValue;
import android.view.View;
import com.discord.socialsdk.R;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.security.cert.Certificate;
import java.util.Arrays;
import java.util.List;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class gk2 {
    public static n94 a;
    public static final /* synthetic */ int b = 0;
    public static n94 c;
    public static n94 d;
    public static n94 e;
    public static n94 f;
    public static n94 g;

    public static Comparable A(gy1 gy1Var, Comparable comparable) {
        return comparable.compareTo(gy1Var) > 0 ? gy1Var : comparable;
    }

    public static double B(double d2, double d3, double d4) {
        if (d3 <= d4) {
            return d2 < d3 ? d3 : d2 > d4 ? d4 : d2;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + d4 + " is less than minimum " + d3 + '.');
    }

    public static float C(float f2, float f3, float f4) {
        if (f3 <= f4) {
            return f2 < f3 ? f3 : f2 > f4 ? f4 : f2;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + f4 + " is less than minimum " + f3 + '.');
    }

    public static int D(int i, int i2, int i3) {
        if (i2 <= i3) {
            return i < i2 ? i2 : i > i3 ? i3 : i;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + i3 + " is less than minimum " + i2 + '.');
    }

    public static int E(int i, sd4 sd4Var) {
        int i2 = sd4Var.j;
        int i3 = sd4Var.i;
        if (!sd4Var.isEmpty()) {
            return i < Integer.valueOf(i3).intValue() ? Integer.valueOf(i3).intValue() : i > Integer.valueOf(i2).intValue() ? Integer.valueOf(i2).intValue() : i;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: " + sd4Var + '.');
    }

    public static long F(long j, long j2, long j3) {
        if (j2 <= j3) {
            return j < j2 ? j2 : j > j3 ? j3 : j;
        }
        StringBuilder sbR = j55.r("Cannot coerce value to an empty range: maximum ", j3, " is less than minimum ");
        sbR.append(j2);
        sbR.append('.');
        throw new IllegalArgumentException(sbR.toString());
    }

    public static Comparable G(Comparable comparable, mr0 mr0Var) {
        mr0Var.getClass();
        float f2 = mr0Var.b;
        float f3 = mr0Var.a;
        if (!mr0Var.a()) {
            return (!mr0.b(comparable, Float.valueOf(f3)) || mr0.b(Float.valueOf(f3), comparable)) ? (!mr0.b(Float.valueOf(f2), comparable) || mr0.b(comparable, Float.valueOf(f2))) ? comparable : Float.valueOf(f2) : Float.valueOf(f3);
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: " + mr0Var + '.');
    }

    public static Comparable H(Comparable comparable, Comparable comparable2, Comparable comparable3) {
        if (comparable2.compareTo(comparable3) <= 0) {
            return comparable.compareTo(comparable2) < 0 ? comparable2 : comparable.compareTo(comparable3) > 0 ? comparable3 : comparable;
        }
        ob2.h(46, comparable3, " is less than minimum ", comparable2, "Cannot coerce value to an empty range: maximum ");
        return null;
    }

    public static final lh5 I(mg5 mg5Var, ky0 ky0Var) {
        Object objR = ky0Var.R();
        fj7 fj7Var = ey0.a;
        if (objR == fj7Var) {
            objR = bk2.O(Boolean.FALSE);
            ky0Var.n0(objR);
        }
        lh5 lh5Var = (lh5) objR;
        Object objR2 = ky0Var.R();
        if (objR2 == fj7Var) {
            objR2 = new gi2(mg5Var, lh5Var, null, 1);
            ky0Var.n0(objR2);
        }
        ye4.f(ky0Var, (ks2) objR2, mg5Var);
        return lh5Var;
    }

    public static float L() {
        return Build.VERSION.SDK_INT >= 33 ? 0.8f : 1.0f;
    }

    public static final vp4 M(vp4 vp4Var) {
        vp4 vp4Var2;
        vp4 vp4VarB = vp4Var.B();
        while (true) {
            vp4 vp4Var3 = vp4VarB;
            vp4Var2 = vp4Var;
            vp4Var = vp4Var3;
            if (vp4Var == null) {
                break;
            }
            vp4VarB = vp4Var.B();
        }
        tm5 tm5Var = vp4Var2 instanceof tm5 ? (tm5) vp4Var2 : null;
        if (tm5Var == null) {
            return vp4Var2;
        }
        tm5 tm5Var2 = tm5Var.y;
        while (true) {
            tm5 tm5Var3 = tm5Var2;
            tm5 tm5Var4 = tm5Var;
            tm5Var = tm5Var3;
            if (tm5Var == null) {
                return tm5Var4;
            }
            tm5Var2 = tm5Var.y;
        }
    }

    public static final boolean N(gj2 gj2Var, kg kgVar) {
        int iOrdinal = gj2Var.Z0().ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                gj2 gj2VarQ = kj2.Q(gj2Var);
                if (gj2VarQ != null) {
                    return N(gj2VarQ, kgVar) || O(gj2Var, gj2VarQ, 1, kgVar);
                }
                ff1.n("ActiveParent must have a focusedChild");
                return false;
            }
            if (iOrdinal != 2) {
                if (iOrdinal == 3) {
                    return gj2Var.W0().a ? ((Boolean) kgVar.b(gj2Var)).booleanValue() : j0(gj2Var, kgVar);
                }
                ff1.m();
                return false;
            }
        }
        return j0(gj2Var, kgVar);
    }

    public static final boolean O(gj2 gj2Var, gj2 gj2Var2, int i, kg kgVar) {
        if (q0(gj2Var, gj2Var2, i, kgVar)) {
            return true;
        }
        Boolean bool = (Boolean) ye4.i0(gj2Var, i, new iw5(((pi2) ((wa) p65.e0(gj2Var)).getFocusOwner()).g(), gj2Var, gj2Var2, i, kgVar, 0));
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    public static ez2 P(SSLSession sSLSession) throws IOException {
        Certificate[] peerCertificates;
        List listK = v62.i;
        String cipherSuite = sSLSession.getCipherSuite();
        if (cipherSuite == null) {
            ff1.n("cipherSuite == null");
            return null;
        }
        if (cipherSuite.equals("TLS_NULL_WITH_NULL_NULL") ? true : cipherSuite.equals("SSL_NULL_WITH_NULL_NULL")) {
            ob2.o("cipherSuite == ".concat(cipherSuite));
            return null;
        }
        aq0 aq0VarC = aq0.b.C(cipherSuite);
        String protocol = sSLSession.getProtocol();
        if (protocol == null) {
            ff1.n("tlsVersion == null");
            return null;
        }
        if ("NONE".equals(protocol)) {
            ob2.o("tlsVersion == NONE");
            return null;
        }
        rj8 rj8VarG = dy7.g(protocol);
        try {
            peerCertificates = sSLSession.getPeerCertificates();
        } catch (SSLPeerUnverifiedException unused) {
        }
        List listK2 = peerCertificates != null ? et8.k(Arrays.copyOf(peerCertificates, peerCertificates.length)) : listK;
        Certificate[] localCertificates = sSLSession.getLocalCertificates();
        if (localCertificates != null) {
            listK = et8.k(Arrays.copyOf(localCertificates, localCertificates.length));
        }
        return new ez2(rj8VarG, aq0VarC, listK, new de(7, listK2));
    }

    public static int Q(Context context, int i, int i2) {
        Integer numValueOf;
        TypedValue typedValueG0 = bk2.g0(context, i);
        if (typedValueG0 != null) {
            int i3 = typedValueG0.resourceId;
            numValueOf = Integer.valueOf(i3 != 0 ? context.getColor(i3) : typedValueG0.data);
        } else {
            numValueOf = null;
        }
        return numValueOf != null ? numValueOf.intValue() : i2;
    }

    public static int R(View view, int i) {
        Context context = view.getContext();
        TypedValue typedValueH0 = bk2.h0(i, view.getContext(), view.getClass().getCanonicalName());
        int i2 = typedValueH0.resourceId;
        return i2 != 0 ? context.getColor(i2) : typedValueH0.data;
    }

    public static final boolean S() {
        q53 q53Var = q53.a;
        boolean z = co6.a;
        return z || z;
    }

    public static final n94 T() {
        n94 n94Var = c;
        if (n94Var != null) {
            return n94Var;
        }
        m94 m94Var = new m94("Filled.Key", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i = au8.a;
        ov7 ov7Var = new ov7(et0.b);
        bh bhVar = new bh(7);
        bhVar.z(21.0f, 10.0f);
        bhVar.w(-8.35f);
        bhVar.r(11.83f, 7.67f, 9.61f, 6.0f, 7.0f, 6.0f);
        bhVar.s(-3.31f, 0.0f, -6.0f, 2.69f, -6.0f, 6.0f);
        bhVar.B(2.69f, 6.0f, 6.0f, 6.0f);
        bhVar.s(2.61f, 0.0f, 4.83f, -1.67f, 5.65f, -4.0f);
        bhVar.v(13.0f);
        bhVar.y(2.0f, 2.0f);
        bhVar.y(2.0f, -2.0f);
        bhVar.y(2.0f, 2.0f);
        bhVar.y(4.0f, -4.04f);
        bhVar.x(21.0f, 10.0f);
        bhVar.q();
        bhVar.z(7.0f, 15.0f);
        bhVar.s(-1.65f, 0.0f, -3.0f, -1.35f, -3.0f, -3.0f);
        bhVar.s(0.0f, -1.65f, 1.35f, -3.0f, 3.0f, -3.0f);
        bhVar.B(3.0f, 1.35f, 3.0f, 3.0f);
        bhVar.r(10.0f, 13.65f, 8.65f, 15.0f, 7.0f, 15.0f);
        bhVar.q();
        m94.a(m94Var, bhVar.j, 0, ov7Var);
        n94 n94VarB = m94Var.b();
        c = n94VarB;
        return n94VarB;
    }

    public static final n94 U() {
        n94 n94Var = d;
        if (n94Var != null) {
            return n94Var;
        }
        m94 m94Var = new m94("Filled.Password", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i = au8.a;
        ov7 ov7Var = new ov7(et0.b);
        bh bhVar = new bh(7);
        bhVar.z(2.0f, 17.0f);
        bhVar.w(20.0f);
        bhVar.E(2.0f);
        bhVar.v(2.0f);
        bhVar.D(17.0f);
        bhVar.q();
        bhVar.z(3.15f, 12.95f);
        bhVar.x(4.0f, 11.47f);
        bhVar.y(0.85f, 1.48f);
        bhVar.y(1.3f, -0.75f);
        bhVar.x(5.3f, 10.72f);
        bhVar.v(7.0f);
        bhVar.E(-1.5f);
        bhVar.v(5.3f);
        bhVar.y(0.85f, -1.47f);
        bhVar.x(4.85f, 7.0f);
        bhVar.x(4.0f, 8.47f);
        bhVar.x(3.15f, 7.0f);
        bhVar.y(-1.3f, 0.75f);
        bhVar.x(2.7f, 9.22f);
        bhVar.v(1.0f);
        bhVar.E(1.5f);
        bhVar.w(1.7f);
        f33.z(bhVar, 1.85f, 12.2f, 3.15f, 12.95f);
        bhVar.z(9.85f, 12.2f);
        bhVar.y(1.3f, 0.75f);
        bhVar.x(12.0f, 11.47f);
        bhVar.y(0.85f, 1.48f);
        bhVar.y(1.3f, -0.75f);
        bhVar.y(-0.85f, -1.48f);
        bhVar.v(15.0f);
        bhVar.E(-1.5f);
        bhVar.w(-1.7f);
        bhVar.y(0.85f, -1.47f);
        bhVar.x(12.85f, 7.0f);
        bhVar.x(12.0f, 8.47f);
        bhVar.x(11.15f, 7.0f);
        bhVar.y(-1.3f, 0.75f);
        bhVar.y(0.85f, 1.47f);
        bhVar.v(9.0f);
        bhVar.E(1.5f);
        bhVar.w(1.7f);
        bhVar.x(9.85f, 12.2f);
        bhVar.q();
        bhVar.z(23.0f, 9.22f);
        bhVar.w(-1.7f);
        bhVar.y(0.85f, -1.47f);
        bhVar.x(20.85f, 7.0f);
        bhVar.x(20.0f, 8.47f);
        bhVar.x(19.15f, 7.0f);
        bhVar.y(-1.3f, 0.75f);
        bhVar.y(0.85f, 1.47f);
        bhVar.v(17.0f);
        bhVar.E(1.5f);
        bhVar.w(1.7f);
        bhVar.y(-0.85f, 1.48f);
        bhVar.y(1.3f, 0.75f);
        bhVar.x(20.0f, 11.47f);
        bhVar.y(0.85f, 1.48f);
        bhVar.y(1.3f, -0.75f);
        bhVar.y(-0.85f, -1.48f);
        bhVar.v(23.0f);
        bhVar.D(9.22f);
        bhVar.q();
        m94.a(m94Var, bhVar.j, 0, ov7Var);
        n94 n94VarB = m94Var.b();
        d = n94VarB;
        return n94VarB;
    }

    public static final n94 V() {
        n94 n94Var = e;
        if (n94Var != null) {
            return n94Var;
        }
        m94 m94Var = new m94("Filled.RocketLaunch", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i = au8.a;
        ov7 ov7Var = new ov7(et0.b);
        bh bhVarF = qv7.f(9.19f, 6.35f);
        bhVarF.s(-2.04f, 2.29f, -3.44f, 5.58f, -3.57f, 5.89f);
        bhVarF.x(2.0f, 10.69f);
        bhVarF.y(4.05f, -4.05f);
        bhVarF.s(0.47f, -0.47f, 1.15f, -0.68f, 1.81f, -0.55f);
        f33.z(bhVarF, 9.19f, 6.35f, 9.19f, 6.35f);
        bhVarF.z(11.17f, 17.0f);
        bhVarF.s(0.0f, 0.0f, 3.74f, -1.55f, 5.89f, -3.7f);
        bhVarF.s(5.4f, -5.4f, 4.5f, -9.62f, 4.21f, -10.57f);
        bhVarF.s(-0.95f, -0.3f, -5.17f, -1.19f, -10.57f, 4.21f);
        bhVarF.r(8.55f, 9.09f, 7.0f, 12.83f, 7.0f, 12.83f);
        bhVarF.x(11.17f, 17.0f);
        bhVarF.q();
        bhVarF.z(17.65f, 14.81f);
        bhVarF.s(-2.29f, 2.04f, -5.58f, 3.44f, -5.89f, 3.57f);
        bhVarF.x(13.31f, 22.0f);
        bhVarF.y(4.05f, -4.05f);
        bhVarF.s(0.47f, -0.47f, 0.68f, -1.15f, 0.55f, -1.81f);
        f33.z(bhVarF, 17.65f, 14.81f, 17.65f, 14.81f);
        bhVarF.z(9.0f, 18.0f);
        bhVarF.s(0.0f, 0.83f, -0.34f, 1.58f, -0.88f, 2.12f);
        bhVarF.r(6.94f, 21.3f, 2.0f, 22.0f, 2.0f, 22.0f);
        bhVarF.B(0.7f, -4.94f, 1.88f, -6.12f);
        bhVarF.r(4.42f, 15.34f, 5.17f, 15.0f, 6.0f, 15.0f);
        bhVarF.r(7.66f, 15.0f, 9.0f, 16.34f, 9.0f, 18.0f);
        bhVarF.q();
        bhVarF.z(13.0f, 9.0f);
        bhVarF.s(0.0f, -1.1f, 0.9f, -2.0f, 2.0f, -2.0f);
        bhVarF.B(2.0f, 0.9f, 2.0f, 2.0f);
        bhVarF.B(-0.9f, 2.0f, -2.0f, 2.0f);
        bhVarF.A(13.0f, 10.1f, 13.0f, 9.0f);
        bhVarF.q();
        m94.a(m94Var, bhVarF.j, 0, ov7Var);
        n94 n94VarB = m94Var.b();
        e = n94VarB;
        return n94VarB;
    }

    public static final n94 W() {
        n94 n94Var = f;
        if (n94Var != null) {
            return n94Var;
        }
        m94 m94Var = new m94("Filled.Save", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i = au8.a;
        ov7 ov7Var = new ov7(et0.b);
        bh bhVarZ = qv7.z(17.0f, 3.0f, 5.0f, 3.0f);
        bhVarZ.s(-1.11f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        bhVarZ.E(14.0f);
        bhVarZ.s(0.0f, 1.1f, 0.89f, 2.0f, 2.0f, 2.0f);
        bhVarZ.w(14.0f);
        bhVarZ.s(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        bhVarZ.x(21.0f, 7.0f);
        bhVarZ.y(-4.0f, -4.0f);
        bhVarZ.q();
        bhVarZ.z(12.0f, 19.0f);
        bhVarZ.s(-1.66f, 0.0f, -3.0f, -1.34f, -3.0f, -3.0f);
        bhVarZ.B(1.34f, -3.0f, 3.0f, -3.0f);
        bhVarZ.B(3.0f, 1.34f, 3.0f, 3.0f);
        bhVarZ.B(-1.34f, 3.0f, -3.0f, 3.0f);
        qv7.B(bhVarZ, 15.0f, 9.0f, 5.0f, 9.0f);
        qv7.s(bhVarZ, 5.0f, 5.0f, 10.0f, 4.0f);
        m94.a(m94Var, bhVarZ.j, 0, ov7Var);
        n94 n94VarB = m94Var.b();
        f = n94VarB;
        return n94VarB;
    }

    public static final n94 X() {
        n94 n94Var = g;
        if (n94Var != null) {
            return n94Var;
        }
        m94 m94Var = new m94("Filled.SortByAlpha", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i = au8.a;
        ov7 ov7Var = new ov7(et0.b);
        bh bhVar = new bh(7);
        bhVar.z(14.94f, 4.66f);
        bhVar.w(-4.72f);
        bhVar.y(2.36f, -2.36f);
        bhVar.q();
        bhVar.z(10.25f, 19.37f);
        bhVar.w(4.66f);
        bhVar.y(-2.33f, 2.33f);
        bhVar.q();
        bhVar.z(6.1f, 6.27f);
        bhVar.x(1.6f, 17.73f);
        bhVar.w(1.84f);
        bhVar.y(0.92f, -2.45f);
        bhVar.w(5.11f);
        bhVar.y(0.92f, 2.45f);
        bhVar.w(1.84f);
        f33.z(bhVar, 7.74f, 6.27f, 6.1f, 6.27f);
        bhVar.z(4.97f, 13.64f);
        bhVar.y(1.94f, -5.18f);
        bhVar.y(1.94f, 5.18f);
        bhVar.x(4.97f, 13.64f);
        bhVar.q();
        a68.s(bhVar, 15.73f, 16.14f, 6.12f, 1.59f);
        bhVar.w(-8.53f);
        bhVar.E(-1.29f);
        bhVar.y(5.92f, -8.56f);
        bhVar.w(-5.88f);
        bhVar.E(-1.6f);
        bhVar.w(8.3f);
        bhVar.E(1.26f);
        bhVar.y(-5.93f, 8.6f);
        bhVar.q();
        m94.a(m94Var, bhVar.j, 0, ov7Var);
        n94 n94VarB = m94Var.b();
        g = n94VarB;
        return n94VarB;
    }

    public static boolean Y(Context context) {
        context.getClass();
        return b0(context) != null;
    }

    public static final boolean Z(xr4 xr4Var, int i) {
        return i <= xr4Var.e() && xr4Var.c() <= i;
    }

    public static final void a(Context context, Context context2, nb1 nb1Var, ze0 ze0Var, lp3 lp3Var, lc7 lc7Var, jw3 jw3Var, ur2 ur2Var, ur2 ur2Var2, ur2 ur2Var3, ur2 ur2Var4, wr2 wr2Var, ky0 ky0Var, int i, int i2) {
        int i3;
        w97 w97Var;
        k83 k83Var;
        ic7 ic7Var;
        ze0Var.getClass();
        lc7Var.getClass();
        ur2Var2.getClass();
        ur2Var3.getClass();
        ur2Var4.getClass();
        wr2Var.getClass();
        ky0Var.f0(1248267157);
        int i4 = i | (ky0Var.h(context) ? 4 : 2) | (ky0Var.h(context2) ? 32 : 16) | (ky0Var.h(nb1Var) ? 256 : 128) | (ky0Var.h(ze0Var) ? 2048 : 1024) | (ky0Var.h(lp3Var) ? 16384 : 8192) | (ky0Var.h(lc7Var) ? 131072 : 65536) | (ky0Var.h(jw3Var) ? 1048576 : 524288) | (ky0Var.h(ur2Var) ? 8388608 : 4194304) | (ky0Var.h(ur2Var2) ? 67108864 : 33554432) | (ky0Var.h(ur2Var3) ? 536870912 : 268435456);
        if ((i2 & 6) == 0) {
            i3 = i2 | (ky0Var.h(ur2Var4) ? 4 : 2);
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= ky0Var.h(wr2Var) ? 32 : 16;
        }
        if (ky0Var.U(i4 & 1, ((i4 & 306783379) == 306783378 && (i3 & 19) == 18) ? false : true)) {
            lh5 lh5VarW = bk2.w(o83.b, ky0Var, 0);
            k83 k83Var2 = (k83) lh5VarW.getValue();
            ic7 ic7Var2 = lc7Var.c;
            w97 w97Var2 = lc7Var.b;
            boolean zF = ky0Var.f(lh5VarW) | ky0Var.h(context) | ky0Var.h(lp3Var) | ky0Var.h(lc7Var) | ((i4 & 3670016) == 1048576) | ky0Var.h(nb1Var) | ky0Var.h(context2) | ky0Var.h(ze0Var) | ((i4 & 29360128) == 8388608) | ((i4 & 234881024) == 67108864) | ((i4 & 1879048192) == 536870912) | ((i3 & 14) == 4) | ((i3 & 112) == 32);
            Object objR = ky0Var.R();
            if (zF || objR == ey0.a) {
                w97Var = w97Var2;
                k83Var = k83Var2;
                ic7Var = ic7Var2;
                Object m83Var = new m83(context, lp3Var, lc7Var, jw3Var, nb1Var, ur2Var, ur2Var2, ur2Var3, ur2Var4, wr2Var, lh5VarW, context2, ze0Var, null);
                ky0Var.n0(m83Var);
                objR = m83Var;
            } else {
                k83Var = k83Var2;
                w97Var = w97Var2;
                ic7Var = ic7Var2;
            }
            ye4.h(k83Var, ic7Var, w97Var, (ks2) objR, ky0Var);
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new l83(context, context2, nb1Var, ze0Var, lp3Var, lc7Var, jw3Var, ur2Var, ur2Var2, ur2Var3, ur2Var4, wr2Var, i, i2);
        }
    }

    public static int a0(float f2, int i, int i2) {
        return lu0.b(lu0.d(i2, Math.round(Color.alpha(i2) * f2)), i);
    }

    /* JADX WARN: Removed duplicated region for block: B:62:0x012e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.cd b(int r24, int r25, int r26) {
        /*
            Method dump skipped, instruction units count: 407
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gk2.b(int, int, int):cd");
    }

    public static yb7 b0(Context context) {
        Object hr6Var;
        String string = context.getApplicationContext().getSharedPreferences("iisulauncher_scraper_resume", 0).getString("session", null);
        if (string == null) {
            return null;
        }
        try {
            hr6Var = mk2.f(new JSONObject(string));
        } catch (Throwable th) {
            hr6Var = new hr6(th);
        }
        return (yb7) (hr6Var instanceof hr6 ? null : hr6Var);
    }

    public static final void c(ud5 ud5Var, uw0 uw0Var, ky0 ky0Var, int i) {
        int i2;
        ud5 ud5Var2;
        uw0 uw0Var2;
        ky0Var.f0(790527681);
        int i3 = 4;
        if ((i & 6) == 0) {
            i2 = (ky0Var.f(ud5Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= ky0Var.h(uw0Var) ? 32 : 16;
        }
        if (ky0Var.U(i2 & 1, (i2 & 19) != 18)) {
            Object objR = ky0Var.R();
            fj7 fj7Var = ey0.a;
            if (objR == fj7Var) {
                q06 q06Var = new q06(null, wj0.a0);
                ky0Var.n0(q06Var);
                objR = q06Var;
            }
            lh5 lh5Var = (lh5) objR;
            Object objR2 = ky0Var.R();
            if (objR2 == fj7Var) {
                objR2 = new k44(29, lh5Var);
                ky0Var.n0(objR2);
            }
            ur2 ur2Var = (ur2) objR2;
            qa6 qa6Var = um1.a;
            ky kyVarM = df1.m(uo8.g, ky0Var, 6);
            ud5Var2 = ud5Var;
            uw0Var2 = uw0Var;
            u39.c(new gl[]{d98.b.a(t10.G0(ur2Var, ky0Var, 2)), d98.a.a(kyVarM)}, wa5.P(1070596993, new xm0(ud5Var2, lh5Var, uw0Var2, kyVarM, ur2Var), ky0Var), ky0Var, 56);
        } else {
            ud5Var2 = ud5Var;
            uw0Var2 = uw0Var;
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new rf(ud5Var2, uw0Var2, i, i3);
        }
    }

    public static ac7 c0(Context context) {
        String str;
        String strR;
        context.getClass();
        yb7 yb7VarB0 = b0(context);
        if (yb7VarB0 == null) {
            return null;
        }
        boolean z = yb7VarB0.j;
        String str2 = yb7VarB0.c;
        bc7 bc7Var = yb7VarB0.h;
        if (bc7Var == null) {
            bc7Var = (bc7) ys0.C0(yb7VarB0.i);
        }
        int i = yb7VarB0.f;
        int i2 = yb7VarB0.g;
        String strF = i > 0 ? j55.f(i2, i, "/") : String.valueOf(i2);
        String str3 = "Resume ";
        if (bc7Var == null) {
            strR = pk0.j("Resume ", str2, " scrape");
        } else {
            p07 p07Var = bc7Var.a;
            if (z) {
                str = p07Var.d;
                str3 = "Select a match for ";
            } else {
                str = p07Var.d;
            }
            strR = rx1.r(str3, str, " (", strF, ")");
        }
        return new ac7(str2, strR, z);
    }

    public static final void d(ud5 ud5Var, uw0 uw0Var, ky0 ky0Var, int i) {
        int i2;
        ky0Var.f0(155925518);
        if ((i & 6) == 0) {
            i2 = (ky0Var.f(ud5Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= ky0Var.h(uw0Var) ? 32 : 16;
        }
        int i3 = 3;
        if (ky0Var.U(i2 & 1, (i2 & 19) != 18)) {
            boolean z = ky0Var.j(d98.a) != null;
            boolean z2 = ky0Var.j(d98.b) != null;
            if (z && z2) {
                ky0Var.d0(-1977187922);
                a75 a75VarD = c20.d(wj0.k, true);
                int iHashCode = Long.hashCode(ky0Var.T);
                w26 w26VarL = ky0Var.l();
                ud5 ud5VarM = xb7.M(ky0Var, ud5Var);
                by0.b.getClass();
                mz0 mz0Var = ay0.b;
                ky0Var.h0();
                if (ky0Var.S) {
                    ky0Var.k(mz0Var);
                } else {
                    ky0Var.q0();
                }
                q28.o(ky0Var, ay0.f, a75VarD);
                q28.o(ky0Var, ay0.e, w26VarL);
                q28.m(ky0Var, Integer.valueOf(iHashCode), ay0.g);
                q28.n(ky0Var, ay0.h);
                q28.o(ky0Var, ay0.d, ud5VarM);
                uw0Var.q(ky0Var, Integer.valueOf((i2 >> 3) & 14));
                ky0Var.p(true);
                ky0Var.p(false);
            } else if (z) {
                ky0Var.d0(-1976997706);
                t10.r(ud5Var, uw0Var, ky0Var, i2 & 126);
                ky0Var.p(false);
            } else if (z2) {
                ky0Var.d0(-1976846922);
                um1.d(ud5Var, uw0Var, ky0Var, i2 & 126);
                ky0Var.p(false);
            } else {
                ky0Var.d0(-1976716505);
                c(ud5Var, uw0Var, ky0Var, i2 & 126);
                ky0Var.p(false);
            }
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new rf(ud5Var, uw0Var, i, i3);
        }
    }

    public static final void d0(String str, String str2) {
        m53 m53Var = str.equals("HomeWiiSuPerf") ? m53.Page : m53.Geometry;
        q53 q53Var = q53.a;
        if (q53.f(m53Var)) {
            try {
                Log.d(str, str2);
            } catch (Throwable unused) {
            }
        }
        q53.c(m53Var, str, str2, str, 0L);
        sj2.L(m53Var, str, str2);
    }

    public static final void e(int i, String str) {
        hz7 hz7Var = lq.a;
        lq.b(new aq(str, i));
    }

    public static int e0(int i) {
        return D((int) (((float) Math.rint(D(i, 50, 500) / 50.0f)) * 50.0f), 50, 500);
    }

    public static final void f(Context context, lp3 lp3Var, lc7 lc7Var, jw3 jw3Var, boolean z) {
        ic7 ic7Var = lc7Var.c;
        if ((ic7Var instanceof hc7) && z) {
            lh5 lh5VarA0 = lp3Var.A0();
            Boolean bool = Boolean.FALSE;
            lh5VarA0.setValue(bool);
            lp3Var.B0().setValue(bool);
            lp3Var.p0().setValue(null);
            lh5 lh5VarO0 = lp3Var.o0();
            rx1.z((Number) lh5VarO0.getValue(), 1, lh5VarO0);
            return;
        }
        if (ic7Var != null || lc7Var.b != null) {
            jw3Var.b("scraper");
            return;
        }
        bw bwVar = bw.a;
        if (bwVar.j("scraper")) {
            if (Y(context)) {
                jw3Var.b("scraper");
                return;
            }
            bwVar.c("scraper");
            fn4 fn4Var = fn4.a;
            String string = context.getString(R.string.background_task_source_label);
            String strG = pk0.g(R.string.background_task_resume_unavailable_title, context, string);
            String string2 = context.getString(R.string.background_task_resume_unavailable);
            string2.getClass();
            fn4Var.p(new xm4(string, strG, string2, zm4.k, tm4.q, null, false, 224));
        }
    }

    public static int f0(int i) {
        return D(i, 1, 6);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
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
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object g(android.content.Context r19, android.content.Context r20, defpackage.ze0 r21, defpackage.q91 r22) {
        /*
            Method dump skipped, instruction units count: 423
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gk2.g(android.content.Context, android.content.Context, ze0, q91):java.lang.Object");
    }

    public static final int h(x45 x45Var) {
        int iOrdinal = x45Var.ordinal();
        if (iOrdinal != 0) {
            int i = 2;
            if (iOrdinal != 1) {
                if (iOrdinal != 2) {
                    i = 4;
                    if (iOrdinal != 3) {
                        if (iOrdinal == 4) {
                            return 8;
                        }
                        if (iOrdinal == 5) {
                            return 32;
                        }
                        ff1.m();
                        return 0;
                    }
                }
            }
            return i;
        }
        return 1;
    }

    public static final sa4 i(x45 x45Var) {
        int iOrdinal = x45Var.ordinal();
        if (iOrdinal == 0) {
            return null;
        }
        if (iOrdinal == 3) {
            return sa4.i;
        }
        if (iOrdinal != 4) {
            return null;
        }
        return sa4.j;
    }

    public static final boolean i0(gj2 gj2Var, kg kgVar) {
        Object[] objArr = new gj2[16];
        if (!gj2Var.i.v) {
            vb4.b("visitChildren called on an unattached node");
        }
        nh5 nh5Var = new nh5(new td5[16]);
        td5 td5Var = gj2Var.i;
        td5 td5Var2 = td5Var.n;
        if (td5Var2 == null) {
            p65.o(nh5Var, td5Var);
        } else {
            nh5Var.b(td5Var2);
        }
        int i = 0;
        while (true) {
            int i2 = nh5Var.k;
            if (i2 == 0) {
                break;
            }
            td5 td5VarP = (td5) nh5Var.l(i2 - 1);
            if ((td5VarP.l & 1024) == 0) {
                p65.o(nh5Var, td5VarP);
            } else {
                while (true) {
                    if (td5VarP == null) {
                        break;
                    }
                    if ((td5VarP.k & 1024) != 0) {
                        nh5 nh5Var2 = null;
                        while (td5VarP != null) {
                            if (td5VarP instanceof gj2) {
                                gj2 gj2Var2 = (gj2) td5VarP;
                                int i3 = i + 1;
                                if (objArr.length < i3) {
                                    int length = objArr.length;
                                    Object[] objArr2 = new Object[Math.max(i3, length * 2)];
                                    System.arraycopy(objArr, 0, objArr2, 0, length);
                                    objArr = objArr2;
                                }
                                objArr[i] = gj2Var2;
                                i = i3;
                            } else if ((td5VarP.k & 1024) != 0 && (td5VarP instanceof ep1)) {
                                int i4 = 0;
                                for (td5 td5Var3 = ((ep1) td5VarP).x; td5Var3 != null; td5Var3 = td5Var3.n) {
                                    if ((td5Var3.k & 1024) != 0) {
                                        i4++;
                                        if (i4 == 1) {
                                            td5VarP = td5Var3;
                                        } else {
                                            if (nh5Var2 == null) {
                                                nh5Var2 = new nh5(new td5[16]);
                                            }
                                            if (td5VarP != null) {
                                                nh5Var2.b(td5VarP);
                                                td5VarP = null;
                                            }
                                            nh5Var2.b(td5Var3);
                                        }
                                    }
                                }
                                if (i4 == 1) {
                                }
                            }
                            td5VarP = p65.p(nh5Var2);
                        }
                    } else {
                        td5VarP = td5VarP.n;
                    }
                }
            }
        }
        Arrays.sort(objArr, 0, i, lj2.j);
        int i5 = i - 1;
        if (i5 < objArr.length) {
            while (i5 >= 0) {
                gj2 gj2Var3 = (gj2) objArr[i5];
                if (kj2.Y(gj2Var3) && m(gj2Var3, kgVar)) {
                    return true;
                }
                i5--;
            }
        }
        return false;
    }

    public static final l97 j(x45 x45Var) {
        int iOrdinal = x45Var.ordinal();
        if (iOrdinal == 0) {
            return l97.i;
        }
        if (iOrdinal == 1) {
            return l97.j;
        }
        if (iOrdinal == 2) {
            return l97.k;
        }
        if (iOrdinal == 3) {
            return l97.l;
        }
        if (iOrdinal == 4) {
            return l97.m;
        }
        if (iOrdinal == 5) {
            return l97.n;
        }
        ff1.m();
        return null;
    }

    public static final boolean j0(gj2 gj2Var, kg kgVar) {
        Object[] objArr = new gj2[16];
        if (!gj2Var.i.v) {
            vb4.b("visitChildren called on an unattached node");
        }
        nh5 nh5Var = new nh5(new td5[16]);
        td5 td5Var = gj2Var.i;
        td5 td5Var2 = td5Var.n;
        if (td5Var2 == null) {
            p65.o(nh5Var, td5Var);
        } else {
            nh5Var.b(td5Var2);
        }
        int i = 0;
        while (true) {
            int i2 = nh5Var.k;
            if (i2 == 0) {
                break;
            }
            td5 td5VarP = (td5) nh5Var.l(i2 - 1);
            if ((td5VarP.l & 1024) == 0) {
                p65.o(nh5Var, td5VarP);
            } else {
                while (true) {
                    if (td5VarP == null) {
                        break;
                    }
                    if ((td5VarP.k & 1024) != 0) {
                        nh5 nh5Var2 = null;
                        while (td5VarP != null) {
                            if (td5VarP instanceof gj2) {
                                gj2 gj2Var2 = (gj2) td5VarP;
                                int i3 = i + 1;
                                if (objArr.length < i3) {
                                    int length = objArr.length;
                                    Object[] objArr2 = new Object[Math.max(i3, length * 2)];
                                    System.arraycopy(objArr, 0, objArr2, 0, length);
                                    objArr = objArr2;
                                }
                                objArr[i] = gj2Var2;
                                i = i3;
                            } else if ((td5VarP.k & 1024) != 0 && (td5VarP instanceof ep1)) {
                                int i4 = 0;
                                for (td5 td5Var3 = ((ep1) td5VarP).x; td5Var3 != null; td5Var3 = td5Var3.n) {
                                    if ((td5Var3.k & 1024) != 0) {
                                        i4++;
                                        if (i4 == 1) {
                                            td5VarP = td5Var3;
                                        } else {
                                            if (nh5Var2 == null) {
                                                nh5Var2 = new nh5(new td5[16]);
                                            }
                                            if (td5VarP != null) {
                                                nh5Var2.b(td5VarP);
                                                td5VarP = null;
                                            }
                                            nh5Var2.b(td5Var3);
                                        }
                                    }
                                }
                                if (i4 == 1) {
                                }
                            }
                            td5VarP = p65.p(nh5Var2);
                        }
                    } else {
                        td5VarP = td5VarP.n;
                    }
                }
            }
        }
        Arrays.sort(objArr, 0, i, lj2.j);
        for (int i5 = 0; i5 < i; i5++) {
            gj2 gj2Var3 = (gj2) objArr[i5];
            if (kj2.Y(gj2Var3) && N(gj2Var3, kgVar)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x00c8 A[Catch: qf4 -> 0x01c6, TryCatch #6 {qf4 -> 0x01c6, blocks: (B:34:0x00c4, B:36:0x00c8, B:37:0x00ca, B:38:0x00cd, B:41:0x00e4, B:54:0x010e, B:58:0x013d, B:62:0x0145, B:39:0x00d8), top: B:111:0x00c4 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x020e  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0211  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x023d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:71:0x0195 -> B:18:0x0060). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object k(defpackage.xr4 r28, int r29, int r30, int r31, defpackage.rp1 r32, defpackage.q91 r33) {
        /*
            Method dump skipped, instruction units count: 588
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gk2.k(xr4, int, int, int, rp1, q91):java.lang.Object");
    }

    public static final long k0(long j, long j2) {
        return (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j >> 32)) + ((int) (j2 >> 32)))) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j & 4294967295L)) + ((int) (j2 & 4294967295L)))) & 4294967295L);
    }

    public static final boolean l(boolean z, xr4 xr4Var, int i, int i2) {
        if (z) {
            if (xr4Var.c() > i) {
                return true;
            }
            return xr4Var.c() == i && xr4Var.d() > i2;
        }
        if (xr4Var.c() < i) {
            return true;
        }
        return xr4Var.c() == i && xr4Var.d() < i2;
    }

    public static g24 l0(String str, bo4 bo4Var, int i) {
        if ((i & 2) != 0) {
            bo4Var = null;
        }
        x72 x72Var = x72.L;
        cl1 cl1Var = nw1.a;
        qi1 qi1Var = qi1.k;
        l48 l48VarA = vw7.a();
        qi1Var.getClass();
        return new g24(str, bo4Var, x72Var, ye4.a(df1.G(qi1Var, l48VarA)));
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x0076 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final boolean m(defpackage.gj2 r7, defpackage.kg r8) {
        /*
            aj2 r0 = r7.Z0()
            int r0 = r0.ordinal()
            if (r0 == 0) goto L81
            r1 = 3
            r2 = 0
            r3 = 2
            r4 = 1
            if (r0 == r4) goto L35
            if (r0 == r3) goto L81
            if (r0 != r1) goto L31
            boolean r0 = i0(r7, r8)
            if (r0 != 0) goto L77
            si2 r0 = r7.W0()
            boolean r0 = r0.a
            if (r0 == 0) goto L2d
            java.lang.Object r7 = r8.b(r7)
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            boolean r7 = r7.booleanValue()
            goto L2e
        L2d:
            r7 = r2
        L2e:
            if (r7 == 0) goto L76
            goto L77
        L31:
            defpackage.ff1.m()
            return r2
        L35:
            gj2 r0 = defpackage.kj2.Q(r7)
            java.lang.String r5 = "ActiveParent must have a focusedChild"
            if (r0 == 0) goto L7d
            aj2 r6 = r0.Z0()
            int r6 = r6.ordinal()
            if (r6 == 0) goto L78
            if (r6 == r4) goto L55
            if (r6 == r3) goto L78
            if (r6 == r1) goto L51
            defpackage.ff1.m()
            return r2
        L51:
            defpackage.ff1.n(r5)
            return r2
        L55:
            boolean r1 = m(r0, r8)
            if (r1 != 0) goto L77
            boolean r7 = O(r7, r0, r3, r8)
            if (r7 != 0) goto L77
            si2 r7 = r0.W0()
            boolean r7 = r7.a
            if (r7 == 0) goto L76
            java.lang.Object r7 = r8.b(r0)
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            boolean r7 = r7.booleanValue()
            if (r7 == 0) goto L76
            goto L77
        L76:
            return r2
        L77:
            return r4
        L78:
            boolean r7 = O(r7, r0, r3, r8)
            return r7
        L7d:
            defpackage.ff1.n(r5)
            return r2
        L81:
            boolean r7 = i0(r7, r8)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gk2.m(gj2, kg):boolean");
    }

    public static float m0(float f2) {
        return C(((float) Math.rint(C(f2, 0.0f, 1.0f) / 0.05f)) * 0.05f, 0.0f, 1.0f);
    }

    public static final sl6 n(vp4 vp4Var) {
        vp4 vp4VarB = vp4Var.B();
        return vp4VarB != null ? vp4VarB.O(vp4Var, true) : new sl6(0.0f, 0.0f, (int) (vp4Var.m() >> 32), (int) (vp4Var.m() & 4294967295L));
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00b2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final defpackage.c27 n0(defpackage.ze0 r12, defpackage.p07 r13) {
        /*
            r12.getClass()
            r13.getClass()
            java.util.Map r0 = r12.p0
            java.lang.String r1 = r13.a
            java.lang.Object r0 = r0.get(r1)
            b27 r0 = (defpackage.b27) r0
            java.lang.String r1 = r13.b
            if (r0 == 0) goto L1e
            java.lang.Boolean r2 = r0.i
            if (r2 == 0) goto L1e
        L18:
            boolean r2 = r2.booleanValue()
        L1c:
            r6 = r2
            goto L2b
        L1e:
            java.util.Map r2 = r12.d1
            java.lang.Object r2 = r2.get(r1)
            java.lang.Boolean r2 = (java.lang.Boolean) r2
            if (r2 == 0) goto L29
            goto L18
        L29:
            r2 = 0
            goto L1c
        L2b:
            r2 = 1
            if (r0 == 0) goto L38
            java.lang.Boolean r3 = r0.h
            if (r3 == 0) goto L38
        L32:
            boolean r3 = r3.booleanValue()
        L36:
            r4 = r3
            goto L4a
        L38:
            java.util.Map r3 = r12.c1
            java.lang.Object r3 = r3.get(r1)
            java.lang.Boolean r3 = (java.lang.Boolean) r3
            if (r3 == 0) goto L43
            goto L32
        L43:
            if (r6 != 0) goto L47
            r4 = r2
            goto L4a
        L47:
            boolean r3 = r12.j1
            goto L36
        L4a:
            if (r0 == 0) goto L53
            ky6 r3 = r0.k
            if (r3 != 0) goto L51
            goto L53
        L51:
            r5 = r3
            goto L60
        L53:
            java.util.Map r3 = r12.f1
            java.lang.Object r3 = r3.get(r1)
            ky6 r3 = (defpackage.ky6) r3
            if (r3 != 0) goto L51
            ky6 r3 = defpackage.ky6.i
            goto L51
        L60:
            r3 = 1056964608(0x3f000000, float:0.5)
            if (r0 == 0) goto L6e
            java.lang.Float r7 = r0.l
            if (r7 == 0) goto L6e
            float r7 = r7.floatValue()
            r9 = r7
            goto L6f
        L6e:
            r9 = r3
        L6f:
            r7 = 1065353216(0x3f800000, float:1.0)
            if (r0 == 0) goto L7d
            java.lang.Float r8 = r0.m
            if (r8 == 0) goto L7d
            float r3 = r8.floatValue()
        L7b:
            r10 = r3
            goto L90
        L7d:
            int r8 = r5.ordinal()
            if (r8 == 0) goto L7b
            if (r8 == r2) goto L8f
            r2 = 2
            if (r8 != r2) goto L8a
            r3 = 0
            goto L7b
        L8a:
            defpackage.ff1.m()
            r12 = 0
            return r12
        L8f:
            r10 = r7
        L90:
            if (r0 == 0) goto L9c
            java.lang.Float r2 = r0.n
            if (r2 == 0) goto L9c
            float r2 = r2.floatValue()
            r11 = r2
            goto L9d
        L9c:
            r11 = r7
        L9d:
            if (r0 == 0) goto La3
            java.lang.String r0 = r0.j
            if (r0 != 0) goto Lb0
        La3:
            java.util.Map r12 = r12.e1
            java.lang.Object r12 = r12.get(r1)
            r0 = r12
            java.lang.String r0 = (java.lang.String) r0
            if (r0 != 0) goto Lb0
            java.lang.String r0 = "auto"
        Lb0:
            if (r6 == 0) goto Lba
            java.util.LinkedHashMap r12 = defpackage.pz6.a
            java.lang.String r12 = r13.c
            float r7 = defpackage.pz6.a(r0, r12)
        Lba:
            r8 = r7
            c27 r3 = new c27
            r7 = r0
            r3.<init>(r4, r5, r6, r7, r8, r9, r10, r11)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gk2.n0(ze0, p07):c27");
    }

    public static final sl6 o(vp4 vp4Var, boolean z) {
        vp4 vp4VarM = M(vp4Var);
        float fM = (int) (vp4VarM.m() >> 32);
        float fM2 = (int) (vp4VarM.m() & 4294967295L);
        sl6 sl6VarO = vp4VarM.O(vp4Var, z);
        float f2 = sl6VarO.a;
        if (z) {
            if (f2 < 0.0f) {
                f2 = 0.0f;
            }
            if (f2 > fM) {
                f2 = fM;
            }
        }
        float f3 = sl6VarO.b;
        if (z) {
            if (f3 < 0.0f) {
                f3 = 0.0f;
            }
            if (f3 > fM2) {
                f3 = fM2;
            }
        }
        float f4 = sl6VarO.c;
        if (z) {
            if (f4 < 0.0f) {
                f4 = 0.0f;
            }
            if (f4 <= fM) {
                fM = f4;
            }
            f4 = fM;
        }
        float f5 = sl6VarO.d;
        if (z) {
            float f6 = f5 >= 0.0f ? f5 : 0.0f;
            if (f6 <= fM2) {
                fM2 = f6;
            }
            f5 = fM2;
        }
        if (f2 == f4 || f3 == f5) {
            return sl6.e;
        }
        long jE = vp4VarM.e((((long) Float.floatToRawIntBits(f2)) << 32) | (((long) Float.floatToRawIntBits(f3)) & 4294967295L));
        long jE2 = vp4VarM.e((((long) Float.floatToRawIntBits(f4)) << 32) | (((long) Float.floatToRawIntBits(f3)) & 4294967295L));
        long jE3 = vp4VarM.e((((long) Float.floatToRawIntBits(f4)) << 32) | (((long) Float.floatToRawIntBits(f5)) & 4294967295L));
        long jE4 = vp4VarM.e((((long) Float.floatToRawIntBits(f5)) & 4294967295L) | (((long) Float.floatToRawIntBits(f2)) << 32));
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jE >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jE2 >> 32));
        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (jE4 >> 32));
        float fIntBitsToFloat4 = Float.intBitsToFloat((int) (jE3 >> 32));
        float fMin = Math.min(fIntBitsToFloat, Math.min(fIntBitsToFloat2, Math.min(fIntBitsToFloat3, fIntBitsToFloat4)));
        float fMax = Math.max(fIntBitsToFloat, Math.max(fIntBitsToFloat2, Math.max(fIntBitsToFloat3, fIntBitsToFloat4)));
        float fIntBitsToFloat5 = Float.intBitsToFloat((int) (jE & 4294967295L));
        float fIntBitsToFloat6 = Float.intBitsToFloat((int) (jE2 & 4294967295L));
        float fIntBitsToFloat7 = Float.intBitsToFloat((int) (jE4 & 4294967295L));
        float fIntBitsToFloat8 = Float.intBitsToFloat((int) (jE3 & 4294967295L));
        return new sl6(fMin, Math.min(fIntBitsToFloat5, Math.min(fIntBitsToFloat6, Math.min(fIntBitsToFloat7, fIntBitsToFloat8))), fMax, Math.max(fIntBitsToFloat5, Math.max(fIntBitsToFloat6, Math.max(fIntBitsToFloat7, fIntBitsToFloat8))));
    }

    public static final sz6 o0(ze0 ze0Var, String str) {
        ze0Var.getClass();
        if (str == null) {
            str = "";
        }
        Boolean bool = (Boolean) ze0Var.d1.get(str);
        boolean zBooleanValue = bool != null ? bool.booleanValue() : false;
        String str2 = (String) ze0Var.e1.get(str);
        if (str2 == null) {
            str2 = "auto";
        }
        return new sz6(str2, zBooleanValue);
    }

    public static final long p0(long j) {
        int iRound = Math.round(Float.intBitsToFloat((int) (j >> 32)));
        return (((long) Math.round(Float.intBitsToFloat((int) (j & 4294967295L)))) & 4294967295L) | (((long) iRound) << 32);
    }

    public static final void q(int i, int i2) {
        if (i < 0 || i >= i2) {
            ag1.g(f33.g(i, i2, "index: ", ", size: "));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:75:0x00fe, code lost:
    
        return true;
     */
    /* JADX WARN: Removed duplicated region for block: B:129:0x019e  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x019b A[EDGE_INSN: B:157:0x019b->B:127:0x019b BREAK  A[LOOP:5: B:89:0x012c->B:162:0x012c], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x012e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final boolean q0(defpackage.gj2 r12, defpackage.gj2 r13, int r14, defpackage.kg r15) {
        /*
            Method dump skipped, instruction units count: 438
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gk2.q0(gj2, gj2, int, kg):boolean");
    }

    public static final void r(int i, int i2) {
        if (i < 0 || i > i2) {
            ag1.g(f33.g(i, i2, "index: ", ", size: "));
        }
    }

    public static qd4 r0(int i, sd4 sd4Var) {
        sd4Var.getClass();
        boolean z = i > 0;
        Integer numValueOf = Integer.valueOf(i);
        if (!z) {
            throw new IllegalArgumentException("Step must be positive, was: " + numValueOf + '.');
        }
        int i2 = sd4Var.i;
        int i3 = sd4Var.j;
        if (sd4Var.k <= 0) {
            i = -i;
        }
        return new qd4(i2, i3, i);
    }

    public static final void s(int i, int i2, int i3) {
        if (i < 0 || i2 > i3) {
            pl5.h(i3, j55.q("fromIndex: ", i, ", toIndex: ", i2, ", size: "));
        } else {
            if (i <= i2) {
                return;
            }
            ff1.j(f33.g(i, i2, "fromIndex: ", " > toIndex: "));
        }
    }

    public static sd4 s0(int i, int i2) {
        if (i2 > Integer.MIN_VALUE) {
            return new sd4(i, i2 - 1, 1);
        }
        sd4 sd4Var = sd4.l;
        return sd4.l;
    }

    public static float t(float f2, float f3) {
        return f2 < f3 ? f3 : f2;
    }

    public static final sl6 t0(vp4 vp4Var) {
        sl6 sl6VarO = o(vp4Var, true);
        long jZ = vp4Var.z(sl6VarO.f());
        float f2 = sl6VarO.c;
        float f3 = sl6VarO.d;
        long jZ2 = vp4Var.z((((long) Float.floatToRawIntBits(f2)) << 32) | (((long) Float.floatToRawIntBits(f3)) & 4294967295L));
        return new sl6(Float.intBitsToFloat((int) (jZ >> 32)), Float.intBitsToFloat((int) (jZ & 4294967295L)), Float.intBitsToFloat((int) (jZ2 >> 32)), Float.intBitsToFloat((int) (jZ2 & 4294967295L)));
    }

    public static int u(int i, int i2) {
        return i < i2 ? i2 : i;
    }

    public static long v(long j, long j2) {
        return j < j2 ? j2 : j;
    }

    public static Comparable w(gy1 gy1Var, Comparable comparable) {
        return comparable.compareTo(gy1Var) < 0 ? gy1Var : comparable;
    }

    public static float x(float f2, float f3) {
        return f2 > f3 ? f3 : f2;
    }

    public static int y(int i, int i2) {
        return i > i2 ? i2 : i;
    }

    public static long z(long j, long j2) {
        return j > j2 ? j2 : j;
    }

    public dd5 J(ed5 ed5Var) {
        ByteBuffer byteBuffer = ed5Var.m;
        byteBuffer.getClass();
        xe4.G(byteBuffer.position() == 0 && byteBuffer.hasArray() && byteBuffer.arrayOffset() == 0);
        return K(ed5Var, byteBuffer);
    }

    public abstract dd5 K(ed5 ed5Var, ByteBuffer byteBuffer);

    public abstract void g0(int i);

    public abstract void h0(Typeface typeface);

    public void p(int i) {
        new Handler(Looper.getMainLooper()).post(new pj(this, i, 3));
    }
}
