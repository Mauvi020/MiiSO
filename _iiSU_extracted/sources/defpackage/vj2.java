package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.text.Spanned;
import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;
import android.view.Surface;
import com.discord.org.webrtc.PeerConnection;
import java.io.BufferedInputStream;
import java.io.ByteArrayOutputStream;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.Reader;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;
import java.util.zip.ZipOutputStream;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class vj2 {
    public static n94 a;
    public static n94 b;
    public static final /* synthetic */ int c = 0;
    public static n94 d;
    public static n94 e;
    public static n94 f;
    public static final /* synthetic */ int g = 0;

    public static final n94 A() {
        n94 n94Var = f;
        if (n94Var != null) {
            return n94Var;
        }
        m94 m94Var = new m94("Filled.PowerSettingsNew", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i = au8.a;
        ov7 ov7Var = new ov7(et0.b);
        bh bhVar = new bh(7);
        bhVar.z(13.0f, 3.0f);
        bhVar.w(-2.0f);
        bhVar.E(10.0f);
        bhVar.w(2.0f);
        bhVar.x(13.0f, 3.0f);
        bhVar.q();
        bhVar.z(17.83f, 5.17f);
        bhVar.y(-1.42f, 1.42f);
        bhVar.r(17.99f, 7.86f, 19.0f, 9.81f, 19.0f, 12.0f);
        bhVar.s(0.0f, 3.87f, -3.13f, 7.0f, -7.0f, 7.0f);
        bhVar.B(-7.0f, -3.13f, -7.0f, -7.0f);
        bhVar.s(0.0f, -2.19f, 1.01f, -4.14f, 2.58f, -5.42f);
        bhVar.x(6.17f, 5.17f);
        bhVar.r(4.23f, 6.82f, 3.0f, 9.26f, 3.0f, 12.0f);
        bhVar.s(0.0f, 4.97f, 4.03f, 9.0f, 9.0f, 9.0f);
        bhVar.B(9.0f, -4.03f, 9.0f, -9.0f);
        bhVar.s(0.0f, -2.74f, -1.23f, -5.18f, -3.17f, -6.83f);
        bhVar.q();
        m94.a(m94Var, bhVar.j, 0, ov7Var);
        n94 n94VarB = m94Var.b();
        f = n94VarB;
        return n94VarB;
    }

    public static final ti7 B(Object obj) {
        if (obj != lj6.c) {
            return (ti7) obj;
        }
        ff1.n("Does not contain segment");
        return null;
    }

    public static final boolean C(dr3 dr3Var) {
        return (dr3Var.c == null && dr3Var.e == null && dr3Var.t.isEmpty() && dr3Var.u.isEmpty() && dr3Var.v.isEmpty() && dr3Var.j.isEmpty() && dr3Var.k.isEmpty() && dr3Var.l.isEmpty() && dr3Var.m.isEmpty()) ? false : true;
    }

    public static ArrayList D() {
        List listQ = u39.Q(new et0(w34.a), new et0(w34.b), new et0(w34.c), new et0(w34.d));
        ArrayList arrayList = new ArrayList(zs0.d0(listQ, 10));
        Iterator it = listQ.iterator();
        while (it.hasNext()) {
            arrayList.add(new et0(et0.b(1.0f, ((et0) it.next()).a)));
        }
        return arrayList;
    }

    public static boolean E() {
        return "Dalvik".equals(System.getProperty("java.vm.name"));
    }

    public static final boolean F(Object obj) {
        return obj == lj6.c;
    }

    public static final boolean G(float f2, float f3, yd ydVar) {
        float f4 = f2 - 0.005f;
        float f5 = f3 - 0.005f;
        float f6 = f2 + 0.005f;
        float f7 = f3 + 0.005f;
        yd ydVarA = ae.a();
        if (Float.isNaN(f4) || Float.isNaN(f5) || Float.isNaN(f6) || Float.isNaN(f7)) {
            ae.b("Invalid rectangle, make sure no value is NaN");
        }
        if (ydVarA.b == null) {
            ydVarA.b = new RectF();
        }
        RectF rectF = ydVarA.b;
        rectF.getClass();
        rectF.set(f4, f5, f6, f7);
        Path path = ydVarA.a;
        RectF rectF2 = ydVarA.b;
        rectF2.getClass();
        path.addRect(rectF2, Path.Direction.CCW);
        yd ydVarA2 = ae.a();
        ydVarA2.g(ydVar, ydVarA, 1);
        boolean zIsEmpty = ydVarA2.a.isEmpty();
        ydVarA2.i();
        ydVarA.i();
        return !zIsEmpty;
    }

    public static final boolean H(y47 y47Var) {
        long j = y47Var.e;
        return (j >>> 32) == (4294967295L & j) && j == y47Var.f && j == y47Var.g && j == y47Var.h;
    }

    public static final boolean I(float f2, float f3, float f4, float f5, long j) {
        float f6 = f2 - f4;
        float f7 = f3 - f5;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        return ((f7 * f7) / (fIntBitsToFloat2 * fIntBitsToFloat2)) + ((f6 * f6) / (fIntBitsToFloat * fIntBitsToFloat)) <= 1.0f;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x00cd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final defpackage.d27 J(org.json.JSONObject r21) {
        /*
            Method dump skipped, instruction units count: 219
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vj2.J(org.json.JSONObject):d27");
    }

    public static final int K(int i) {
        return gk2.D(i, 2, 5);
    }

    public static final wx2 L(wx2 wx2Var) {
        wx2Var.getClass();
        return new wx2(gk2.D(wx2Var.a, 1, 6), gk2.D(wx2Var.b, 3, 6));
    }

    public static final wx2 M(wx2 wx2Var) {
        wx2Var.getClass();
        return new wx2(gk2.D(wx2Var.a, 2, 6), gk2.D(wx2Var.b, 2, 8));
    }

    public static final String N(String str) throws IOException {
        Locale locale = Locale.ROOT;
        String strM = f33.m(locale, str, locale);
        StringBuilder sb = new StringBuilder();
        int length = strM.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = strM.charAt(i);
            if (Character.isLetterOrDigit(cCharAt)) {
                sb.append(cCharAt);
            }
        }
        return sb.toString();
    }

    public static final Integer O(JSONObject jSONObject, String str) {
        if (!jSONObject.has(str) || jSONObject.isNull(str)) {
            return null;
        }
        return Integer.valueOf(jSONObject.optInt(str));
    }

    public static final List P(JSONObject jSONObject, String str) {
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray(str);
        ix4 ix4VarP = null;
        if (jSONArrayOptJSONArray != null) {
            ix4 ix4VarA = u39.A();
            int length = jSONArrayOptJSONArray.length();
            for (int i = 0; i < length; i++) {
                String strOptString = jSONArrayOptJSONArray.optString(i);
                strOptString.getClass();
                if (u28.T(strOptString)) {
                    strOptString = null;
                }
                if (strOptString != null) {
                    ix4VarA.add(strOptString);
                }
            }
            ix4VarP = u39.p(ix4VarA);
        }
        return ix4VarP == null ? v62.i : ix4VarP;
    }

    public static final String Q(JSONObject jSONObject, String str) {
        if (!jSONObject.has(str) || jSONObject.isNull(str)) {
            return null;
        }
        String strOptString = jSONObject.optString(str);
        strOptString.getClass();
        if (u28.T(strOptString)) {
            return null;
        }
        return strOptString;
    }

    public static sg4 R(xg4 xg4Var) {
        boolean z = xg4Var.j;
        xg4Var.j = true;
        try {
            try {
                try {
                    return o28.c(xg4Var);
                } catch (StackOverflowError e2) {
                    throw new wv0("Failed parsing JSON source: " + xg4Var + " to Json", e2);
                }
            } catch (OutOfMemoryError e3) {
                throw new wv0("Failed parsing JSON source: " + xg4Var + " to Json", e3);
            }
        } finally {
            xg4Var.j = z;
        }
    }

    public static sg4 S(Reader reader) {
        try {
            xg4 xg4Var = new xg4(reader);
            sg4 sg4VarR = R(xg4Var);
            sg4VarR.getClass();
            if (!(sg4VarR instanceof ug4) && xg4Var.e0() != 10) {
                throw new zg4("Did not consume the entire document.");
            }
            return sg4VarR;
        } catch (i45 e2) {
            throw new zg4(e2);
        } catch (IOException e3) {
            throw new tg4(e3);
        } catch (NumberFormatException e4) {
            throw new zg4(e4);
        }
    }

    public static final Object T(Object obj, Object obj2) {
        if (obj == null) {
            return obj2;
        }
        if (obj instanceof ArrayList) {
            ((ArrayList) obj).add(obj2);
            return obj;
        }
        ArrayList arrayList = new ArrayList(4);
        arrayList.add(obj);
        arrayList.add(obj2);
        return arrayList;
    }

    public static final byte[] U(ZipInputStream zipInputStream, long j) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = new byte[PeerConnection.PORTALLOCATOR_ENABLE_ANY_ADDRESS_PORTS];
        long j2 = 0;
        while (true) {
            int i = zipInputStream.read(bArr);
            if (i < 0) {
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                byteArray.getClass();
                return byteArray;
            }
            j2 += (long) i;
            if (j2 > j) {
                ff1.j("Recovery component is too large");
                return null;
            }
            byteArrayOutputStream.write(bArr, 0, i);
        }
    }

    public static final String V(Throwable th) {
        return wk7.u0(wk7.B0(wk7.t0(new yy1(23), th), 6), " <- ", new yy1(24), 30);
    }

    /* JADX WARN: Removed duplicated region for block: B:110:0x025b  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x02ba  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0354  */
    /* JADX WARN: Removed duplicated region for block: B:454:0x0357 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final defpackage.lr6 W(defpackage.ze0 r72, java.util.Map r73, java.util.Map r74, boolean r75, boolean r76, boolean r77, boolean r78, defpackage.j26 r79, defpackage.ky0 r80) {
        /*
            Method dump skipped, instruction units count: 2730
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vj2.W(ze0, java.util.Map, java.util.Map, boolean, boolean, boolean, boolean, j26, ky0):lr6");
    }

    public static final boolean X(int i, ky0 ky0Var, boolean z) {
        Object objR = ky0Var.R();
        fj7 fj7Var = ey0.a;
        if (objR == fj7Var) {
            objR = f33.e(z, ky0Var);
        }
        lh5 lh5Var = (lh5) objR;
        Boolean boolValueOf = Boolean.valueOf(z);
        int i2 = 4;
        boolean z2 = (((i & 14) ^ 6) > 4 && ky0Var.g(z)) || (i & 6) == 4;
        Object objR2 = ky0Var.R();
        if (z2 || objR2 == fj7Var) {
            objR2 = new eu(z, lh5Var, (p91) null, i2);
            ky0Var.n0(objR2);
        }
        ye4.f(ky0Var, (ks2) objR2, boolValueOf);
        return z || ((Boolean) lh5Var.getValue()).booleanValue();
    }

    public static final String Y(byte[] bArr) {
        byte[] bArrDigest = MessageDigest.getInstance("SHA-256").digest(bArr);
        bArrDigest.getClass();
        return c0(bArrDigest);
    }

    public static final nr Z(InputStream inputStream) {
        inputStream.getClass();
        return new nr(inputStream, new ij8());
    }

    public static final long a(float f2, boolean z, boolean z2) {
        return (((z ? 1L : 0L) | (z2 ? 2L : 0L)) & 4294967295L) | (((long) Float.floatToRawIntBits(f2)) << 32);
    }

    public static final String a0(String str, String str2) {
        str.getClass();
        str2.getClass();
        MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
        byte[] bytes = qv7.k(str, "\n", str2).getBytes(ip0.a);
        bytes.getClass();
        byte[] bArrDigest = messageDigest.digest(bytes);
        bArrDigest.getClass();
        return ap.P0(bArrDigest, "", new i77(22), 30);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v54, types: [o63] */
    /* JADX WARN: Type inference failed for: r13v84 */
    /* JADX WARN: Type inference failed for: r13v85, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r13v86 */
    /* JADX WARN: Type inference failed for: r9v30, types: [o63] */
    public static final void b(final z53 z53Var, ky0 ky0Var, int i) {
        int i2;
        ky0 ky0Var2;
        Context context;
        Object obj;
        r93 r93Var;
        Object obj2;
        s73 s73Var;
        Object f63Var;
        Object obj3;
        av3 av3Var;
        yv7 yv7Var;
        lp3 lp3Var;
        ze0 ze0Var;
        nb1 nb1Var;
        Context context2;
        Context context3;
        Object obj4;
        Context context4;
        Context context5;
        Object maVar;
        wr2 wr2Var;
        ks2 ks2Var;
        ks2 ks2Var2;
        wr2 wr2Var2;
        wr2 wr2Var3;
        wr2 wr2Var4;
        rk3 rk3Var;
        p83 p83Var;
        tu3 tu3Var;
        wr2 wr2Var5;
        Object obj5;
        wr2 wr2Var6;
        wr2 wr2Var7;
        wr2 wr2Var8;
        wr2 wr2Var9;
        wr2 wr2Var10;
        wr2 wr2Var11;
        lp3 lp3Var2;
        wr2 wr2Var12;
        wr2 wr2Var13;
        wr2 wr2Var14;
        wr2 wr2Var15;
        final z53 z53Var2;
        Object obj6;
        Object maVar2;
        bt2 bt2Var;
        dj3 dj3Var;
        bj3 bj3Var;
        ze0 ze0Var2;
        p83 p83Var2;
        Map map;
        List list;
        lp3 lp3Var3;
        boolean z;
        boolean z2;
        long j;
        String str;
        l23 l23Var;
        bw3 bw3Var;
        Object obj7;
        ww6 ww6Var;
        um3 um3Var;
        Map map2;
        Map map3;
        List list2;
        lc7 lc7Var;
        boolean z3;
        boolean z4;
        ze0 ze0Var3;
        rk3 rk3Var2;
        Object obj8;
        ur2 ur2Var;
        Object b33Var;
        b33 b33Var2;
        lp3 lp3Var4;
        ks2 ks2Var3;
        Object obj9;
        wr2 wr2Var16;
        Object a33Var;
        ls2 ls2Var;
        Object ob0Var;
        ur2 ur2Var2;
        Object maVar3;
        my myVar;
        ur2 ur2Var3;
        ks2 ks2Var4;
        ur2 ur2Var4;
        ur2 ur2Var5;
        ur2 ur2Var6;
        ks2 ks2Var5;
        ?? r13;
        ky0 ky0Var3;
        int iIntValue;
        Integer num;
        String str2;
        boolean z5;
        Object obj10;
        final z53 z53Var3 = z53Var;
        g43 g43Var = z53Var3.t;
        Context context6 = z53Var3.b;
        nb1 nb1Var2 = z53Var3.c;
        Object obj11 = z53Var3.u;
        h33 h33Var = z53Var3.k;
        Context context7 = z53Var3.a;
        Object obj12 = z53Var3.I;
        Object obj13 = z53Var3.H;
        k93 k93Var = z53Var3.i;
        lp3 lp3Var5 = z53Var3.f;
        ft3 ft3Var = z53Var3.e;
        tu3 tu3Var2 = z53Var3.d;
        av3 av3Var2 = z53Var3.o;
        rk3 rk3Var3 = z53Var3.s;
        fw3 fw3Var = rk3Var3.h;
        p83 p83Var3 = z53Var3.r;
        f63 f63Var2 = p83Var3.d;
        f63 f63Var3 = p83Var3.c;
        ky0Var.f0(-1345764940);
        int i3 = i | (ky0Var.h(z53Var3) ? 4 : 2);
        final int i4 = 1;
        if (ky0Var.U(i3 & 1, (i3 & 3) != 2)) {
            ky0Var.d0(-494932115);
            ky0Var.d0(-494931257);
            lc7 lc7Var2 = tu3Var2.u;
            ad3 ad3Var = z53Var3.h;
            j33 j33Var = z53Var3.j;
            s83 s83Var = z53Var3.l;
            ze0 ze0Var4 = tu3Var2.a;
            String str3 = z53Var3.n;
            boolean zBooleanValue = ((Boolean) lp3Var5.I0().getValue()).booleanValue();
            boolean z6 = av3Var2.a;
            boolean zH = ky0Var.h(z53Var3);
            Object objR = ky0Var.R();
            Object obj14 = ey0.a;
            if (zH || objR == obj14) {
                context = context7;
                final int i5 = 0;
                Object obj15 = new wr2() { // from class: a63
                    @Override // defpackage.wr2
                    public final Object b(Object obj16) {
                        int i6 = i5;
                        gq8 gq8Var = gq8.a;
                        z53 z53Var4 = z53Var3;
                        switch (i6) {
                            case 0:
                                Boolean bool = (Boolean) obj16;
                                bool.getClass();
                                z53Var4.f.I0().setValue(bool);
                                break;
                            default:
                                zc4 zc4Var = (zc4) obj16;
                                if (zc4Var != null) {
                                    z53Var4.w.b(zc4Var);
                                }
                                z53Var4.v.c(v62.i, false);
                                break;
                        }
                        return gq8Var;
                    }
                };
                ky0Var.n0(obj15);
                obj = obj15;
            } else {
                context = context7;
                obj = objR;
            }
            wr2 wr2Var17 = (wr2) obj;
            r93 r93Var2 = z53Var3.w;
            boolean zH2 = ky0Var.h(z53Var3);
            Object objR2 = ky0Var.R();
            if (zH2 || objR2 == obj14) {
                r93Var = r93Var2;
                Object obj16 = new wr2() { // from class: a63
                    @Override // defpackage.wr2
                    public final Object b(Object obj162) {
                        int i6 = i4;
                        gq8 gq8Var = gq8.a;
                        z53 z53Var4 = z53Var3;
                        switch (i6) {
                            case 0:
                                Boolean bool = (Boolean) obj162;
                                bool.getClass();
                                z53Var4.f.I0().setValue(bool);
                                break;
                            default:
                                zc4 zc4Var = (zc4) obj162;
                                if (zc4Var != null) {
                                    z53Var4.w.b(zc4Var);
                                }
                                z53Var4.v.c(v62.i, false);
                                break;
                        }
                        return gq8Var;
                    }
                };
                ky0Var.n0(obj16);
                obj2 = obj16;
            } else {
                r93Var = r93Var2;
                obj2 = objR2;
            }
            wr2 wr2Var18 = (wr2) obj2;
            Object obj17 = z53Var3.v;
            boolean zH3 = ky0Var.h(obj17);
            Object objR3 = ky0Var.R();
            if (zH3 || objR3 == obj14) {
                objR3 = new ob0(2, obj17, r43.class, "openAppBrowserItemContextMenu", "openAppBrowserItemContextMenu(Ljava/lang/String;Lcom/iisulauncher/apps/InstalledApp;)V", 0, 0, 14);
                ky0Var.n0(objR3);
            }
            ks2 ks2Var6 = (ks2) ((vs2) objR3);
            de3 de3Var = z53Var3.x;
            ur2 ur2Var7 = ft3Var.Q3;
            ks2 ks2Var7 = ft3Var.f;
            wr2 wr2Var19 = ft3Var.g;
            wr2 wr2Var20 = ft3Var.h;
            ls2 ls2Var2 = ft3Var.v;
            Object obj18 = fw3Var.d;
            boolean zH4 = ky0Var.h(obj18);
            Object objR4 = ky0Var.R();
            if (zH4 || objR4 == obj14) {
                objR4 = new ma(0, obj18, sh3.class, "dismissDialog", "dismissDialog()V", 0, 0, 27);
                ky0Var.n0(objR4);
            }
            ur2 ur2Var8 = (ur2) ((vs2) objR4);
            ms2 ms2Var = ft3Var.N0;
            r93 r93Var3 = r93Var;
            Context context8 = context;
            s73 s73Var2 = new s73(context8, nb1Var2, lp3Var5, lc7Var2, ad3Var, k93Var, j33Var, h33Var, s83Var, ze0Var4, str3, zBooleanValue, z6, wr2Var17, r93Var3, wr2Var18, ks2Var6, de3Var, f63Var3, f63Var2, ur2Var7, ks2Var7, wr2Var19, wr2Var20, ls2Var2, ur2Var8, ms2Var);
            boolean zF = ky0Var.f(k93Var);
            Object objR5 = ky0Var.R();
            if (zF || objR5 == obj14) {
                s73Var = s73Var2;
                f63Var = new f63(0, k93Var, k93.class, "bumpQuickAccessFocus", "bumpQuickAccessFocus()V", 0, 0, 20);
                ky0Var.n0(f63Var);
            } else {
                f63Var = objR5;
                s73Var = s73Var2;
            }
            ur2 ur2Var9 = (ur2) ((vs2) f63Var);
            boolean zF2 = ky0Var.f(k93Var);
            Object objR6 = ky0Var.R();
            if (zF2 || objR6 == obj14) {
                Object f63Var4 = new f63(0, k93Var, k93.class, "bumpRomCategoryFocus", "bumpRomCategoryFocus()V", 0, 0, 21);
                ky0Var.n0(f63Var4);
                objR6 = f63Var4;
            }
            ur2 ur2Var10 = (ur2) ((vs2) objR6);
            boolean zF3 = ky0Var.f(k93Var);
            Object objR7 = ky0Var.R();
            if (zF3 || objR7 == obj14) {
                Object f63Var5 = new f63(0, k93Var, k93.class, "bumpAppsCategoryFocus", "bumpAppsCategoryFocus()V", 0, 0, 22);
                ky0Var.n0(f63Var5);
                objR7 = f63Var5;
            }
            ur2 ur2Var11 = (ur2) ((vs2) objR7);
            boolean zF4 = ky0Var.f(k93Var);
            Object objR8 = ky0Var.R();
            if (zF4 || objR8 == obj14) {
                Object f63Var6 = new f63(0, k93Var, k93.class, "bumpAppsBrowserFocus", "bumpAppsBrowserFocus()V", 0, 0, 23);
                ky0Var.n0(f63Var6);
                objR8 = f63Var6;
            }
            ur2 ur2Var12 = (ur2) ((vs2) objR8);
            boolean zF5 = ky0Var.f(k93Var);
            Object objR9 = ky0Var.R();
            if (zF5 || objR9 == obj14) {
                Object f63Var7 = new f63(0, k93Var, k93.class, "bumpRetroFocus", "bumpRetroFocus()V", 0, 0, 24);
                ky0Var.n0(f63Var7);
                objR9 = f63Var7;
            }
            ur2 ur2Var13 = (ur2) ((vs2) objR9);
            boolean zF6 = ky0Var.f(k93Var);
            Object objR10 = ky0Var.R();
            if (zF6 || objR10 == obj14) {
                Object f63Var8 = new f63(0, k93Var, k93.class, "bumpFriendsFocus", "bumpFriendsFocus()V", 0, 0, 25);
                ky0Var.n0(f63Var8);
                objR10 = f63Var8;
            }
            Object g63Var = new g63(lp3Var5, ur2Var9, ur2Var10, ur2Var11, ur2Var12, ur2Var13, (ur2) ((vs2) objR10));
            boolean zB = j33Var.b();
            boolean zH5 = ky0Var.h(g63Var);
            Object objR11 = ky0Var.R();
            if (zH5 || objR11 == obj14) {
                obj3 = g63Var;
                objR11 = new a73(1, obj3, g63.class, "recover", "recover(Lcom/iisulauncher/launcher/ui/home/shared/ContextMenuOrigin;)V", 0, 0, 8);
                ky0Var.n0(objR11);
            } else {
                obj3 = g63Var;
            }
            Object obj19 = obj3;
            u73 u73Var = new u73(context8, nb1Var2, lp3Var5, lc7Var2, ad3Var, zB, (wr2) ((vs2) objR11), f63Var3, f63Var2, ur2Var7, ks2Var7, wr2Var19, wr2Var20, ls2Var2, ur2Var8);
            ix4 ix4VarA = u39.A();
            Object value = lp3Var5.K().getValue();
            j73 j73Var = j73.a;
            if (!ye4.p(value, j73Var)) {
                ix4VarA.add("dialog_menu");
            }
            if (lp3Var5.p0().getValue() != null) {
                ix4VarA.add("progress_dialog");
            }
            if (lc7Var2.c instanceof hc7) {
                ix4VarA.add("scraper_selection");
            }
            if (((Boolean) lp3Var5.k1().getValue()).booleanValue()) {
                ix4VarA.add("dialog_stack_transitioning");
            }
            if (z6) {
                ix4VarA.add("dialog_system_picker");
            }
            if (zBooleanValue) {
                ix4VarA.add("command_picker");
            }
            ix4 ix4VarP = u39.p(ix4VarA);
            if (j33Var.b()) {
                ky0Var.d0(-804108538);
                ConcurrentHashMap concurrentHashMap = um.a;
                String str4 = "popup-input-gate:" + ix4VarP;
                boolean zH6 = ky0Var.h(ix4VarP);
                Object objR12 = ky0Var.R();
                if (zH6 || objR12 == obj14) {
                    z5 = false;
                    Object t73Var = new t73(false ? 1 : 0, ix4VarP);
                    ky0Var.n0(t73Var);
                    obj10 = t73Var;
                } else {
                    z5 = false;
                    obj10 = objR12;
                }
                um.f(str4, 1000L, "popup-input-gate", (ur2) obj10);
                ky0Var.p(z5);
            } else {
                ky0Var.d0(-803834653);
                ky0Var.p(false);
            }
            h33 h33Var2 = s73Var.h;
            List list3 = h33Var2.a;
            String str5 = h33Var2.b;
            Map map4 = h33Var2.c;
            boolean zIsEmpty = ix4VarP.isEmpty();
            boolean zH7 = ky0Var.h(s73Var);
            Object objR13 = ky0Var.R();
            Object obj20 = objR13;
            if (zH7 || objR13 == obj14) {
                Object sdVar = new sd(13, s73Var);
                ky0Var.n0(sdVar);
                obj20 = sdVar;
            }
            mk2.c(s73Var.g, list3, str5, map4, zIsEmpty, r93Var3, wr2Var18, (ks2) obj20, de3Var, zBooleanValue, wr2Var17, s83Var, ze0Var4, str3, ms2Var, ky0Var, 0);
            my myVar2 = av3Var2.b;
            my myVar3 = av3Var2.c;
            fa0 fa0Var = z53Var.p;
            ia0 ia0Var = z53Var.q;
            Object obj21 = p83Var3.g;
            boolean zH8 = ky0Var.h(obj21);
            Object objR14 = ky0Var.R();
            if (zH8 || objR14 == obj14) {
                objR14 = new b33(1, obj21, xk3.class, "resolveEffectiveViewport", "resolveEffectiveViewport(Ljava/lang/String;)Lcom/iisulauncher/settings/BrowserViewportConfig;", 0, 0, 9);
                ky0Var.n0(objR14);
            }
            wr2 wr2Var21 = (wr2) ((vs2) objR14);
            Object obj22 = p83Var3.h;
            boolean zH9 = ky0Var.h(obj22);
            Object objR15 = ky0Var.R();
            if (zH9 || objR15 == obj14) {
                objR15 = new ma(0, obj22, w23.class, "resolveEffectiveViewport", "resolveEffectiveViewport()Lcom/iisulauncher/settings/BrowserViewportConfig;", 0, 0, 21);
                ky0Var.n0(objR15);
            }
            ur2 ur2Var14 = (ur2) ((vs2) objR15);
            Map map5 = rk3Var3.a;
            f8 f8Var = tu3Var2.A;
            ze0 ze0Var5 = tu3Var2.a;
            wr2Var21.getClass();
            ur2Var14.getClass();
            f8Var.getClass();
            ze0Var5.getClass();
            yv7 yv7VarX = el2.x(ky0Var);
            hz6 hz6Var = (hz6) lp3Var5.G().getValue();
            String str6 = hz6Var != null ? hz6Var.a : null;
            String str7 = hz6Var != null ? hz6Var.b : null;
            aj0 aj0Var = (hz6Var == null || (str2 = hz6Var.a) == null) ? null : (aj0) wr2Var21.b(str2);
            lh5 lh5Var = lp3Var5.A2;
            if (lh5Var == null) {
                ye4.n0("pendingAppLayoutModeState");
                throw null;
            }
            fa0 fa0Var2 = (fa0) lh5Var.getValue();
            fa0 fa0Var3 = fa0Var2 == null ? fa0Var : fa0Var2;
            lh5 lh5Var2 = lp3Var5.B2;
            if (lh5Var2 == null) {
                ye4.n0("pendingAppListLayoutState");
                throw null;
            }
            ia0 ia0Var2 = (ia0) lh5Var2.getValue();
            b73 b73Var = new b73(str6, str7, aj0Var, fa0Var3, ia0Var2 == null ? ia0Var : ia0Var2, (aj0) ur2Var14.a());
            boolean zF7 = ky0Var.f(context8) | ky0Var.f(context6) | ky0Var.f(nb1Var2) | ky0Var.f(myVar2) | ky0Var.f(myVar3) | ky0Var.f(yv7VarX);
            Object objR16 = ky0Var.R();
            if (zF7 || objR16 == obj14) {
                av3Var = av3Var2;
                yv7Var = yv7VarX;
                lp3Var = lp3Var5;
                ze0Var = ze0Var5;
                nb1Var = nb1Var2;
                context2 = context8;
                context3 = context6;
                Object ng3Var = new ng3(context2, context3, nb1Var, myVar2, myVar3, yv7Var);
                ky0Var.n0(ng3Var);
                obj4 = ng3Var;
            } else {
                av3Var = av3Var2;
                yv7Var = yv7VarX;
                lp3Var = lp3Var5;
                ze0Var = ze0Var5;
                nb1Var = nb1Var2;
                context2 = context8;
                context3 = context6;
                obj4 = objR16;
            }
            ng3 ng3Var2 = (ng3) obj4;
            boolean zF8 = ky0Var.f(context2) | ky0Var.f(context3) | ky0Var.f(nb1Var) | ky0Var.f(myVar2) | ky0Var.f(myVar3) | ky0Var.f(yv7Var) | ky0Var.f(map5);
            Object objR17 = ky0Var.R();
            Object obj23 = objR17;
            if (zF8 || objR17 == obj14) {
                Object cl3Var = new cl3(context2, context3, nb1Var, myVar2, myVar3, yv7Var, map5);
                ky0Var.n0(cl3Var);
                obj23 = cl3Var;
            }
            cl3 cl3Var2 = (cl3) obj23;
            boolean zF9 = ky0Var.f(context2) | ky0Var.f(context3) | ky0Var.f(nb1Var) | ky0Var.f(myVar2) | ky0Var.f(myVar3) | ky0Var.f(yv7Var);
            Object objR18 = ky0Var.R();
            if (zF9 || objR18 == obj14) {
                Object e33Var = new e33(context2, context3, nb1Var, myVar2, myVar3, yv7Var);
                ky0Var.n0(e33Var);
                objR18 = e33Var;
            }
            e33 e33Var2 = (e33) objR18;
            boolean zF10 = ky0Var.f(ze0Var.j) | ky0Var.f(context2) | ky0Var.f(context3) | ky0Var.f(nb1Var) | ky0Var.f(myVar2) | ky0Var.f(f8Var) | ky0Var.f(ze0Var.s0) | ky0Var.f(ze0Var.n0);
            Object objR19 = ky0Var.R();
            if (zF10 || objR19 == obj14) {
                Object e43Var = new e43(context2, context3, nb1Var, myVar2, f8Var, ze0Var.j, ze0Var.s0, ze0Var.n0);
                context4 = context2;
                context5 = context3;
                ky0Var.n0(e43Var);
                objR19 = e43Var;
            } else {
                context4 = context2;
                context5 = context3;
            }
            e73 e73Var = new e73(b73Var, ng3Var2, cl3Var2, e33Var2, (e43) objR19);
            ur2 ur2Var15 = ft3Var.N;
            ur2 ur2Var16 = ft3Var.M;
            wr2 wr2Var22 = ft3Var.v0;
            wr2 wr2Var23 = ft3Var.w0;
            wr2 wr2Var24 = ft3Var.W;
            wr2 wr2Var25 = ft3Var.X;
            wr2 wr2Var26 = ft3Var.Y;
            wr2 wr2Var27 = ft3Var.Z;
            wr2 wr2Var28 = ft3Var.f0;
            wr2 wr2Var29 = ft3Var.g0;
            ks2 ks2Var8 = ft3Var.h0;
            ks2 ks2Var9 = ft3Var.i0;
            wr2 wr2Var30 = ft3Var.k0;
            wr2 wr2Var31 = ft3Var.l0;
            wr2 wr2Var32 = ft3Var.m0;
            wr2 wr2Var33 = ft3Var.n0;
            wr2 wr2Var34 = ft3Var.a0;
            wr2 wr2Var35 = ft3Var.b0;
            wr2 wr2Var36 = ft3Var.c0;
            wr2 wr2Var37 = ft3Var.d0;
            wr2 wr2Var38 = ft3Var.o0;
            wr2 wr2Var39 = ft3Var.p0;
            wr2 wr2Var40 = ft3Var.q0;
            wr2 wr2Var41 = ft3Var.r0;
            wr2 wr2Var42 = ft3Var.s0;
            wr2 wr2Var43 = ft3Var.t0;
            boolean zF11 = ky0Var.f(k93Var);
            Object objR20 = ky0Var.R();
            if (zF11 || objR20 == obj14) {
                wr2Var = wr2Var29;
                ks2Var = ks2Var8;
                ks2Var2 = ks2Var9;
                wr2Var2 = wr2Var30;
                wr2Var3 = wr2Var42;
                wr2Var4 = wr2Var43;
                rk3Var = rk3Var3;
                p83Var = p83Var3;
                tu3Var = tu3Var2;
                wr2Var5 = wr2Var41;
                obj5 = k93Var;
                wr2Var6 = wr2Var40;
                wr2Var7 = wr2Var39;
                wr2Var8 = wr2Var38;
                wr2Var9 = wr2Var37;
                wr2Var10 = wr2Var36;
                wr2Var11 = wr2Var35;
                lp3Var2 = lp3Var;
                wr2Var12 = wr2Var34;
                wr2Var13 = wr2Var33;
                wr2Var14 = wr2Var32;
                wr2Var15 = wr2Var31;
                z53Var2 = z53Var;
                maVar = new ma(0, obj5, k93.class, "bumpRomCategoryFocus", "bumpRomCategoryFocus()V", 0, 0, 24);
                ky0Var.n0(maVar);
            } else {
                maVar = objR20;
                z53Var2 = z53Var;
                p83Var = p83Var3;
                wr2Var4 = wr2Var43;
                tu3Var = tu3Var2;
                wr2Var = wr2Var29;
                ks2Var = ks2Var8;
                ks2Var2 = ks2Var9;
                wr2Var2 = wr2Var30;
                rk3Var = rk3Var3;
                wr2Var3 = wr2Var42;
                obj5 = k93Var;
                wr2Var5 = wr2Var41;
                wr2Var6 = wr2Var40;
                wr2Var7 = wr2Var39;
                wr2Var8 = wr2Var38;
                wr2Var9 = wr2Var37;
                wr2Var10 = wr2Var36;
                wr2Var11 = wr2Var35;
                lp3Var2 = lp3Var;
                wr2Var12 = wr2Var34;
                wr2Var13 = wr2Var33;
                wr2Var14 = wr2Var32;
                wr2Var15 = wr2Var31;
            }
            ur2 ur2Var17 = (ur2) ((vs2) maVar);
            boolean zH10 = ky0Var.h(z53Var2);
            Object objR21 = ky0Var.R();
            Object obj24 = objR21;
            if (zH10 || objR21 == obj14) {
                final int i6 = 0;
                Object obj25 = new ur2() { // from class: b63
                    @Override // defpackage.ur2
                    public final Object a() {
                        lh5 lh5VarT0;
                        Number number;
                        int i7 = i6;
                        gq8 gq8Var = gq8.a;
                        z53 z53Var4 = z53Var2;
                        switch (i7) {
                            case 0:
                                lh5VarT0 = z53Var4.f.t0();
                                number = (Number) lh5VarT0.getValue();
                                break;
                            default:
                                lh5VarT0 = z53Var4.f.X();
                                number = (Number) lh5VarT0.getValue();
                                break;
                        }
                        rx1.z(number, 1, lh5VarT0);
                        return gq8Var;
                    }
                };
                ky0Var.n0(obj25);
                obj24 = obj25;
            }
            ur2 ur2Var18 = (ur2) obj24;
            boolean zF12 = ky0Var.f(obj5);
            Object objR22 = ky0Var.R();
            if (zF12 || objR22 == obj14) {
                Object maVar4 = new ma(0, obj5, k93.class, "bumpAppsCategoryFocus", "bumpAppsCategoryFocus()V", 0, 0, 25);
                ky0Var.n0(maVar4);
                objR22 = maVar4;
            }
            ur2 ur2Var19 = (ur2) ((vs2) objR22);
            boolean zF13 = ky0Var.f(obj5);
            Object objR23 = ky0Var.R();
            if (zF13 || objR23 == obj14) {
                Object maVar5 = new ma(0, obj5, k93.class, "bumpAppsBrowserFocus", "bumpAppsBrowserFocus()V", 0, 0, 26);
                ky0Var.n0(maVar5);
                objR23 = maVar5;
            }
            tu3 tu3Var3 = tu3Var;
            Object obj26 = obj5;
            lp3 lp3Var6 = lp3Var2;
            av3 av3Var3 = av3Var;
            lg3 lg3Var = new lg3(new kg3(lp3Var6, ft3Var, g43Var, ur2Var15, ur2Var16, wr2Var22, wr2Var23, wr2Var24, wr2Var25, wr2Var26, wr2Var27, wr2Var28, wr2Var, ks2Var, ks2Var2, wr2Var2, wr2Var15, wr2Var14, wr2Var13, wr2Var12, wr2Var11, wr2Var10, wr2Var9, wr2Var8, wr2Var7, wr2Var6, wr2Var5, wr2Var3, wr2Var4, ur2Var17, ur2Var18, ur2Var19, (ur2) ((vs2) objR23)));
            boolean zH11 = ky0Var.h(obj11);
            Object objR24 = ky0Var.R();
            if (zH11 || objR24 == obj14) {
                Object maVar6 = new ma(0, obj11, i93.class, "clearTopLevelMenuIfVisible", "clearTopLevelMenuIfVisible()V", 0, 0, 22);
                ky0Var.n0(maVar6);
                objR24 = maVar6;
            }
            ur2 ur2Var20 = (ur2) ((vs2) objR24);
            boolean zH12 = ky0Var.h(obj19);
            Object objR25 = ky0Var.R();
            if (zH12 || objR25 == obj14) {
                objR25 = new b33(1, obj19, g63.class, "recover", "recover(Lcom/iisulauncher/launcher/ui/home/shared/ContextMenuOrigin;)V", 0, 0, 10);
                ky0Var.n0(objR25);
            }
            wr2 wr2Var44 = (wr2) ((vs2) objR25);
            boolean zH13 = ky0Var.h(z53Var);
            Object objR26 = ky0Var.R();
            if (zH13 || objR26 == obj14) {
                final int i7 = 1;
                Object obj27 = new ur2() { // from class: b63
                    @Override // defpackage.ur2
                    public final Object a() {
                        lh5 lh5VarT0;
                        Number number;
                        int i72 = i7;
                        gq8 gq8Var = gq8.a;
                        z53 z53Var4 = z53Var;
                        switch (i72) {
                            case 0:
                                lh5VarT0 = z53Var4.f.t0();
                                number = (Number) lh5VarT0.getValue();
                                break;
                            default:
                                lh5VarT0 = z53Var4.f.X();
                                number = (Number) lh5VarT0.getValue();
                                break;
                        }
                        rx1.z(number, 1, lh5VarT0);
                        return gq8Var;
                    }
                };
                ky0Var.n0(obj27);
                obj6 = obj27;
            } else {
                obj6 = objR26;
            }
            ur2 ur2Var21 = (ur2) obj6;
            boolean zF14 = ky0Var.f(obj26);
            Object objR27 = ky0Var.R();
            if (zF14 || objR27 == obj14) {
                Object maVar7 = new ma(0, obj26, k93.class, "bumpAppsCategoryFocus", "bumpAppsCategoryFocus()V", 0, 0, 23);
                ky0Var.n0(maVar7);
                objR27 = maVar7;
            }
            u83 u83Var = new u83(new t83(lp3Var6, ft3Var, ur2Var20, f63Var3, f63Var2, wr2Var44, ur2Var21, (ur2) ((vs2) objR27)));
            ze0 ze0Var6 = tu3Var3.a;
            ze0 ze0Var7 = tu3Var3.b;
            bt2 bt2Var2 = tu3Var3.c;
            dj3 dj3Var2 = z53Var.y;
            bj3 bj3Var2 = z53Var.z;
            kw3 kw3Var = fw3Var.f;
            um3 um3Var2 = fw3Var.h;
            ww6 ww6Var2 = tu3Var3.e;
            rk3 rk3Var4 = rk3Var;
            Map map6 = rk3Var4.d;
            Map map7 = rk3Var4.c;
            List list4 = rk3Var4.b;
            lc7 lc7Var3 = tu3Var3.u;
            Map map8 = h33Var.e;
            boolean z7 = z53Var.A;
            boolean z8 = z53Var.B;
            boolean z9 = tu3Var3.f;
            boolean zA = tu3Var3.m.a();
            long j2 = z53Var.L;
            String str8 = z53Var.D;
            List list5 = h33Var.a;
            p83 p83Var4 = p83Var;
            l23 l23Var2 = p83Var4.i;
            bw3 bw3Var2 = z53Var.E;
            v33 v33Var = rk3Var4.h.a;
            boolean zH14 = ky0Var.h(obj11);
            Object objR28 = ky0Var.R();
            if (zH14 || objR28 == obj14) {
                bt2Var = bt2Var2;
                dj3Var = dj3Var2;
                bj3Var = bj3Var2;
                ze0Var2 = ze0Var6;
                p83Var2 = p83Var4;
                map = map8;
                list = list5;
                lp3Var3 = lp3Var6;
                z = z8;
                z2 = z9;
                j = j2;
                str = str8;
                l23Var = l23Var2;
                bw3Var = bw3Var2;
                obj7 = obj26;
                ww6Var = ww6Var2;
                um3Var = um3Var2;
                map2 = map6;
                map3 = map7;
                list2 = list4;
                lc7Var = lc7Var3;
                z3 = z7;
                z4 = zA;
                ze0Var3 = ze0Var7;
                rk3Var2 = rk3Var4;
                maVar2 = new ma(0, obj11, i93.class, "clearTopLevelMenuIfVisible", "clearTopLevelMenuIfVisible()V", 0, 0, 16);
                ky0Var.n0(maVar2);
            } else {
                list = list5;
                bt2Var = bt2Var2;
                dj3Var = dj3Var2;
                bj3Var = bj3Var2;
                bw3Var = bw3Var2;
                lp3Var3 = lp3Var6;
                map = map8;
                z3 = z7;
                z = z8;
                z2 = z9;
                j = j2;
                str = str8;
                l23Var = l23Var2;
                maVar2 = objR28;
                ze0Var2 = ze0Var6;
                p83Var2 = p83Var4;
                obj7 = obj26;
                ze0Var3 = ze0Var7;
                ww6Var = ww6Var2;
                um3Var = um3Var2;
                map2 = map6;
                map3 = map7;
                list2 = list4;
                lc7Var = lc7Var3;
                z4 = zA;
                rk3Var2 = rk3Var4;
            }
            ur2 ur2Var22 = (ur2) ((vs2) maVar2);
            ur2 ur2Var23 = z53Var.M;
            boolean zF15 = ky0Var.f(obj7);
            Object objR29 = ky0Var.R();
            if (zF15 || objR29 == obj14) {
                obj8 = obj7;
                Object maVar8 = new ma(0, obj8, k93.class, "bumpQuickAccessFocus", "bumpQuickAccessFocus()V", 0, 0, 19);
                ky0Var.n0(maVar8);
                objR29 = maVar8;
            } else {
                obj8 = obj7;
            }
            ur2 ur2Var24 = (ur2) ((vs2) objR29);
            boolean zF16 = ky0Var.f(obj8);
            Object objR30 = ky0Var.R();
            if (zF16 || objR30 == obj14) {
                Object maVar9 = new ma(0, obj8, k93.class, "bumpAppsCategoryFocus", "bumpAppsCategoryFocus()V", 0, 0, 20);
                ky0Var.n0(maVar9);
                objR30 = maVar9;
            }
            ur2 ur2Var25 = (ur2) ((vs2) objR30);
            ur2 ur2Var26 = z53Var.F;
            ur2 ur2Var27 = ft3Var.P;
            ur2 ur2Var28 = ft3Var.O;
            ur2 ur2Var29 = ft3Var.T;
            ur2 ur2Var30 = ft3Var.S;
            b33 b33Var3 = p83Var2.f;
            ks2 ks2Var10 = ft3Var.G1;
            ks2 ks2Var11 = ft3Var.H1;
            ls2 ls2Var3 = ft3Var.H0;
            ls2 ls2Var4 = ft3Var.M0;
            ks2 ks2Var12 = ft3Var.G0;
            ks2 ks2Var13 = ft3Var.I0;
            ks2 ks2Var14 = ft3Var.J0;
            ks2 ks2Var15 = ft3Var.K0;
            ks2 ks2Var16 = ft3Var.F6;
            ks2 ks2Var17 = ft3Var.G6;
            ks2 ks2Var18 = ft3Var.H6;
            ks2 ks2Var19 = ft3Var.I6;
            Object obj28 = z53Var.G;
            boolean zF17 = ky0Var.f(obj28);
            Object objR31 = ky0Var.R();
            if (zF17 || objR31 == obj14) {
                objR31 = new b33(1, obj28, yi3.class, "createCollectionFromDraft", "createCollectionFromDraft(Ljava/lang/String;)V", 0, 0, 6);
                ky0Var.n0(objR31);
            }
            wr2 wr2Var45 = (wr2) ((vs2) objR31);
            boolean zH15 = ky0Var.h(obj13);
            Object objR32 = ky0Var.R();
            if (zH15 || objR32 == obj14) {
                ur2Var = ur2Var30;
                b33Var2 = b33Var3;
                lp3Var4 = lp3Var3;
                ks2Var3 = ks2Var10;
                obj9 = obj13;
                b33Var = new b33(1, obj9, l43.class, "deleteCollectionAndMedia", "deleteCollectionAndMedia(Ljava/lang/String;)V", 0, 0, 7);
                ky0Var.n0(b33Var);
            } else {
                b33Var = objR32;
                ur2Var = ur2Var30;
                b33Var2 = b33Var3;
                lp3Var4 = lp3Var3;
                ks2Var3 = ks2Var10;
                obj9 = obj13;
            }
            wr2 wr2Var46 = (wr2) ((vs2) b33Var);
            wr2 wr2Var47 = ft3Var.B1;
            boolean zH16 = ky0Var.h(obj9);
            ur2 ur2Var31 = ur2Var;
            Object objR33 = ky0Var.R();
            if (zH16 || objR33 == obj14) {
                wr2Var16 = wr2Var47;
                a33Var = new a33(3, obj9, l43.class, "setCollectionViewportColumns", "setCollectionViewportColumns(Ljava/lang/String;Lcom/iisulauncher/settings/CollectionOrderMode;I)V", 0, 0, 1);
                ky0Var.n0(a33Var);
            } else {
                a33Var = objR33;
                wr2Var16 = wr2Var47;
            }
            ls2 ls2Var5 = (ls2) ((vs2) a33Var);
            ls2 ls2Var6 = ft3Var.D1;
            boolean zH17 = ky0Var.h(obj9);
            wr2 wr2Var48 = wr2Var16;
            Object objR34 = ky0Var.R();
            if (zH17 || objR34 == obj14) {
                ls2Var = ls2Var6;
                ob0Var = new ob0(2, obj9, l43.class, "manageCollectionMedia", "manageCollectionMedia(Ljava/lang/String;Lcom/iisulauncher/media/CollectionAssetTarget;)V", 0, 0, 12);
                ky0Var.n0(ob0Var);
            } else {
                ob0Var = objR34;
                ls2Var = ls2Var6;
            }
            ks2 ks2Var20 = (ks2) ((vs2) ob0Var);
            boolean zH18 = ky0Var.h(obj9);
            Object objR35 = ky0Var.R();
            if (zH18 || objR35 == obj14) {
                Object ob0Var2 = new ob0(2, obj9, l43.class, "deleteCollectionMedia", "deleteCollectionMedia(Ljava/lang/String;Lcom/iisulauncher/media/CollectionAssetTarget;)V", 0, 0, 13);
                ky0Var.n0(ob0Var2);
                objR35 = ob0Var2;
            }
            ks2 ks2Var21 = (ks2) ((vs2) objR35);
            boolean zF18 = ky0Var.f(obj12);
            Object objR36 = ky0Var.R();
            if (zF18 || objR36 == obj14) {
                Object b33Var4 = new b33(1, obj12, qh3.class, "manageAppIcon", "manageAppIcon(Lcom/iisulauncher/apps/InstalledApp;)V", 0, 0, 8);
                ky0Var.n0(b33Var4);
                objR36 = b33Var4;
            }
            wr2 wr2Var49 = (wr2) ((vs2) objR36);
            boolean zF19 = ky0Var.f(obj12);
            Object objR37 = ky0Var.R();
            if (zF19 || objR37 == obj14) {
                Object b33Var5 = new b33(1, obj12, qh3.class, "manageRomIcon", "manageRomIcon(Lcom/iisulauncher/roms/RomItem;)V", 0, 0, 2);
                ky0Var.n0(b33Var5);
                objR37 = b33Var5;
            }
            wr2 wr2Var50 = (wr2) ((vs2) objR37);
            boolean zF20 = ky0Var.f(obj12);
            Object objR38 = ky0Var.R();
            if (zF20 || objR38 == obj14) {
                Object b33Var6 = new b33(1, obj12, qh3.class, "deleteAppIcon", "deleteAppIcon(Lcom/iisulauncher/apps/InstalledApp;)V", 0, 0, 3);
                ky0Var.n0(b33Var6);
                objR38 = b33Var6;
            }
            wr2 wr2Var51 = (wr2) ((vs2) objR38);
            boolean zF21 = ky0Var.f(obj12);
            Object objR39 = ky0Var.R();
            if (zF21 || objR39 == obj14) {
                Object b33Var7 = new b33(1, obj12, qh3.class, "deleteRomIcon", "deleteRomIcon(Lcom/iisulauncher/roms/RomItem;)V", 0, 0, 4);
                ky0Var.n0(b33Var7);
                objR39 = b33Var7;
            }
            wr2 wr2Var52 = (wr2) ((vs2) objR39);
            my myVar4 = av3Var3.b;
            ks2 ks2Var22 = av3Var3.i;
            Object obj29 = rk3Var2.h.d;
            boolean zH19 = ky0Var.h(obj29);
            ls2 ls2Var7 = ls2Var;
            Object objR40 = ky0Var.R();
            if (zH19 || objR40 == obj14) {
                objR40 = new ob0(2, obj29, sh3.class, "scrapeSelected", "scrapeSelected(Ljava/lang/String;Lcom/iisulauncher/roms/RomItem;)V", 0, 0, 11);
                ky0Var.n0(objR40);
            }
            ks2 ks2Var23 = (ks2) ((vs2) objR40);
            Object obj30 = rk3Var2.h.d;
            boolean zH20 = ky0Var.h(obj30);
            Object objR41 = ky0Var.R();
            if (zH20 || objR41 == obj14) {
                objR41 = new ma(0, obj30, sh3.class, "scrapeAll", "scrapeAll()V", 0, 0, 17);
                ky0Var.n0(objR41);
            }
            ur2 ur2Var32 = (ur2) ((vs2) objR41);
            ur2 ur2Var33 = ft3Var.J2;
            ur2 ur2Var34 = ft3Var.K2;
            Object obj31 = p83Var2.b;
            boolean zF22 = ky0Var.f(obj31);
            Object objR42 = ky0Var.R();
            if (zF22 || objR42 == obj14) {
                objR42 = new b33(1, obj31, hk3.class, "publishFocusedRom", "publishFocusedRom(Lcom/iisulauncher/roms/RomItem;)V", 0, 0, 5);
                ky0Var.n0(objR42);
            }
            wr2 wr2Var53 = (wr2) ((vs2) objR42);
            ur2 ur2Var35 = ft3Var.s2;
            iw3 iw3Var = z53Var.J.k;
            boolean zH21 = ky0Var.h(obj11);
            Object objR43 = ky0Var.R();
            if (zH21 || objR43 == obj14) {
                ur2Var2 = ur2Var23;
                myVar = myVar4;
                ur2Var3 = ur2Var34;
                ks2Var4 = ks2Var19;
                ur2Var4 = ur2Var27;
                ur2Var5 = ur2Var28;
                ur2Var6 = ur2Var29;
                ks2Var5 = ks2Var22;
                maVar3 = new ma(0, obj11, i93.class, "refreshAppCategoryMetadata", "refreshAppCategoryMetadata()V", 0, 0, 18);
                ky0Var.n0(maVar3);
            } else {
                ur2Var2 = ur2Var23;
                ks2Var4 = ks2Var19;
                ur2Var4 = ur2Var27;
                ur2Var5 = ur2Var28;
                ur2Var6 = ur2Var29;
                ks2Var5 = ks2Var22;
                ur2Var3 = ur2Var34;
                maVar3 = objR43;
                myVar = myVar4;
            }
            lp3 lp3Var7 = lp3Var4;
            my myVar5 = myVar;
            ur2 ur2Var36 = ur2Var3;
            ze0 ze0Var8 = ze0Var3;
            Map map9 = map3;
            lc7 lc7Var4 = lc7Var;
            Context context9 = context5;
            ze0 ze0Var9 = ze0Var2;
            long j3 = j;
            bt2 bt2Var3 = bt2Var;
            final e63 e63Var = new e63(context4, context9, lp3Var7, ze0Var9, ze0Var8, bt2Var3, ft3Var, dj3Var, bj3Var, kw3Var, um3Var, ww6Var, map2, map9, list2, lc7Var4, map, z3, z, z2, z4, j3, str, list, lg3Var, u83Var, e73Var, l23Var, bw3Var, v33Var, g43Var, ur2Var22, ur2Var2, ur2Var24, ur2Var25, ur2Var26, ur2Var4, ur2Var5, ur2Var6, ur2Var31, b33Var2, ks2Var3, ks2Var11, ls2Var3, ls2Var4, ks2Var12, ks2Var13, ks2Var14, ks2Var15, ks2Var16, ks2Var17, ks2Var18, ks2Var4, wr2Var45, wr2Var46, wr2Var48, ls2Var5, ls2Var7, ks2Var20, ks2Var21, wr2Var49, wr2Var50, wr2Var51, wr2Var52, myVar5, ks2Var5, ks2Var23, ur2Var32, ur2Var33, ur2Var36, wr2Var53, ur2Var35, iw3Var, (ur2) ((vs2) maVar3), z53Var.N, ft3Var.g2, ft3Var.f2);
            ti3 ti3Var = e63Var.i.b;
            oh3 oh3Var = ti3Var.c;
            ni3 ni3Var = ti3Var.a;
            bw3 bw3Var3 = e63Var.C;
            y63 y63Var = bw3Var3.b;
            v33 v33Var2 = e63Var.D;
            x63 x63Var = new x63(1, v33Var2, v33.class, "canContinueBackgroundTask", "canContinueBackgroundTask(Ljava/lang/String;)Z", 0, 0, 3);
            int i8 = 0;
            int i9 = 1;
            int i10 = 0;
            x63 x63Var2 = new x63(i9, v33Var2, v33.class, "canCancelBackgroundTask", "canCancelBackgroundTask(Ljava/lang/String;)Z", i10, i8, 4);
            x63 x63Var3 = new x63(i9, v33Var2, v33.class, "continueBackgroundTask", "continueBackgroundTask(Ljava/lang/String;)Z", i10, i8, 5);
            x63 x63Var4 = new x63(i9, v33Var2, v33.class, "cancelBackgroundTask", "cancelBackgroundTask(Ljava/lang/String;)Z", i10, i8, 6);
            int i11 = 0;
            f63 f63Var9 = new f63(i11, v33Var2, v33.class, "showBackgroundTaskUnavailable", "showBackgroundTaskUnavailable()V", i10, i8, 12);
            Context context10 = e63Var.b;
            lp3 lp3Var8 = e63Var.c;
            ze0 ze0Var10 = e63Var.e;
            bt2 bt2Var4 = e63Var.f;
            ft3 ft3Var2 = e63Var.g;
            ij1 ij1Var = new ij1(19, new ih3(context10, lp3Var8, ze0Var10, bt2Var4, ft3Var2, oh3Var, e63Var.h, ni3Var, e63Var.j, e63Var.k, e63Var.l, e63Var.m, e63Var.n, e63Var.p, e63Var.q, e63Var.r, e63Var.s, e63Var.t, e63Var.u, e63Var.v, e63Var.w, e63Var.E, e63Var.F, e63Var.G, e63Var.H, e63Var.J, e63Var.K, e63Var.L, e63Var.O, e63Var.P, e63Var.Q, e63Var.R, e63Var.S, e63Var.T, e63Var.W, e63Var.X, e63Var.Y, e63Var.Z, e63Var.a0, e63Var.b0, e63Var.c0, e63Var.d0, e63Var.e0, e63Var.f0, e63Var.g0, e63Var.h0, e63Var.i0, e63Var.j0, e63Var.k0, e63Var.l0, e63Var.m0, e63Var.n0, e63Var.o0, e63Var.p0, e63Var.r0, e63Var.s0, e63Var.t0, y63Var, x63Var, x63Var2, x63Var3, x63Var4, f63Var9));
            e43 e43Var2 = e63Var.A.e;
            final int i12 = 0;
            ?? r9 = new ur2() { // from class: o63
                @Override // defpackage.ur2
                public final Object a() {
                    int i13 = i12;
                    gq8 gq8Var = gq8.a;
                    e63 e63Var2 = e63Var;
                    switch (i13) {
                        case 0:
                            e63Var2.M.a();
                            e63Var2.I.a();
                            break;
                        default:
                            e63Var2.N.a();
                            e63Var2.I.a();
                            break;
                    }
                    return gq8Var;
                }
            };
            final int i13 = 1;
            ?? r10 = new ur2() { // from class: o63
                @Override // defpackage.ur2
                public final Object a() {
                    int i132 = i13;
                    gq8 gq8Var = gq8.a;
                    e63 e63Var2 = e63Var;
                    switch (i132) {
                        case 0:
                            e63Var2.M.a();
                            e63Var2.I.a();
                            break;
                        default:
                            e63Var2.N.a();
                            e63Var2.I.a();
                            break;
                    }
                    return gq8Var;
                }
            };
            wr2 wr2Var54 = ft3Var2.J5;
            wr2 wr2Var55 = ft3Var2.B5;
            y63 y63Var2 = bw3Var3.b;
            v33 v33Var3 = e63Var.D;
            int i14 = 0;
            int i15 = 1;
            int i16 = 0;
            d63 d63Var = new d63(ij1Var, new c33(new y23(lp3Var8, e63Var.d, e63Var.p, e63Var.x, e63Var.y, e63Var.z, e43Var2, e63Var.j, e63Var.k, e63Var.B, e63Var.v, r9, r10, e63Var.O, wr2Var54, wr2Var55, e63Var.u0, e63Var.v0, e63Var.q0, e63Var.u, y63Var2, new x63(1, v33Var3, v33.class, "canContinueBackgroundTask", "canContinueBackgroundTask(Ljava/lang/String;)Z", i11, 0, 7), new x63(i15, v33Var3, v33.class, "canCancelBackgroundTask", "canCancelBackgroundTask(Ljava/lang/String;)Z", i16, i14, 8), new x63(i15, v33Var3, v33.class, "continueBackgroundTask", "continueBackgroundTask(Ljava/lang/String;)Z", i16, i14, 1), new x63(i15, v33Var3, v33.class, "cancelBackgroundTask", "cancelBackgroundTask(Ljava/lang/String;)Z", i16, i14, 2), new f63(0, v33Var3, v33.class, "showBackgroundTaskUnavailable", "showBackgroundTaskUnavailable()V", i16, i14, 11), e63Var.w0, e63Var.J)), new gk3(new fk3(e63Var.a, lp3Var8, ft3Var2, e63Var.l, e63Var.p, e63Var.o, e63Var.j, e63Var.k, e63Var.D, e63Var.v, y63Var2, e63Var.x0, e63Var.y0, e63Var.J)));
            if (ye4.p(lp3Var7.K().getValue(), j73Var)) {
                z53Var3 = z53Var;
                i2 = i;
                ky0 ky0Var4 = ky0Var;
                r13 = 0;
                ky0Var4.d0(-146915041);
                ky0Var4.p(false);
                ky0Var3 = ky0Var4;
            } else {
                ky0Var.d0(-148493964);
                xz7 xz7Var = ma3.a;
                xd8 xd8Var = (xd8) ky0Var.j(be8.a);
                if (xd8Var == null || (num = xd8Var.a) == null) {
                    lh5 lh5Var3 = lp3Var7.D0;
                    if (lh5Var3 == null) {
                        ye4.n0("homeGlassTintColorArgbState");
                        throw null;
                    }
                    iIntValue = ((Number) lh5Var3.getValue()).intValue();
                } else {
                    iIntValue = num.intValue();
                }
                gl glVarA = xz7Var.a(ma3.e(iIntValue, ky0Var));
                z53Var3 = z53Var;
                ky0 ky0Var5 = ky0Var;
                i2 = i;
                r13 = 0;
                u39.b(glVarA, wa5.P(1595304712, new xm0(z53Var3, e73Var, lg3Var, u83Var, d63Var, 1), ky0Var5), ky0Var5, 56);
                ky0Var5.p(false);
                ky0Var3 = ky0Var5;
            }
            bk2.m(u73Var, ky0Var3, r13);
            ky0Var3.p(r13);
            ky0Var3.p(r13);
            ky0Var2 = ky0Var3;
        } else {
            i2 = i;
            ky0 ky0Var6 = ky0Var;
            ky0Var6.X();
            ky0Var2 = ky0Var6;
        }
        yk6 yk6VarU = ky0Var2.u();
        if (yk6VarU != null) {
            yk6VarU.d = new sd(z53Var3, i2, 11);
        }
    }

    public static final s87 b0(d97 d97Var, ArrayList arrayList, ArrayList arrayList2) {
        Object next;
        Object hr6Var;
        r87 r87Var;
        Object hr6Var2;
        String str = d97Var.a;
        String str2 = d97Var.b;
        Iterator it = t87.m.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (b38.u(((t87) next).name(), str2)) {
                break;
            }
        }
        t87 t87Var = (t87) next;
        if (t87Var == null) {
            t87Var = t87.i;
        }
        t87 t87Var2 = t87Var;
        long j = d97Var.c;
        int i = d97Var.d;
        ArrayList arrayList3 = new ArrayList(zs0.d0(arrayList, 10));
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            f97 f97Var = (f97) it2.next();
            String str3 = f97Var.b;
            int i2 = f97Var.i;
            String str4 = f97Var.f;
            String str5 = f97Var.h;
            if (str5 != null) {
                try {
                    if (u28.T(str5)) {
                        str5 = null;
                    }
                    if (str5 == null) {
                        hr6Var = null;
                    } else {
                        try {
                            hr6Var2 = em2.W(new JSONObject(str5));
                        } catch (Throwable th) {
                            hr6Var2 = new hr6(th);
                        }
                        if (hr6Var2 instanceof hr6) {
                            hr6Var2 = null;
                        }
                        hr6Var = (r87) hr6Var2;
                    }
                } catch (Throwable th2) {
                    hr6Var = new hr6(th2);
                }
                if (hr6Var instanceof hr6) {
                    hr6Var = null;
                }
                r87Var = (r87) hr6Var;
            } else {
                r87Var = null;
            }
            arrayList3.add(new k97(str3, i2, str4, r87Var, f97Var.g));
        }
        ArrayList arrayList4 = new ArrayList();
        Iterator it3 = arrayList2.iterator();
        while (it3.hasNext()) {
            d27 d27VarE0 = e0((e97) it3.next());
            if (d27VarE0 != null) {
                arrayList4.add(d27VarE0);
            }
        }
        return new s87(str, t87Var2, j, i, arrayList3, arrayList4);
    }

    public static final void c(int i, ky0 ky0Var, boolean z) {
        ky0Var.f0(1750922469);
        int i2 = (ky0Var.g(z) ? 4 : 2) | i;
        if (ky0Var.U(i2 & 1, (i2 & 3) != 2)) {
            Object objR = ky0Var.R();
            fj7 fj7Var = ey0.a;
            if (objR == fj7Var) {
                objR = Integer.valueOf(System.identityHashCode(new Object()));
                ky0Var.n0(objR);
            }
            int iIntValue = ((Number) objR).intValue();
            Boolean boolValueOf = Boolean.valueOf(z);
            boolean z2 = (i2 & 14) == 4;
            Object objR2 = ky0Var.R();
            if (z2 || objR2 == fj7Var) {
                objR2 = new tq3(iIntValue, null, z);
                ky0Var.n0(objR2);
            }
            ye4.f(ky0Var, (ks2) objR2, boolValueOf);
            Integer numValueOf = Integer.valueOf(iIntValue);
            Object objR3 = ky0Var.R();
            if (objR3 == fj7Var) {
                objR3 = new fk(iIntValue, 12);
                ky0Var.n0(objR3);
            }
            ye4.b(numValueOf, (wr2) objR3, ky0Var);
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new l71(i, z);
        }
    }

    public static final String c0(byte[] bArr) {
        return ap.P0(bArr, "", new yy1(25), 30);
    }

    public static final void d(ud5 ud5Var, boolean z, ky0 ky0Var, int i) {
        ky0Var.f0(2086097404);
        if (ky0Var.U(i & 1, (i & 147) != 146)) {
            float fC = gk2.C(1.0f, 0.0f, 1.0f);
            z47 z47VarA = a57.a();
            Object objR = ky0Var.R();
            fj7 fj7Var = ey0.a;
            if (objR == fj7Var) {
                nw4 nw4Var = new nw4(u39.Q(new et0(et0.b(z ? 0.42f : 0.22f, v80.h(4290429904L))), new et0(et0.b(z ? 0.36f : 0.18f, v80.h(4285430151L)))), null, 0L, 9187343241974906880L);
                ky0Var.n0(nw4Var);
                objR = nw4Var;
            }
            fj0 fj0Var = (fj0) objR;
            Object objR2 = ky0Var.R();
            if (objR2 == fj7Var) {
                et0 et0Var = new et0(et0.b(z ? 0.94f : 0.46f, w34.b));
                ky0Var.n0(et0Var);
                objR2 = et0Var;
            }
            long j = ((et0) objR2).a;
            ud5 ud5VarZ = zo3.Z(v80.e0(jb.y(e01.m(ud5Var, z47VarA), fj0Var), 1.0f, et0.b(z ? 0.34f : 0.18f, et0.d), z47VarA), 2.0f);
            a75 a75VarD = c20.d(wj0.k, false);
            int iHashCode = Long.hashCode(ky0Var.T);
            w26 w26VarL = ky0Var.l();
            ud5 ud5VarM = xb7.M(ky0Var, ud5VarZ);
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
            c20.a(jb.z(e01.m(ys7.b(ys7.e(rd5.b, fC), 1.0f), z47VarA), j, jb.f), ky0Var, 0);
            ky0Var.p(true);
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new pa1(ud5Var, z, i, 2);
        }
    }

    public static final String d0(List list) {
        String string = new JSONArray((Collection) list).toString();
        string.getClass();
        return string;
    }

    public static final void e(final boolean z, ud5 ud5Var, boolean z2, ky0 ky0Var, int i, int i2) {
        int i3;
        ud5 ud5Var2;
        boolean z3;
        final boolean z4;
        ky0Var.f0(-1120120513);
        int i4 = i | (ky0Var.g(z) ? 4 : 2);
        int i5 = i4 | 48;
        int i6 = i2 & 4;
        if (i6 != 0) {
            i3 = i4 | 432;
        } else {
            i3 = i5 | (ky0Var.g(z2) ? 256 : 128);
        }
        if (ky0Var.U(i3 & 1, (i3 & 147) != 146)) {
            final boolean z5 = i6 != 0 ? true : z2;
            if (((Boolean) ky0Var.j(af8.a)).booleanValue()) {
                ky0Var.d0(-1909115031);
                ky0Var.p(false);
                z4 = true;
            } else {
                ky0Var.d0(1600983991);
                z4 = v80.Q0(((du0) ky0Var.j(fu0.a)).n) < 0.42f;
                ky0Var.p(false);
            }
            rd5 rd5Var = rd5.b;
            ud5 ud5VarK = ys7.k(rd5Var, 24.0f);
            boolean zG = ((i3 & 896) == 256) | ((i3 & 14) == 4) | ky0Var.g(z4);
            Object objR = ky0Var.R();
            if (zG || objR == ey0.a) {
                objR = new wr2() { // from class: n64
                    @Override // defpackage.wr2
                    public final Object b(Object obj) {
                        float f2;
                        char c2;
                        float f3;
                        long j;
                        float f4;
                        bj6 bj6VarZ;
                        bj6 bj6VarZ2;
                        yk0 yk0Var = (yk0) obj;
                        Float fValueOf = Float.valueOf(0.0f);
                        Float fValueOf2 = Float.valueOf(1.0f);
                        yk0Var.getClass();
                        final float fD = ss7.d(yk0Var.i.d()) / 2.0f;
                        final long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (yk0Var.i.d() & 4294967295L)) / 2.0f)) & 4294967295L) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (yk0Var.i.d() >> 32)) / 2.0f)) << 32);
                        float f5 = z5 ? 1.0f : 0.38f;
                        boolean z6 = z;
                        if (z6) {
                            c2 = ' ';
                            f3 = f5;
                            long j2 = et0.d;
                            j = 4294967295L;
                            float f6 = 0.98f * f3;
                            f2 = 1.0f;
                            f4 = 0.72f;
                            bj6VarZ = fj7.z(new rz5[]{new rz5(fValueOf, new et0(et0.b(f3 * 1.0f, j2))), new rz5(Float.valueOf(0.2f), new et0(et0.b(f6, j2))), new rz5(Float.valueOf(0.48f), new et0(et0.b(f6, w34.a))), new rz5(fValueOf2, new et0(et0.b(0.9f * f3, w34.b)))}, jFloatToRawIntBits, fD, 8);
                        } else {
                            f2 = 1.0f;
                            c2 = ' ';
                            f3 = f5;
                            j = 4294967295L;
                            f4 = 0.72f;
                            boolean z7 = z4;
                            long jH = z7 ? v80.h(4292468452L) : v80.h(4285495428L);
                            bj6VarZ = fj7.z(new rz5[]{new rz5(fValueOf, new et0(et0.b(0.9f * f3, jH))), new rz5(Float.valueOf(0.68f), new et0(et0.b(0.66f * f3, jH))), new rz5(fValueOf2, new et0(et0.b(f3 * 0.72f, z7 ? v80.h(4285824392L) : v80.h(4292139745L))))}, jFloatToRawIntBits, fD, 8);
                        }
                        if (z6) {
                            bj6VarZ2 = null;
                        } else {
                            long j3 = et0.d;
                            bj6VarZ2 = fj7.z(new rz5[]{new rz5(fValueOf, new et0(et0.b(0.28f * f3, j3))), new rz5(Float.valueOf(0.62f), new et0(et0.b(0.16f * f3, j3))), new rz5(fValueOf2, new et0(et0.b(0.04f * f3, j3)))}, (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (jFloatToRawIntBits & j)) - (0.32f * fD))) & j) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (jFloatToRawIntBits >> c2)))) << c2), fD, 8);
                        }
                        final bj6 bj6Var = bj6VarZ2;
                        final long jB = et0.b(z6 ? f3 * 0.78f : f3 * f4, et0.d);
                        final float fA = yk0Var.a() * f2;
                        final bj6 bj6Var2 = bj6VarZ;
                        return yk0Var.b(new wr2() { // from class: s64
                            @Override // defpackage.wr2
                            public final Object b(Object obj2) {
                                a02 a02Var = (a02) obj2;
                                a02Var.getClass();
                                bj6 bj6Var3 = bj6Var2;
                                float f7 = fD;
                                long j4 = jFloatToRawIntBits;
                                a02.c0(a02Var, bj6Var3, f7, j4, 120);
                                fj0 fj0Var = bj6Var;
                                if (fj0Var != null) {
                                    a02.c0(a02Var, fj0Var, f7, j4, 120);
                                }
                                float f8 = fA;
                                c38 c38Var = new c38(f8, 0.0f, 0, 0, 30);
                                a02.d0(a02Var, jB, f7 - (f8 / 2.0f), j4, c38Var, 0, 104);
                                return gq8.a;
                            }
                        });
                    }
                };
                ky0Var.n0(objR);
            }
            c20.a(df1.q(ud5VarK, (wr2) objR), ky0Var, 0);
            z3 = z5;
            ud5Var2 = rd5Var;
        } else {
            ky0Var.X();
            ud5Var2 = ud5Var;
            z3 = z2;
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new o64(z, ud5Var2, z3, i, i2);
        }
    }

    public static final d27 e0(e97 e97Var) {
        Object hr6Var;
        e97Var.getClass();
        try {
            hr6Var = J(new JSONObject(e97Var.e));
        } catch (Throwable th) {
            hr6Var = new hr6(th);
        }
        if (hr6Var instanceof hr6) {
            hr6Var = null;
        }
        return (d27) hr6Var;
    }

    public static final void f(float f2, int i, int i2, mr0 mr0Var, ky0 ky0Var, ur2 ur2Var, wr2 wr2Var, ud5 ud5Var, mg5 mg5Var, ft7 ft7Var, boolean z) {
        ft7 ft7Var2;
        int i3;
        long j;
        long j2;
        int i4;
        ft7 ft7Var3;
        wr2Var.getClass();
        ky0Var.f0(-887522975);
        int i5 = (ky0Var.c(f2) ? 4 : 2) | i2 | (ky0Var.h(wr2Var) ? 32 : 16);
        if ((i2 & 384) == 0) {
            i5 |= ky0Var.f(ud5Var) ? 256 : 128;
        }
        int i6 = i5 | (ky0Var.g(z) ? 2048 : 1024) | (ky0Var.f(mr0Var) ? 16384 : 8192) | (ky0Var.d(i) ? 131072 : 65536) | (ky0Var.h(ur2Var) ? 1048576 : 524288) | 33554432;
        if (ky0Var.U(i6 & 1, (38347923 & i6) != 38347922)) {
            ky0Var.Z();
            if ((i2 & 1) == 0 || ky0Var.C()) {
                jt7 jt7Var = jt7.a;
                long j3 = et0.d;
                long j4 = w34.a;
                long jB = et0.b(0.86f, j3);
                long jB2 = et0.b(0.5f, j4);
                long jB3 = et0.b(0.48f, j3);
                long jB4 = et0.b(0.56f, v80.h(4287535011L));
                long jB5 = et0.b(0.34f, j3);
                long jB6 = et0.b(0.34f, v80.h(4287535011L));
                long jB7 = et0.b(0.22f, j3);
                ft7 ft7VarE = jt7.e((du0) ky0Var.j(fu0.a));
                if (j3 != 16) {
                    i3 = i6;
                    j = j3;
                    j2 = j;
                } else {
                    i3 = i6;
                    j = j3;
                    j2 = ft7VarE.a;
                }
                if (j4 == 16) {
                    j4 = ft7VarE.b;
                }
                long j5 = j4;
                long j6 = j3 != 16 ? j : ft7VarE.c;
                long j7 = jB != 16 ? jB : ft7VarE.d;
                long j8 = jB2 != 16 ? jB2 : ft7VarE.e;
                long j9 = jB3 != 16 ? jB3 : ft7VarE.f;
                if (jB4 == 16) {
                    jB4 = ft7VarE.g;
                }
                long j10 = jB4;
                long j11 = jB5 != 16 ? jB5 : ft7VarE.h;
                if (jB6 == 16) {
                    jB6 = ft7VarE.i;
                }
                i4 = i3 & (-234881025);
                ft7Var3 = new ft7(j2, j5, j6, j7, j8, j9, j10, j11, jB6, jB7 != 16 ? jB7 : ft7VarE.j);
            } else {
                ky0Var.X();
                i4 = i6 & (-234881025);
                ft7Var3 = ft7Var;
            }
            ky0Var.q();
            rt7.a(f2, i, (i4 & 4194302) | 100663296, mr0Var, ky0Var, ur2Var, wr2Var, ud5Var, mg5Var, ft7Var3, z);
            ft7Var2 = ft7Var3;
        } else {
            ky0Var.X();
            ft7Var2 = ft7Var;
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new r64(f2, wr2Var, ud5Var, z, mr0Var, i, ur2Var, mg5Var, ft7Var2, i2);
        }
    }

    /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r4v0 e97, still in use, count: 2, list:
          (r4v0 e97) from 0x0093: MOVE (r18v1 e97) = (r4v0 e97) (LINE:148)
          (r4v0 e97) from 0x0052: MOVE (r18v3 e97) = (r4v0 e97) (LINE:83)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:162)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:127)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:91)
        	at jadx.core.utils.InsnRemover.addAndUnbind(InsnRemover.java:57)
        	at jadx.core.dex.visitors.ModVisitor.removeStep(ModVisitor.java:463)
        	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:97)
        */
    public static final defpackage.e97 f0(defpackage.d27 r16, java.lang.String r17, java.lang.String r18, long r19) {
        /*
            Method dump skipped, instruction units count: 273
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vj2.f0(d27, java.lang.String, java.lang.String, long):e97");
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x01c5  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x01cf  */
    /* JADX WARN: Removed duplicated region for block: B:70:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void g(final boolean r20, defpackage.ud5 r21, final boolean r22, defpackage.ky0 r23, final int r24, final int r25) {
        /*
            Method dump skipped, instruction units count: 475
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vj2.g(boolean, ud5, boolean, ky0, int, int):void");
    }

    public static final List g0(String str) {
        Object hr6Var;
        try {
            JSONArray jSONArray = new JSONArray(str);
            ix4 ix4VarA = u39.A();
            int length = jSONArray.length();
            for (int i = 0; i < length; i++) {
                String strOptString = jSONArray.optString(i);
                strOptString.getClass();
                if (u28.T(strOptString)) {
                    strOptString = null;
                }
                if (strOptString != null) {
                    ix4VarA.add(strOptString);
                }
            }
            hr6Var = u39.p(ix4VarA);
        } catch (Throwable th) {
            hr6Var = new hr6(th);
        }
        if (hr6Var instanceof hr6) {
            hr6Var = v62.i;
        }
        return (List) hr6Var;
    }

    public static final y47 h(float f2, float f3, float f4, float f5, long j) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(fIntBitsToFloat2)));
        return new y47(f2, f3, f4, f5, jFloatToRawIntBits, jFloatToRawIntBits, jFloatToRawIntBits, jFloatToRawIntBits);
    }

    public static final void i(Surface surface, ew2 ew2Var, rp1 rp1Var, sm0 sm0Var) {
        Canvas canvasLockHardwareCanvas = surface.lockHardwareCanvas();
        try {
            canvasLockHardwareCanvas.getClass();
            canvasLockHardwareCanvas.drawColor(0, PorterDuff.Mode.CLEAR);
            rm0 rm0Var = sm0Var.i;
            wp4 wp4Var = rm0Var.b;
            Canvas canvas = ba.a;
            aa aaVar = new aa();
            aaVar.a = canvasLockHardwareCanvas;
            float width = canvasLockHardwareCanvas.getWidth();
            long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(canvasLockHardwareCanvas.getHeight())) & 4294967295L) | (Float.floatToRawIntBits(width) << 32);
            rp1 rp1Var2 = rm0Var.a;
            wp4 wp4Var2 = rm0Var.b;
            qm0 qm0Var = rm0Var.c;
            long j = rm0Var.d;
            rm0Var.a = rp1Var;
            rm0Var.b = wp4Var;
            rm0Var.c = aaVar;
            rm0Var.d = jFloatToRawIntBits;
            aaVar.g();
            em2.u(sm0Var, ew2Var);
            aaVar.p();
            rm0Var.a = rp1Var2;
            rm0Var.b = wp4Var2;
            rm0Var.c = qm0Var;
            rm0Var.d = j;
        } finally {
            surface.unlockCanvasAndPost(canvasLockHardwareCanvas);
        }
    }

    public static final uw j(Throwable th, boolean z) {
        tw twVar;
        String message;
        String message2;
        if (z || (th instanceof gl6)) {
            twVar = tw.n;
        } else if (th instanceof SecurityException) {
            twVar = tw.k;
        } else {
            String message3 = th.getMessage();
            twVar = ((message3 == null || !u28.G(message3, "maximum size", true)) && ((message = th.getMessage()) == null || !u28.G(message, "too large", true)) && ((message2 = th.getMessage()) == null || !u28.G(message2, "too many", true))) ? th instanceof IOException ? tw.m : tw.i : tw.l;
        }
        return new uw(twVar, V(th));
    }

    public static final void k(ZipInputStream zipInputStream, dr2 dr2Var) throws NoSuchAlgorithmException, IOException {
        MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
        byte[] bArr = new byte[65536];
        long j = 0;
        while (true) {
            int i = zipInputStream.read(bArr);
            long j2 = dr2Var.b;
            if (i < 0) {
                if (j == j2) {
                    byte[] bArrDigest = messageDigest.digest();
                    bArrDigest.getClass();
                    String strC0 = c0(bArrDigest);
                    String lowerCase = dr2Var.c.toLowerCase(Locale.ROOT);
                    lowerCase.getClass();
                    if (strC0.equals(lowerCase)) {
                        return;
                    }
                }
                ff1.j("Recovery media checksum mismatch");
                return;
            }
            j += (long) i;
            if (j > j2) {
                ff1.j("Recovery media size mismatch");
                return;
            }
            messageDigest.update(bArr, 0, i);
        }
    }

    public static final void l(ZipOutputStream zipOutputStream, jl6 jl6Var, ar2 ar2Var) throws NoSuchAlgorithmException, IOException {
        String strConcat = "media/".concat(jl6Var.a);
        long j = jl6Var.c;
        ZipEntry zipEntry = new ZipEntry(strConcat);
        long j2 = 0;
        zipEntry.setTime(0L);
        zipOutputStream.putNextEntry(zipEntry);
        MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
        ar2Var.b(0L);
        BufferedInputStream bufferedInputStream = new BufferedInputStream(new FileInputStream(jl6Var.b), 8192);
        try {
            byte[] bArr = new byte[65536];
            while (true) {
                int i = bufferedInputStream.read(bArr);
                if (i < 0) {
                    bufferedInputStream.close();
                    if (j2 == j) {
                        byte[] bArrDigest = messageDigest.digest();
                        bArrDigest.getClass();
                        String strC0 = c0(bArrDigest);
                        String lowerCase = jl6Var.d.toLowerCase(Locale.ROOT);
                        lowerCase.getClass();
                        if (strC0.equals(lowerCase)) {
                            zipOutputStream.closeEntry();
                            return;
                        }
                    }
                    ff1.j("Media changed while recovery was being created");
                    return;
                }
                j2 += (long) i;
                if (j2 > j) {
                    throw new IllegalArgumentException("Media changed while recovery was being created");
                }
                messageDigest.update(bArr, 0, i);
                zipOutputStream.write(bArr, 0, i);
                ar2Var.b(Long.valueOf(j2));
            }
        } finally {
        }
    }

    public static ArrayList m(List list) {
        list.getClass();
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((hg6) obj) != hg6.HTTP_1_0) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(zs0.d0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((hg6) it.next()).i);
        }
        return arrayList2;
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x0266  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0269  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0269 A[EDGE_INSN: B:339:0x0269->B:107:0x0269 BREAK  A[LOOP:9: B:98:0x0244->B:340:?]] */
    /* JADX WARN: Removed duplicated region for block: B:244:0x063c  */
    /* JADX WARN: Removed duplicated region for block: B:365:0x06e8 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.qa3 n(defpackage.ze0 r49, defpackage.ab3 r50, java.util.List r51) {
        /*
            Method dump skipped, instruction units count: 2107
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vj2.n(ze0, ab3, java.util.List):qa3");
    }

    public static byte[] p(List list) {
        list.getClass();
        kj0 kj0Var = new kj0();
        for (String str : m(list)) {
            kj0Var.Z(str.length());
            kj0Var.f0(str);
        }
        return kj0Var.G(kj0Var.j);
    }

    public static final ArrayList q(List list, ne0 ne0Var, String str) {
        String str2;
        String str3;
        il7 il7Var = new il7();
        if (ne0Var != null && (str3 = ne0Var.b) != null) {
            if (u28.T(str3)) {
                str3 = null;
            }
            if (str3 != null) {
                il7Var.add(N(str3));
            }
        }
        if (ne0Var != null && (str2 = ne0Var.c) != null) {
            if (u28.T(str2)) {
                str2 = null;
            }
            if (str2 != null) {
                il7Var.add(N(str2));
            }
        }
        if (u28.T(str)) {
            str = null;
        }
        if (str != null) {
            il7Var.add(N(str));
        }
        il7 il7VarL = cj2.l(il7Var);
        ArrayList arrayList = new ArrayList();
        Iterator it = il7VarL.iterator();
        while (((b55) it).hasNext()) {
            Object next = ((b55) it).next();
            if (!u28.T((String) next)) {
                arrayList.add(next);
            }
        }
        Set setE1 = ys0.e1(arrayList);
        ArrayList arrayList2 = new ArrayList();
        boolean z = false;
        for (Object obj : list) {
            if (z) {
                arrayList2.add(obj);
            } else if (!setE1.contains(N((String) obj))) {
                arrayList2.add(obj);
                z = true;
            }
        }
        return arrayList2;
    }

    public static uj5 r(wj5 wj5Var) {
        wj5Var.getClass();
        Iterator it = wk7.t0(x72.x, wj5Var.j(wj5Var.r, true)).iterator();
        if (!it.hasNext()) {
            pl5.k("Sequence is empty.");
            return null;
        }
        Object next = it.next();
        while (it.hasNext()) {
            next = it.next();
        }
        return (uj5) next;
    }

    public static float s() {
        return hw4.b;
    }

    public static final Rect t(TextPaint textPaint, CharSequence charSequence, int i, int i2) {
        if (charSequence instanceof Spanned) {
            Spanned spanned = (Spanned) charSequence;
            if (spanned.nextSpanTransition(i - 1, i2, MetricAffectingSpan.class) != i2) {
                Rect rect = new Rect();
                Rect rect2 = new Rect();
                TextPaint textPaint2 = new TextPaint();
                while (i < i2) {
                    int iNextSpanTransition = spanned.nextSpanTransition(i, i2, MetricAffectingSpan.class);
                    MetricAffectingSpan[] metricAffectingSpanArr = (MetricAffectingSpan[]) spanned.getSpans(i, iNextSpanTransition, MetricAffectingSpan.class);
                    textPaint2.set(textPaint);
                    for (MetricAffectingSpan metricAffectingSpan : metricAffectingSpanArr) {
                        if (spanned.getSpanStart(metricAffectingSpan) != spanned.getSpanEnd(metricAffectingSpan)) {
                            metricAffectingSpan.updateMeasureState(textPaint2);
                        }
                    }
                    textPaint2.getTextBounds(charSequence, i, iNextSpanTransition, rect2);
                    rect.right = rect2.width() + rect.right;
                    rect.top = Math.min(rect.top, rect2.top);
                    rect.bottom = Math.max(rect.bottom, rect2.bottom);
                    i = iNextSpanTransition;
                }
                return rect;
            }
        }
        Rect rect3 = new Rect();
        textPaint.getTextBounds(charSequence, i, i2, rect3);
        return rect3;
    }

    public static final n94 v() {
        n94 n94Var = a;
        if (n94Var != null) {
            return n94Var;
        }
        m94 m94Var = new m94("Filled.Folder", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i = au8.a;
        ov7 ov7Var = new ov7(et0.b);
        bh bhVar = new bh(7);
        bhVar.z(10.0f, 4.0f);
        bhVar.v(4.0f);
        bhVar.s(-1.1f, 0.0f, -1.99f, 0.9f, -1.99f, 2.0f);
        bhVar.x(2.0f, 18.0f);
        bhVar.s(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        bhVar.w(16.0f);
        bhVar.s(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        bhVar.D(8.0f);
        bhVar.s(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        bhVar.w(-8.0f);
        bhVar.y(-2.0f, -2.0f);
        bhVar.q();
        m94.a(m94Var, bhVar.j, 0, ov7Var);
        n94 n94VarB = m94Var.b();
        a = n94VarB;
        return n94VarB;
    }

    public static final n94 w() {
        n94 n94Var = b;
        if (n94Var != null) {
            return n94Var;
        }
        m94 m94Var = new m94("Outlined.GridView", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i = au8.a;
        ov7 ov7Var = new ov7(et0.b);
        bh bhVar = new bh(7);
        bhVar.z(3.0f, 3.0f);
        bhVar.E(8.0f);
        bhVar.w(8.0f);
        bhVar.D(3.0f);
        bhVar.v(3.0f);
        bhVar.q();
        bhVar.z(9.0f, 9.0f);
        bhVar.v(5.0f);
        bhVar.D(5.0f);
        bhVar.w(4.0f);
        bhVar.D(9.0f);
        bhVar.q();
        bhVar.z(3.0f, 13.0f);
        bhVar.E(8.0f);
        bhVar.w(8.0f);
        bhVar.E(-8.0f);
        bhVar.v(3.0f);
        bhVar.q();
        bhVar.z(9.0f, 19.0f);
        bhVar.v(5.0f);
        bhVar.E(-4.0f);
        bhVar.w(4.0f);
        bhVar.D(19.0f);
        bhVar.q();
        bhVar.z(13.0f, 3.0f);
        bhVar.E(8.0f);
        bhVar.w(8.0f);
        bhVar.D(3.0f);
        bhVar.v(13.0f);
        bhVar.q();
        bhVar.z(19.0f, 9.0f);
        bhVar.w(-4.0f);
        bhVar.D(5.0f);
        bhVar.w(4.0f);
        bhVar.D(9.0f);
        bhVar.q();
        bhVar.z(13.0f, 13.0f);
        bhVar.E(8.0f);
        bhVar.w(8.0f);
        bhVar.E(-8.0f);
        bhVar.v(13.0f);
        bhVar.q();
        bhVar.z(19.0f, 19.0f);
        bhVar.w(-4.0f);
        bhVar.E(-4.0f);
        bhVar.w(4.0f);
        bhVar.D(19.0f);
        bhVar.q();
        m94.a(m94Var, bhVar.j, 0, ov7Var);
        n94 n94VarB = m94Var.b();
        b = n94VarB;
        return n94VarB;
    }

    public static final n94 z() {
        n94 n94Var = e;
        if (n94Var != null) {
            return n94Var;
        }
        m94 m94Var = new m94("Filled.Memory", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i = au8.a;
        ov7 ov7Var = new ov7(et0.b);
        bh bhVar = new bh(7);
        bhVar.z(15.0f, 9.0f);
        bhVar.x(9.0f, 9.0f);
        bhVar.E(6.0f);
        bhVar.w(6.0f);
        bhVar.x(15.0f, 9.0f);
        bhVar.q();
        a68.s(bhVar, 13.0f, 13.0f, -2.0f, -2.0f);
        bhVar.w(2.0f);
        bhVar.E(2.0f);
        bhVar.q();
        bhVar.z(21.0f, 11.0f);
        bhVar.x(21.0f, 9.0f);
        bhVar.w(-2.0f);
        bhVar.x(19.0f, 7.0f);
        bhVar.s(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        bhVar.w(-2.0f);
        bhVar.x(15.0f, 3.0f);
        bhVar.w(-2.0f);
        bhVar.E(2.0f);
        bhVar.w(-2.0f);
        bhVar.x(11.0f, 3.0f);
        bhVar.x(9.0f, 3.0f);
        bhVar.E(2.0f);
        bhVar.x(7.0f, 5.0f);
        bhVar.s(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        bhVar.E(2.0f);
        bhVar.x(3.0f, 9.0f);
        bhVar.E(2.0f);
        bhVar.w(2.0f);
        bhVar.E(2.0f);
        bhVar.x(3.0f, 13.0f);
        bhVar.E(2.0f);
        bhVar.w(2.0f);
        bhVar.E(2.0f);
        bhVar.s(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        bhVar.w(2.0f);
        bhVar.E(2.0f);
        bhVar.w(2.0f);
        bhVar.E(-2.0f);
        bhVar.w(2.0f);
        bhVar.E(2.0f);
        bhVar.w(2.0f);
        bhVar.E(-2.0f);
        bhVar.w(2.0f);
        bhVar.s(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        bhVar.E(-2.0f);
        bhVar.w(2.0f);
        bhVar.E(-2.0f);
        bhVar.w(-2.0f);
        bhVar.E(-2.0f);
        bhVar.w(2.0f);
        bhVar.q();
        bhVar.z(17.0f, 17.0f);
        bhVar.x(7.0f, 17.0f);
        qv7.s(bhVar, 7.0f, 7.0f, 10.0f, 10.0f);
        m94.a(m94Var, bhVar.j, 0, ov7Var);
        n94 n94VarB = m94Var.b();
        e = n94VarB;
        return n94VarB;
    }

    public abstract void o();

    public Object u(int i) {
        ne4 ne4VarE = x().e(i);
        return ne4VarE.c.getType().b(Integer.valueOf(i - ne4VarE.a));
    }

    public abstract dd x();

    public Object y(int i) {
        Object objB;
        ne4 ne4VarE = x().e(i);
        int i2 = i - ne4VarE.a;
        wr2 key = ne4VarE.c.getKey();
        return (key == null || (objB = key.b(Integer.valueOf(i2))) == null) ? new yi1(i) : objB;
    }
}
