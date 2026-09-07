package defpackage;

import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.Shader;
import android.os.Handler;
import android.util.Log;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.MotionEvent;
import androidx.work.impl.WorkDatabase_Impl;
import java.io.IOException;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class i68 implements pu, db5, s02, h48, hu8 {
    public static final Object m = new Object();
    public Object i;
    public Object j;
    public Object k;
    public Object l;

    public i68(int i) {
        boolean z = true;
        switch (i) {
            case 9:
                this.j = new ArrayDeque();
                this.k = new ArrayDeque();
                this.l = new ArrayDeque();
                break;
            case 11:
                this.i = new t06();
                this.j = new t06();
                this.k = new p36();
                break;
            case 14:
                fr5 fr5Var = new fr5();
                TimeUnit timeUnit = TimeUnit.SECONDS;
                timeUnit.getClass();
                fr5Var.w = et8.b(15L, timeUnit);
                fr5Var.x = et8.b(30L, timeUnit);
                fr5Var.y = et8.b(30L, timeUnit);
                fr5Var.v = et8.b(45L, timeUnit);
                fr5Var.f = true;
                gr5 gr5Var = new gr5(fr5Var);
                this.i = gr5Var;
                fr5 fr5Var2 = new fr5();
                fr5Var2.a = gr5Var.i;
                fr5Var2.b = gr5Var.j;
                dt0.i0(fr5Var2.c, gr5Var.k);
                dt0.i0(fr5Var2.d, gr5Var.l);
                fr5Var2.e = gr5Var.m;
                fr5Var2.f = gr5Var.n;
                fr5Var2.g = gr5Var.o;
                fr5Var2.h = gr5Var.p;
                fr5Var2.i = gr5Var.q;
                fr5Var2.j = gr5Var.r;
                fr5Var2.k = gr5Var.s;
                fr5Var2.l = gr5Var.t;
                fr5Var2.m = gr5Var.u;
                fr5Var2.n = gr5Var.v;
                fr5Var2.o = gr5Var.w;
                fr5Var2.p = gr5Var.x;
                fr5Var2.q = gr5Var.y;
                fr5Var2.r = gr5Var.z;
                fr5Var2.s = gr5Var.A;
                fr5Var2.t = gr5Var.B;
                fr5Var2.u = gr5Var.C;
                fr5Var2.v = gr5Var.D;
                fr5Var2.w = gr5Var.E;
                fr5Var2.x = gr5Var.F;
                fr5Var2.y = gr5Var.G;
                fr5Var2.z = gr5Var.H;
                fr5Var2.A = gr5Var.I;
                fr5Var2.w = et8.b(20L, timeUnit);
                TimeUnit timeUnit2 = TimeUnit.MINUTES;
                timeUnit2.getClass();
                fr5Var2.x = et8.b(3L, timeUnit2);
                fr5Var2.y = et8.b(30L, timeUnit);
                fr5Var2.v = et8.b(0L, timeUnit);
                fr5Var2.f = true;
                this.j = new gr5(fr5Var2);
                this.k = new Object();
                break;
            case 19:
                this.i = new to(0);
                this.j = new SparseArray();
                this.k = new l05((Object) null);
                this.l = new to(0);
                break;
            case 23:
                this.i = ok2.t("M28 159.504C27.999 141.848 31.5251 124.374 38.3681 108.122C45.211 91.8695 55.2306 77.1729 67.8293 64.9082C80.4281 52.6434 95.348 43.0617 111.699 36.7345C128.051 30.4072 145.499 27.4639 163.003 28.0801L164.665 28.0073H401.535C422.281 28.0048 442.729 32.9902 461.181 42.5497C479.633 52.1092 495.556 65.9671 507.631 82.9732C519.705 99.9793 527.581 119.643 530.606 140.332C533.631 161.022 531.717 182.14 525.022 201.934C518.328 221.728 507.047 239.627 492.115 254.146C477.183 268.665 459.031 279.384 439.166 285.415C419.301 291.445 398.295 292.612 377.893 288.82C357.491 285.027 338.28 276.384 321.855 263.608H238.165C218.863 278.618 195.774 287.875 171.517 290.33C147.26 292.785 122.807 288.339 100.929 277.496C79.0521 266.654 60.6265 249.849 47.7425 228.987C34.8585 208.125 28.0316 184.041 28.0361 159.467Z");
                this.j = ok2.t("M373.493 216.109C388.761 216.109 401.137 203.634 401.137 188.243C401.137 172.853 388.761 160.378 373.493 160.378C358.225 160.378 345.849 172.853 345.849 188.243C345.849 203.634 358.225 216.109 373.493 216.109ZM437.092 147.592C452.36 147.592 464.736 135.117 464.736 119.727C464.736 104.336 452.36 91.8613 437.092 91.8613C421.824 91.8613 409.448 104.336 409.448 119.727C409.448 135.117 421.824 147.592 437.092 147.592ZM112.521 136.118C100.055 136.118 89.9366 146.318 89.9366 158.884C89.9366 171.45 100.055 181.65 112.521 181.65H128.71V197.969C128.71 210.542 138.822 220.735 151.295 220.735C163.767 220.735 173.88 210.542 173.88 197.969V181.65H190.069C202.541 181.65 212.653 171.457 212.653 158.884C212.653 146.311 202.541 136.118 190.069 136.118H173.88V119.763C173.88 107.19 163.767 96.9973 151.295 96.9973C138.822 96.9973 128.71 107.19 128.71 119.763V136.118H112.521Z");
                Paint paint = new Paint(1);
                paint.setStrokeCap(Paint.Cap.ROUND);
                paint.setStrokeJoin(Paint.Join.ROUND);
                this.k = paint;
                this.l = new r80(64, 0.75f, z, 7);
                break;
            default:
                this.i = new ja6(10);
                this.j = new pr7(0);
                this.k = new ArrayList();
                this.l = new HashSet();
                break;
        }
    }

    public static ix4 N(JSONArray jSONArray) {
        ix4 ix4VarA = u39.A();
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            Object objOpt = jSONArray.opt(i);
            JSONObject jSONObject = objOpt instanceof JSONObject ? (JSONObject) objOpt : null;
            if (jSONObject != null) {
                JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("collection");
                if (jSONObjectOptJSONObject == null && (jSONObjectOptJSONObject = jSONObject.optJSONObject("item")) == null) {
                    jSONObjectOptJSONObject = jSONObject.optJSONObject("data");
                }
                if (jSONObjectOptJSONObject != null) {
                    jSONObject = jSONObjectOptJSONObject;
                }
                ix4VarA.add(jSONObject);
            }
        }
        return u39.p(ix4VarA);
    }

    public static String S(Object obj) {
        if (obj instanceof Number) {
            long jLongValue = ((Number) obj).longValue();
            Long lValueOf = Long.valueOf(jLongValue);
            if (jLongValue <= 0) {
                lValueOf = null;
            }
            if (lValueOf != null) {
                return String.valueOf(lValueOf.longValue());
            }
        } else if (obj instanceof String) {
            String string = u28.v0((String) obj).toString();
            if (!u28.T(string)) {
                return string;
            }
        }
        return null;
    }

    public static Set T(Object obj) {
        if (obj instanceof JSONArray) {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            JSONArray jSONArray = (JSONArray) obj;
            int length = jSONArray.length();
            for (int i = 0; i < length; i++) {
                Integer numU = U(jSONArray.opt(i));
                if (numU != null) {
                    linkedHashSet.add(numU);
                }
            }
            return linkedHashSet;
        }
        if (!(obj instanceof JSONObject)) {
            Integer numU2 = U(obj);
            return numU2 != null ? cj2.r0(Integer.valueOf(numU2.intValue())) : z62.i;
        }
        il7 il7Var = new il7();
        JSONObject jSONObject = (JSONObject) obj;
        Integer numU3 = U(fm2.a0(jSONObject, "id"));
        if (numU3 != null) {
            il7Var.add(Integer.valueOf(numU3.intValue()));
        }
        Integer numU4 = U(fm2.a0(jSONObject, "rom_id"));
        if (numU4 != null) {
            il7Var.add(Integer.valueOf(numU4.intValue()));
        }
        Integer numU5 = U(fm2.a0(jSONObject, "game_id"));
        if (numU5 != null) {
            il7Var.add(Integer.valueOf(numU5.intValue()));
        }
        Integer numU6 = U(fm2.a0(jSONObject, "platform_id"));
        if (numU6 != null) {
            il7Var.add(Integer.valueOf(numU6.intValue()));
        }
        Integer numU7 = U(fm2.a0(jSONObject, "system_id"));
        if (numU7 != null) {
            il7Var.add(Integer.valueOf(numU7.intValue()));
        }
        return cj2.l(il7Var);
    }

    public static Integer U(Object obj) {
        Integer numValueOf = obj instanceof Number ? Integer.valueOf((int) ((Number) obj).longValue()) : obj instanceof String ? b38.E(u28.v0((String) obj).toString()) : null;
        if (numValueOf == null || numValueOf.intValue() <= 0) {
            return null;
        }
        return numValueOf;
    }

    /* JADX WARN: Removed duplicated region for block: B:54:0x0112  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.Long V(java.lang.Object r21, boolean r22, int r23) {
        /*
            Method dump skipped, instruction units count: 329
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.i68.V(java.lang.Object, boolean, int):java.lang.Long");
    }

    public static Long W(Object obj) {
        Long lValueOf = obj instanceof Number ? Long.valueOf(((Number) obj).longValue()) : obj instanceof String ? b38.F(u28.v0((String) obj).toString()) : null;
        if (lValueOf == null || lValueOf.longValue() <= 0) {
            return null;
        }
        return lValueOf;
    }

    public static String c0(l14 l14Var, String str) {
        String string;
        l14 l14VarD;
        k14 k14Var;
        Object hr6Var;
        if (str == null || (string = u28.v0(str).toString()) == null) {
            return null;
        }
        if (u28.T(string)) {
            string = null;
        }
        if (string == null) {
            return null;
        }
        try {
            k14 k14Var2 = new k14();
            k14Var2.g(null, string);
            l14VarD = k14Var2.d();
        } catch (IllegalArgumentException unused) {
            l14VarD = null;
        }
        if (l14VarD != null) {
            return l14VarD.i;
        }
        try {
            try {
                k14Var = new k14();
                k14Var.g(l14Var, string);
            } catch (Throwable th) {
                hr6Var = new hr6(th);
            }
        } catch (IllegalArgumentException unused2) {
            k14Var = null;
        }
        l14 l14VarD2 = k14Var != null ? k14Var.d() : null;
        hr6Var = l14VarD2 != null ? l14VarD2.i : null;
        return (String) (hr6Var instanceof hr6 ? null : hr6Var);
    }

    public static final l14 e(i68 i68Var, l14 l14Var, ks0 ks0Var) {
        k14 k14VarF = l14Var.f();
        k14VarF.b(ks0Var.b);
        for (Map.Entry entry : ks0Var.c.entrySet()) {
            k14VarF.c((String) entry.getKey(), (String) entry.getValue());
        }
        return k14VarF.d();
    }

    public static final String f(i68 i68Var, l14 l14Var, String str, String str2) throws InterruptedException {
        IllegalStateException illegalStateException = null;
        int i = 0;
        while (i < 3) {
            boolean z = true;
            i68 i68Var2 = i68Var;
            l14 l14Var2 = l14Var;
            String str3 = str;
            String str4 = str2;
            br6 br6VarE = i68Var2.E(l14Var2, str3, str4, "application/json", i > 0, (gr5) i68Var.i, null);
            int i2 = br6VarE.l;
            try {
                dr6 dr6Var = br6VarE.o;
                String strK = dr6Var != null ? dr6Var.k() : null;
                if (strK == null) {
                    strK = "";
                }
                if (br6VarE.d()) {
                    br6VarE.close();
                    return strK;
                }
                IllegalStateException illegalStateException2 = new IllegalStateException("RomM request failed (" + i2 + " " + br6VarE.k + ")");
                StringBuilder sb = new StringBuilder();
                sb.append("RomM request failed url=");
                sb.append(l14Var2);
                sb.append(" code=");
                sb.append(i2);
                Log.w("RommApiClient", sb.toString());
                if (i2 != 408 && i2 != 429 && (500 > i2 || i2 >= 600)) {
                    z = false;
                }
                if (!z) {
                    throw illegalStateException2;
                }
                if (i == 2) {
                    throw illegalStateException2;
                }
                br6VarE.close();
                i++;
                long j = i;
                Thread.sleep(Math.min(2000L, 250 * j * j));
                illegalStateException = illegalStateException2;
                i68Var = i68Var2;
                l14Var = l14Var2;
                str = str3;
                str2 = str4;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    xe4.P(br6VarE, th);
                    throw th2;
                }
            }
        }
        if (illegalStateException == null) {
            throw new IllegalStateException("RomM request failed");
        }
        throw illegalStateException;
    }

    public static final List g(i68 i68Var, String str) {
        Object hr6Var;
        Object hr6Var2;
        ix4 ix4VarN;
        try {
            hr6Var = new JSONObject(str);
        } catch (Throwable th) {
            hr6Var = new hr6(th);
        }
        boolean z = hr6Var instanceof hr6;
        JSONArray jSONArray = null;
        Object obj = hr6Var;
        if (z) {
            obj = null;
        }
        JSONObject jSONObject = (JSONObject) obj;
        v62 v62Var = v62.i;
        if (jSONObject == null) {
            try {
                hr6Var2 = new JSONArray(str);
            } catch (Throwable th2) {
                hr6Var2 = new hr6(th2);
            }
            JSONArray jSONArray2 = (JSONArray) (hr6Var2 instanceof hr6 ? null : hr6Var2);
            return jSONArray2 == null ? v62Var : N(jSONArray2);
        }
        Iterator it = u39.Q("items", "collections", "data", "results").iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray((String) it.next());
            if (jSONArrayOptJSONArray != null) {
                jSONArray = jSONArrayOptJSONArray;
                break;
            }
        }
        return (jSONArray == null || (ix4VarN = N(jSONArray)) == null) ? (jSONObject.has("id") || jSONObject.has("name")) ? u39.P(jSONObject) : v62Var : ix4VarN;
    }

    public static boolean g0(p9 p9Var, float f, long j, ur2 ur2Var) {
        boolean z = p9Var.a;
        boolean z2 = true;
        if (!z ? f < 0.55f : f < 0.35f) {
            z2 = false;
        }
        if (z2 != z) {
            p9Var.a = z2;
            if (z2 && !p9Var.b) {
                long j2 = p9Var.c;
                if (j2 == Long.MIN_VALUE || j - j2 > 150) {
                    return ((Boolean) ur2Var.a()).booleanValue();
                }
            }
        }
        return false;
    }

    public static void h0(p9 p9Var, KeyEvent keyEvent) {
        int action = keyEvent.getAction();
        if (action != 0) {
            if (action == 1 || action == 2) {
                p9Var.b = false;
                return;
            }
            return;
        }
        p9Var.b = true;
        if (keyEvent.getRepeatCount() == 0) {
            p9Var.c = keyEvent.getEventTime();
        }
    }

    public static final l14 j(i68 i68Var, String str) {
        l14 l14VarD;
        String strB0 = u28.b0("/api", u28.y0(u28.v0(str).toString(), '/'));
        if (!b38.B(strB0, "http://", true) && !b38.B(strB0, "https://", true) && !u28.G(strB0, "://", false)) {
            strB0 = "https://".concat(strB0);
        }
        try {
            k14 k14Var = new k14();
            k14Var.g(null, strB0);
            l14VarD = k14Var.d();
        } catch (IllegalArgumentException unused) {
            l14VarD = null;
        }
        if (l14VarD == null) {
            ff1.j("Invalid RomM URL: ".concat(str));
            return null;
        }
        String str2 = l14VarD.a;
        Locale locale = Locale.ROOT;
        String strM = f33.m(locale, str2, locale);
        if (strM.equals("http") || strM.equals("https")) {
            return l14VarD;
        }
        ff1.j("Invalid RomM URL: ".concat(str));
        return null;
    }

    public static void p(i68 i68Var, jk5 jk5Var) {
        i68Var.getClass();
        jk5Var.getClass();
        if (((LinkedHashSet) i68Var.k).add(jk5Var)) {
            mk5 mk5Var = (mk5) i68Var.j;
            mk5Var.getClass();
            if (jk5Var.c != null) {
                pl5.n("Handler '", jk5Var, "' is already registered with a dispatcher");
                return;
            }
            mk5Var.e.addFirst(jk5Var);
            jk5Var.c = i68Var;
            mk5Var.b();
        }
    }

    public static int s(float f, int i, int i2) {
        float f2 = 1.0f - f;
        return Color.argb((int) ((Color.alpha(i2) * f) + (Color.alpha(i) * f2)), (int) ((Color.red(i2) * f) + (Color.red(i) * f2)), (int) ((Color.green(i2) * f) + (Color.green(i) * f2)), (int) ((Color.blue(i2) * f) + (Color.blue(i) * f2)));
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x005e, code lost:
    
        if (r7 == r2) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x006d, code lost:
    
        if (r7 == r2) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object A(defpackage.q91 r7) {
        /*
            r6 = this;
            java.lang.Object r0 = r6.l
            xe1 r0 = (defpackage.xe1) r0
            boolean r1 = r7 instanceof defpackage.fe1
            if (r1 == 0) goto L17
            r1 = r7
            fe1 r1 = (defpackage.fe1) r1
            int r2 = r1.o
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L17
            int r2 = r2 - r3
            r1.o = r2
            goto L1c
        L17:
            fe1 r1 = new fe1
            r1.<init>(r6, r7)
        L1c:
            java.lang.Object r7 = r1.m
            int r2 = r1.o
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L3b
            if (r2 == r5) goto L35
            if (r2 != r4) goto L2f
            i68 r6 = r1.l
            defpackage.kl2.R(r7)
            goto L61
        L2f:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r6)
            return r3
        L35:
            i68 r6 = r1.l
            defpackage.kl2.R(r7)
            goto L70
        L3b:
            defpackage.kl2.R(r7)
            java.lang.Object r7 = r6.k
            java.util.List r7 = (java.util.List) r7
            ob1 r2 = defpackage.ob1.i
            if (r7 == 0) goto L64
            boolean r7 = r7.isEmpty()
            if (r7 == 0) goto L4d
            goto L64
        L4d:
            bs7 r7 = r0.e()
            ie1 r5 = new ie1
            r5.<init>(r0, r6, r3)
            r1.l = r6
            r1.o = r4
            java.lang.Object r7 = r7.b(r5, r1)
            if (r7 != r2) goto L61
            goto L6f
        L61:
            rd1 r7 = (defpackage.rd1) r7
            goto L72
        L64:
            r1.l = r6
            r1.o = r5
            r7 = 0
            java.lang.Object r7 = defpackage.xe1.d(r0, r7, r1)
            if (r7 != r2) goto L70
        L6f:
            return r2
        L70:
            rd1 r7 = (defpackage.rd1) r7
        L72:
            java.lang.Object r6 = r6.l
            xe1 r6 = (defpackage.xe1) r6
            a55 r6 = r6.o
            r6.H(r7)
            gq8 r6 = defpackage.gq8.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.i68.A(q91):java.lang.Object");
    }

    public void B(Canvas canvas, RectF rectF, p01 p01Var, float f) {
        rectF.getClass();
        p01Var.getClass();
        D(canvas, rectF, K(p01Var.a, p01Var.b), p01Var.c, f);
    }

    public void C(Canvas canvas, RectF rectF, p01 p01Var, p01 p01Var2, float f, float f2) {
        rectF.getClass();
        p01Var.getClass();
        p01Var2.getClass();
        int iD = gk2.D((int) ((gk2.C(f, 0.0f, 1.0f) * 16.0f) + 0.5f), 0, 16);
        if (iD == 0) {
            B(canvas, rectF, p01Var, f2);
        } else if (iD == 16) {
            B(canvas, rectF, p01Var2, f2);
        } else {
            float f3 = iD / 16.0f;
            D(canvas, rectF, K(s(f3, p01Var.a, p01Var2.a), s(f3, p01Var.b, p01Var2.b)), s(f3, p01Var.c, p01Var2.c), f2);
        }
    }

    public void D(Canvas canvas, RectF rectF, LinearGradient linearGradient, int i, float f) {
        Path path = (Path) this.i;
        Paint paint = (Paint) this.k;
        if (rectF.isEmpty() || f <= 0.0f) {
            return;
        }
        float fMin = Math.min(rectF.width() / 560.0f, rectF.height() / 339.0f);
        float fCenterX = rectF.centerX() - ((560.0f * fMin) * 0.5f);
        float fCenterY = rectF.centerY() - ((339.0f * fMin) * 0.5f);
        int iSaveLayerAlpha = f < 0.999f ? canvas.saveLayerAlpha(rectF, gk2.D((int) (f * 255.0f), 0, 255)) : canvas.save();
        canvas.translate(fCenterX, fCenterY);
        canvas.scale(fMin, fMin);
        paint.setAlpha(255);
        paint.setShader(null);
        paint.setColor(i);
        Paint.Style style = Paint.Style.STROKE;
        paint.setStyle(style);
        paint.setStrokeWidth(56.0f);
        canvas.save();
        canvas.translate(0.0f, 20.0f);
        canvas.drawPath(path, paint);
        canvas.restore();
        paint.setShader(linearGradient);
        paint.setStyle(style);
        paint.setStrokeWidth(56.0f);
        canvas.drawPath(path, paint);
        paint.setShader(null);
        paint.setColor(-1);
        paint.setStyle(Paint.Style.FILL);
        canvas.drawPath(path, paint);
        paint.setShader(linearGradient);
        canvas.drawPath((Path) this.j, paint);
        paint.setShader(null);
        paint.setAlpha(255);
        canvas.restoreToCount(iSaveLayerAlpha);
    }

    public br6 E(l14 l14Var, String str, String str2, String str3, boolean z, gr5 gr5Var, Long l) {
        Object hr6Var;
        String str4;
        String strConcat;
        if (z) {
            Charset charset = StandardCharsets.ISO_8859_1;
            charset.getClass();
            str.getClass();
            str2.getClass();
            byte[] bytes = (str + ':' + str2).getBytes(charset);
            bytes.getClass();
            strConcat = "Basic ".concat(new tk0(bytes).a());
        } else {
            k14 k14VarF = l14Var.f();
            k14VarF.f();
            k14VarF.g = null;
            k14VarF.h = null;
            l14 l14VarD = k14VarF.d();
            long jCurrentTimeMillis = System.currentTimeMillis();
            synchronized (this.k) {
                p47 p47Var = (p47) this.l;
                if (p47Var != null && p47Var.a.equals(l14VarD.i) && ye4.p(p47Var.b, str) && p47Var.c == str2.hashCode() && p47Var.e - 30000 > jCurrentTimeMillis) {
                    str4 = p47Var.d;
                } else {
                    try {
                        hr6Var = b0(l14VarD, str, str2);
                    } catch (Throwable th) {
                        hr6Var = new hr6(th);
                    }
                    Throwable thA = ir6.a(hr6Var);
                    if (thA != null) {
                        Log.d("RommApiClient", "RomM bearer token unavailable; using Basic auth fallback.", thA);
                    }
                    if (hr6Var instanceof hr6) {
                        hr6Var = null;
                    }
                    str4 = (String) hr6Var;
                }
            }
            strConcat = str4 == null ? null : "Bearer ".concat(str4);
            if (strConcat == null) {
                Charset charset2 = StandardCharsets.ISO_8859_1;
                charset2.getClass();
                str.getClass();
                str2.getClass();
                byte[] bytes2 = (str + ':' + str2).getBytes(charset2);
                bytes2.getClass();
                strConcat = "Basic ".concat(new tk0(bytes2).a());
            }
        }
        jv jvVar = new jv(7);
        jvVar.i = l14Var;
        jvVar.z("Authorization", strConcat);
        jvVar.z("Accept", str3);
        if (l != null) {
            Long l2 = l.longValue() > 0 ? l : null;
            if (l2 != null) {
                jvVar.z("Range", "bytes=" + l2.longValue() + "-");
            }
        }
        mp6 mp6VarN = jvVar.n();
        gr5Var.getClass();
        br6 br6VarG = new wj6(gr5Var, mp6VarN).g();
        if (br6VarG.l != 401 || z) {
            return br6VarG;
        }
        br6VarG.close();
        synchronized (this.k) {
            p47 p47Var2 = (p47) this.l;
            if (p47Var2 != null) {
                k14 k14VarF2 = l14Var.f();
                k14VarF2.f();
                k14VarF2.g = null;
                k14VarF2.h = null;
                if (p47Var2.a.equals(k14VarF2.d().i) && ye4.p(p47Var2.b, str)) {
                    this.l = null;
                }
            }
        }
        jv jvVarA = mp6VarN.a();
        Charset charset3 = StandardCharsets.ISO_8859_1;
        charset3.getClass();
        str.getClass();
        str2.getClass();
        byte[] bytes3 = (str + ':' + str2).getBytes(charset3);
        bytes3.getClass();
        jvVarA.z("Authorization", "Basic ".concat(new tk0(bytes3).a()));
        return new wj6(gr5Var, jvVarA.n()).g();
    }

    public void F(ArrayDeque arrayDeque, Object obj) {
        synchronized (this) {
            if (!arrayDeque.remove(obj)) {
                throw new AssertionError("Call wasn't in-flight!");
            }
        }
        X();
    }

    public void G(tj6 tj6Var) {
        tj6Var.j.decrementAndGet();
        F((ArrayDeque) this.k, tj6Var);
    }

    public h68 H(o19 o19Var) {
        String str = o19Var.a;
        int i = o19Var.b;
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.i;
        s47 s47VarE = s47.e(2, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?");
        if (str == null) {
            s47VarE.K(1);
        } else {
            s47VarE.h(1, str);
        }
        s47VarE.m(i, 2);
        workDatabase_Impl.b();
        Cursor cursorL = workDatabase_Impl.l(s47VarE);
        try {
            int iG = xb7.G(cursorL, "work_spec_id");
            int iG2 = xb7.G(cursorL, "generation");
            int iG3 = xb7.G(cursorL, "system_id");
            h68 h68Var = null;
            String string = null;
            if (cursorL.moveToFirst()) {
                if (!cursorL.isNull(iG)) {
                    string = cursorL.getString(iG);
                }
                h68Var = new h68(string, cursorL.getInt(iG2), cursorL.getInt(iG3));
            }
            return h68Var;
        } finally {
            cursorL.close();
            s47VarE.i();
        }
    }

    public xi I(long j, xi xiVar, xi xiVar2) {
        if (((xi) this.k) == null) {
            this.k = xiVar.c();
        }
        xi xiVar3 = (xi) this.k;
        if (xiVar3 == null) {
            ye4.n0("velocityVector");
            throw null;
        }
        int iB = xiVar3.b();
        int i = 0;
        while (true) {
            xi xiVar4 = (xi) this.k;
            if (i >= iB) {
                if (xiVar4 != null) {
                    return xiVar4;
                }
                ye4.n0("velocityVector");
                throw null;
            }
            if (xiVar4 == null) {
                ye4.n0("velocityVector");
                throw null;
            }
            wf7 wf7Var = (wf7) this.i;
            xiVar.getClass();
            long j2 = j / 1000000;
            qf2 qf2VarA = ((rf2) wf7Var.j).a(xiVar2.a(i));
            long j3 = qf2VarA.c;
            xiVar4.e(i, (((Math.signum(qf2VarA.a) * vc.a(j3 > 0 ? j2 / j3 : 1.0f).b) * qf2VarA.b) / j3) * 1000.0f);
            i++;
        }
    }

    public bx8 J(fq0 fq0Var, String str) {
        bx8 bx8Var;
        bx8 bx8VarA;
        str.getClass();
        synchronized (((b86) this.l)) {
            try {
                kx8 kx8Var = (kx8) this.i;
                kx8Var.getClass();
                bx8Var = (bx8) kx8Var.a.get(str);
                if (fq0Var.d(bx8Var)) {
                    Object obj = (hx8) this.j;
                    if (obj instanceof jx8) {
                        bx8Var.getClass();
                        ((jx8) obj).d(bx8Var);
                    }
                    bx8Var.getClass();
                } else {
                    hg5 hg5Var = new hg5((vb1) this.k);
                    hg5Var.a.put(a55.l, str);
                    hx8 hx8Var = (hx8) this.j;
                    hx8Var.getClass();
                    try {
                        try {
                            bx8VarA = hx8Var.c(fq0Var, hg5Var);
                        } catch (AbstractMethodError unused) {
                            bx8VarA = hx8Var.a(ou4.P(fq0Var));
                        }
                    } catch (AbstractMethodError unused2) {
                        bx8VarA = hx8Var.b(ou4.P(fq0Var), hg5Var);
                    }
                    bx8Var = bx8VarA;
                    kx8 kx8Var2 = (kx8) this.i;
                    kx8Var2.getClass();
                    bx8Var.getClass();
                    bx8 bx8Var2 = (bx8) kx8Var2.a.put(str, bx8Var);
                    if (bx8Var2 != null) {
                        bx8Var2.b();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return bx8Var;
    }

    public LinearGradient K(int i, int i2) {
        r80 r80Var = (r80) this.l;
        Long lValueOf = Long.valueOf((((long) i) << 32) ^ (((long) i2) & 4294967295L));
        Object obj = r80Var.get(lValueOf);
        if (obj == null) {
            LinearGradient linearGradient = new LinearGradient(280.0f, 28.0f, 280.0f, 291.0f, i, i2, Shader.TileMode.CLAMP);
            r80Var.put(lValueOf, linearGradient);
            obj = linearGradient;
        }
        return (LinearGradient) obj;
    }

    public boolean L() {
        ArrayList arrayList = (ArrayList) this.i;
        int i = 0;
        while (true) {
            if (i >= arrayList.size()) {
                for (int i2 = 0; i2 < arrayList.size(); i2++) {
                    am8 am8Var = (am8) arrayList.get(i2);
                    if (am8Var.b == am8Var.a.size()) {
                    }
                }
                return true;
            }
            if (((am8) arrayList.get(i)).b == -1) {
                break;
            }
            i++;
        }
        return false;
    }

    public void M(h68 h68Var) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.i;
        workDatabase_Impl.b();
        workDatabase_Impl.c();
        try {
            ((wp1) this.j).u(h68Var);
            workDatabase_Impl.n();
        } finally {
            workDatabase_Impl.j();
        }
    }

    public boolean O(int i, ya5 ya5Var) {
        ya5 ya5VarS;
        Object obj = this.i;
        oy0 oy0Var = (oy0) this.l;
        if (ya5Var != null) {
            ya5VarS = oy0Var.s(obj, ya5Var);
            if (ya5VarS == null) {
                return false;
            }
        } else {
            ya5VarS = null;
        }
        int iU = oy0Var.u(i, obj);
        r02 r02Var = (r02) this.j;
        if (r02Var.a != iU || !ft8.a(r02Var.b, ya5VarS)) {
            this.j = new r02(oy0Var.c.c, iU, ya5VarS);
        }
        r02 r02Var2 = (r02) this.k;
        if (r02Var2.a == iU && ft8.a(r02Var2.b, ya5VarS)) {
            return true;
        }
        this.k = new r02(oy0Var.d.c, iU, ya5VarS);
        return true;
    }

    public t85 P(t85 t85Var, ya5 ya5Var) {
        oy0 oy0Var = (oy0) this.l;
        Object obj = this.i;
        long j = t85Var.c;
        long jT = oy0Var.t(j, obj);
        long j2 = t85Var.d;
        long jT2 = oy0Var.t(j2, obj);
        return (jT == j && jT2 == j2) ? t85Var : new t85(t85Var.a, t85Var.b, jT, jT2);
    }

    public boolean Q(MotionEvent motionEvent) {
        if (motionEvent.getActionMasked() != 2) {
            return false;
        }
        int source = motionEvent.getSource();
        if ((source & 16777232) == 16777232 || (source & 1025) == 1025 || (source & 513) == 513) {
            return g0((p9) this.k, Math.max(motionEvent.getAxisValue(17), motionEvent.getAxisValue(23)), motionEvent.getEventTime(), (ur2) this.i) || g0((p9) this.l, Math.max(motionEvent.getAxisValue(18), motionEvent.getAxisValue(22)), motionEvent.getEventTime(), (ur2) this.j);
        }
        return false;
    }

    public void R(KeyEvent keyEvent) {
        int keyCode = keyEvent.getKeyCode();
        if (keyCode == 104) {
            h0((p9) this.k, keyEvent);
        } else {
            if (keyCode != 105) {
                return;
            }
            h0((p9) this.l, keyEvent);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0063  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void X() {
        /*
            Method dump skipped, instruction units count: 231
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.i68.X():void");
    }

    public void Y(String str, Bitmap bitmap) {
        synchronized (m) {
            ((f15) ((Map) this.l).get(str)).f = bitmap;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object Z(long r8, defpackage.q91 r10) throws java.io.IOException {
        /*
            r7 = this;
            boolean r0 = r10 instanceof defpackage.i97
            if (r0 == 0) goto L13
            r0 = r10
            i97 r0 = (defpackage.i97) r0
            int r1 = r0.o
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.o = r1
            goto L18
        L13:
            i97 r0 = new i97
            r0.<init>(r7, r10)
        L18:
            java.lang.Object r10 = r0.m
            int r1 = r0.o
            r2 = 0
            r3 = 2
            r4 = 1
            ob1 r5 = defpackage.ob1.i
            if (r1 == 0) goto L37
            if (r1 == r4) goto L31
            if (r1 != r3) goto L2b
            defpackage.kl2.R(r10)
            return r10
        L2b:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r7)
            return r2
        L31:
            long r8 = r0.l
            defpackage.kl2.R(r10)
            goto L7b
        L37:
            defpackage.kl2.R(r10)
            java.lang.Object r10 = r7.j
            gc4 r10 = (defpackage.gc4) r10
            h97 r1 = new h97     // Catch: java.lang.Throwable -> L4d
            r6 = 0
            r1.<init>(r7, r2, r6)     // Catch: java.lang.Throwable -> L4d
            t62 r6 = defpackage.t62.i     // Catch: java.lang.Throwable -> L4d
            java.lang.Object r1 = defpackage.xe4.A0(r6, r1)     // Catch: java.lang.Throwable -> L4d
            s87 r1 = (defpackage.s87) r1     // Catch: java.lang.Throwable -> L4d
            goto L54
        L4d:
            r1 = move-exception
            hr6 r6 = new hr6
            r6.<init>(r1)
            r1 = r6
        L54:
            boolean r6 = r1 instanceof defpackage.hr6
            if (r6 == 0) goto L59
            r1 = r2
        L59:
            s87 r1 = (defpackage.s87) r1
            if (r1 == 0) goto L5e
            goto L70
        L5e:
            p87 r1 = r10.y()
            if (r1 != 0) goto L65
            goto L93
        L65:
            int r6 = r1.d
            if (r6 <= 0) goto L90
            t87 r1 = r1.a
            t87 r6 = defpackage.t87.j
            if (r1 != r6) goto L70
            goto L90
        L70:
            r0.l = r8
            r0.o = r4
            java.lang.Object r10 = defpackage.zh4.s(r8, r0)
            if (r10 != r5) goto L7b
            goto L8e
        L7b:
            cl1 r10 = defpackage.nw1.a
            qi1 r10 = defpackage.qi1.k
            h97 r1 = new h97
            r1.<init>(r7, r2, r4)
            r0.l = r8
            r0.o = r3
            java.lang.Object r7 = defpackage.xe4.F0(r10, r1, r0)
            if (r7 != r5) goto L8f
        L8e:
            return r5
        L8f:
            return r7
        L90:
            r10.o()
        L93:
            java.lang.Boolean r7 = java.lang.Boolean.FALSE
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.i68.Z(long, q91):java.lang.Object");
    }

    public void a0(int i, f67 f67Var) {
        SparseArray sparseArray = (SparseArray) this.j;
        xe4.J("Exactly one SampleExporter can be added for each track type.", !ft8.i(sparseArray, i));
        sparseArray.put(i, f67Var);
    }

    public String b0(l14 l14Var, String str, String str2) {
        k14 k14VarF = l14Var.f();
        k14VarF.b("api/token");
        l14 l14VarD = k14VarF.d();
        List listQ = u39.Q("roms.read", "platforms.read", "assets.read", "collections.read");
        xp1 xp1Var = new xp1(8);
        xp1Var.n("grant_type", "password");
        xp1Var.n("username", str);
        xp1Var.n("password", str2);
        xp1Var.n("scope", ys0.I0(listQ, " ", null, null, 0, null, 62));
        zl2 zl2Var = new zl2((ArrayList) xp1Var.i, (ArrayList) xp1Var.j);
        jv jvVar = new jv(7);
        jvVar.i = l14VarD;
        jvVar.B("POST", zl2Var);
        jvVar.z("Accept", "application/json");
        mp6 mp6VarN = jvVar.n();
        gr5 gr5Var = (gr5) this.i;
        gr5Var.getClass();
        br6 br6VarG = new wj6(gr5Var, mp6VarN).g();
        try {
            if (!br6VarG.d()) {
                br6VarG.close();
                return null;
            }
            dr6 dr6Var = br6VarG.o;
            String strK = dr6Var != null ? dr6Var.k() : null;
            if (strK == null) {
                strK = "";
            }
            JSONObject jSONObject = new JSONObject(strK);
            String strK2 = fm2.k(jSONObject, "access_token");
            if (strK2 == null) {
                br6VarG.close();
                return null;
            }
            Long lI = fm2.i(jSONObject, "expires_in");
            p47 p47Var = new p47(l14Var.i, str, str2.hashCode(), strK2, ((lI != null ? lI.longValue() : 900L) * 1000) + System.currentTimeMillis());
            synchronized (this.k) {
                this.l = p47Var;
            }
            br6VarG.close();
            return strK2;
        } finally {
        }
    }

    @Override // defpackage.db5
    public void c(int i, ya5 ya5Var, t85 t85Var) {
        if (O(i, ya5Var)) {
            ((r02) this.j).a(P(t85Var, ya5Var));
        }
    }

    @Override // defpackage.eu8
    public long d(xi xiVar, xi xiVar2, xi xiVar3) {
        int iB = xiVar.b();
        long jMax = 0;
        for (int i = 0; i < iB; i++) {
            jMax = Math.max(jMax, ((wf7) this.i).q(i).b(xiVar.a(i), xiVar2.a(i), xiVar3.a(i)));
        }
        return jMax;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object d0(defpackage.q91 r9) throws java.lang.Throwable {
        /*
            r8 = this;
            boolean r0 = r9 instanceof defpackage.q57
            if (r0 == 0) goto L13
            r0 = r9
            q57 r0 = (defpackage.q57) r0
            int r1 = r0.p
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.p = r1
            goto L18
        L13:
            q57 r0 = new q57
            r0.<init>(r8, r9)
        L18:
            java.lang.Object r9 = r0.n
            int r1 = r0.p
            r2 = 2
            r3 = 1
            gq8 r4 = defpackage.gq8.a
            r5 = 0
            ob1 r6 = defpackage.ob1.i
            if (r1 == 0) goto L43
            if (r1 == r3) goto L39
            if (r1 != r2) goto L33
            yh5 r8 = r0.m
            i68 r0 = r0.l
            defpackage.kl2.R(r9)     // Catch: java.lang.Throwable -> L31
            goto L7f
        L31:
            r9 = move-exception
            goto L8e
        L33:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r8)
            return r5
        L39:
            yh5 r8 = r0.m
            i68 r1 = r0.l
            defpackage.kl2.R(r9)
            r9 = r8
            r8 = r1
            goto L62
        L43:
            defpackage.kl2.R(r9)
            java.lang.Object r9 = r8.j
            ov0 r9 = (defpackage.ov0) r9
            boolean r9 = r9.V()
            if (r9 == 0) goto L51
            return r4
        L51:
            java.lang.Object r9 = r8.i
            yh5 r9 = (defpackage.yh5) r9
            r0.l = r8
            r0.m = r9
            r0.p = r3
            java.lang.Object r1 = r9.e(r0)
            if (r1 != r6) goto L62
            goto L7c
        L62:
            java.lang.Object r1 = r8.j     // Catch: java.lang.Throwable -> L8a
            ov0 r1 = (defpackage.ov0) r1     // Catch: java.lang.Throwable -> L8a
            boolean r1 = r1.V()     // Catch: java.lang.Throwable -> L8a
            if (r1 == 0) goto L70
            r9.g(r5)
            return r4
        L70:
            r0.l = r8     // Catch: java.lang.Throwable -> L8a
            r0.m = r9     // Catch: java.lang.Throwable -> L8a
            r0.p = r2     // Catch: java.lang.Throwable -> L8a
            java.lang.Object r0 = r8.A(r0)     // Catch: java.lang.Throwable -> L8a
            if (r0 != r6) goto L7d
        L7c:
            return r6
        L7d:
            r0 = r8
            r8 = r9
        L7f:
            java.lang.Object r9 = r0.j     // Catch: java.lang.Throwable -> L31
            ov0 r9 = (defpackage.ov0) r9     // Catch: java.lang.Throwable -> L31
            r9.X(r4)     // Catch: java.lang.Throwable -> L31
            r8.g(r5)
            return r4
        L8a:
            r8 = move-exception
            r7 = r9
            r9 = r8
            r8 = r7
        L8e:
            r8.g(r5)
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.i68.d0(q91):java.lang.Object");
    }

    public void e0(p96 p96Var) {
        if (((ba6) this.j) == ba6.j) {
            vp4 vp4Var = (vp4) this.i;
            if (vp4Var == null) {
                ff1.n("layoutCoordinates not set");
                return;
            } else {
                kj2.B0(p96Var, vp4Var.P(0L), new h9(26, (ca6) this.l), true);
            }
        }
        this.j = ba6.k;
    }

    public void f0(uy7 uy7Var) {
        tb tbVar = new tb(25, this, uy7Var);
        synchronized (this.k) {
        }
        ((Handler) ((ij1) this.i).j).postDelayed(tbVar, 5400000L);
    }

    @Override // defpackage.db5
    public void h(int i, ya5 ya5Var, py4 py4Var, t85 t85Var) {
        if (O(i, ya5Var)) {
            ((r02) this.j).e(py4Var, P(t85Var, ya5Var));
        }
    }

    @Override // defpackage.eu8
    public xi i(long j, xi xiVar, xi xiVar2, xi xiVar3) {
        if (((xi) this.k) == null) {
            this.k = xiVar3.c();
        }
        xi xiVar4 = (xi) this.k;
        if (xiVar4 == null) {
            ye4.n0("velocityVector");
            throw null;
        }
        int iB = xiVar4.b();
        int i = 0;
        while (true) {
            xi xiVar5 = (xi) this.k;
            if (i >= iB) {
                if (xiVar5 != null) {
                    return xiVar5;
                }
                ye4.n0("velocityVector");
                throw null;
            }
            if (xiVar5 == null) {
                ye4.n0("velocityVector");
                throw null;
            }
            xiVar5.e(i, ((wf7) this.i).q(i).c(xiVar.a(i), xiVar2.a(i), xiVar3.a(i), j));
            i++;
        }
    }

    @Override // defpackage.db5
    public void k(int i, ya5 ya5Var, py4 py4Var, t85 t85Var) {
        if (O(i, ya5Var)) {
            ((r02) this.j).b(py4Var, P(t85Var, ya5Var));
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:21:0x008e  */
    @Override // defpackage.h48
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void l(byte[] r36, int r37, int r38, defpackage.g48 r39, defpackage.f21 r40) {
        /*
            Method dump skipped, instruction units count: 626
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.i68.l(byte[], int, int, g48, f21):void");
    }

    @Override // defpackage.db5
    public void m(int i, ya5 ya5Var, py4 py4Var, t85 t85Var) {
        if (O(i, ya5Var)) {
            ((r02) this.j).c(py4Var, P(t85Var, ya5Var));
        }
    }

    @Override // defpackage.db5
    public void n(int i, ya5 ya5Var, py4 py4Var, t85 t85Var, IOException iOException, boolean z) {
        if (O(i, ya5Var)) {
            ((r02) this.j).d(py4Var, P(t85Var, ya5Var), iOException, z);
        }
    }

    public void q(lk5 lk5Var) {
        if (((LinkedHashSet) this.l).add(lk5Var)) {
            ((mk5) this.j).a(this, lk5Var, -1);
        }
    }

    public void r(tr5 tr5Var, int i) {
        if (i != 1 && i != 0) {
            ff1.h(f33.h(i, "Unsupported priority value: "));
        } else if (((LinkedHashSet) this.l).add(tr5Var)) {
            ((mk5) this.j).a(this, tr5Var, i);
        }
    }

    @Override // defpackage.eu8
    public xi u(long j, xi xiVar, xi xiVar2, xi xiVar3) {
        if (((xi) this.j) == null) {
            this.j = xiVar.c();
        }
        xi xiVar4 = (xi) this.j;
        if (xiVar4 == null) {
            ye4.n0("valueVector");
            throw null;
        }
        int iB = xiVar4.b();
        int i = 0;
        while (true) {
            xi xiVar5 = (xi) this.j;
            if (i >= iB) {
                if (xiVar5 != null) {
                    return xiVar5;
                }
                ye4.n0("valueVector");
                throw null;
            }
            if (xiVar5 == null) {
                ye4.n0("valueVector");
                throw null;
            }
            xiVar5.e(i, ((wf7) this.i).q(i).e(xiVar.a(i), xiVar2.a(i), xiVar3.a(i), j));
            i++;
        }
    }

    @Override // defpackage.eu8
    public xi v(xi xiVar, xi xiVar2, xi xiVar3) {
        if (((xi) this.l) == null) {
            this.l = xiVar3.c();
        }
        xi xiVar4 = (xi) this.l;
        if (xiVar4 == null) {
            ye4.n0("endVelocityVector");
            throw null;
        }
        int iB = xiVar4.b();
        int i = 0;
        while (true) {
            xi xiVar5 = (xi) this.l;
            if (i >= iB) {
                if (xiVar5 != null) {
                    return xiVar5;
                }
                ye4.n0("endVelocityVector");
                throw null;
            }
            if (xiVar5 == null) {
                ye4.n0("endVelocityVector");
                throw null;
            }
            xiVar5.e(i, ((wf7) this.i).q(i).d(xiVar.a(i), xiVar2.a(i), xiVar3.a(i)));
            i++;
        }
    }

    public void w(uy7 uy7Var) {
        Runnable runnable;
        uy7Var.getClass();
        synchronized (this.k) {
            runnable = (Runnable) ((LinkedHashMap) this.l).remove(uy7Var);
        }
        if (runnable != null) {
            ((Handler) ((ij1) this.i).j).removeCallbacks(runnable);
        }
    }

    public void x(Object obj, ArrayList arrayList, HashSet hashSet) {
        if (arrayList.contains(obj)) {
            return;
        }
        if (hashSet.contains(obj)) {
            ob2.j("This graph contains cyclic dependencies");
            return;
        }
        hashSet.add(obj);
        ArrayList arrayList2 = (ArrayList) ((pr7) this.j).get(obj);
        if (arrayList2 != null) {
            int size = arrayList2.size();
            for (int i = 0; i < size; i++) {
                x(arrayList2.get(i), arrayList, hashSet);
            }
        }
        hashSet.remove(obj);
        arrayList.add(obj);
    }

    public void y(lk5 lk5Var, hk5 hk5Var) {
        mk5 mk5Var = (mk5) this.j;
        mk5Var.getClass();
        if (mk5Var.g != 0) {
            return;
        }
        jk5 jk5VarC = mk5Var.c(-1);
        mk5Var.f = jk5VarC;
        mk5Var.g = -1;
        mk5Var.h = lk5Var;
        if (hk5Var != null) {
            if (jk5VarC != null) {
                jk5VarC.d(hk5Var);
            }
            hz7 hz7Var = mk5Var.a;
            ok5 ok5Var = new ok5(hk5Var);
            hz7Var.getClass();
            hz7Var.m(null, ok5Var);
        }
    }

    public void z(p96 p96Var, boolean z) {
        ca6 ca6Var = (ca6) this.l;
        List list = p96Var.a;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (((w96) list.get(i)).b()) {
                e0(p96Var);
                return;
            }
        }
        vp4 vp4Var = (vp4) this.i;
        if (vp4Var == null) {
            ff1.n("layoutCoordinates not set");
            return;
        }
        kj2.B0(p96Var, vp4Var.P(0L), new ob(14, this, ca6Var), false);
        if (((ba6) this.j) == ba6.j) {
            if (z) {
                int size2 = list.size();
                for (int i2 = 0; i2 < size2; i2++) {
                    ((w96) list.get(i2)).a();
                }
            }
            ns nsVar = p96Var.b;
            if (nsVar != null) {
                nsVar.b = !ca6Var.d;
            }
        }
    }

    public i68(ur2 ur2Var, ur2 ur2Var2) {
        this.i = ur2Var;
        this.j = ur2Var2;
        this.k = new p9();
        this.l = new p9();
    }

    public i68(zg zgVar, zg zgVar2, ah ahVar, ah ahVar2) {
        this.i = zgVar;
        this.j = zgVar2;
        this.k = ahVar;
        this.l = ahVar2;
    }

    public i68(kx8 kx8Var, hx8 hx8Var, vb1 vb1Var) {
        kx8Var.getClass();
        hx8Var.getClass();
        vb1Var.getClass();
        this.i = kx8Var;
        this.j = hx8Var;
        this.k = vb1Var;
        this.l = new b86(14);
    }

    public /* synthetic */ i68(Object obj) {
        this.i = obj;
    }

    public i68(vf2 vf2Var) {
        this(new wf7(20, vf2Var));
    }
}
