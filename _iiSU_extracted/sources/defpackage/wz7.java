package defpackage;

import android.os.Build;
import android.os.Trace;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.KeyEvent;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class wz7 {
    public static n94 a;
    public static n94 b;

    public static final boolean a(int i, KeyEvent keyEvent) {
        return ((int) (zh4.C(keyEvent) >> 32)) == i;
    }

    public static final qg8 b(JSONObject jSONObject) {
        String strOptString = jSONObject.optString("id");
        strOptString.getClass();
        long jOptLong = jSONObject.optLong("capturedAt");
        String strOptString2 = jSONObject.optString("uri");
        strOptString2.getClass();
        String strM = m(jSONObject, "path");
        String strM2 = m(jSONObject, "themeName");
        String strM3 = m(jSONObject, "slotName");
        Integer numL = l(jSONObject, "displayId");
        String strOptString3 = jSONObject.optString("priority");
        strOptString3.getClass();
        Integer numL2 = l(jSONObject, "width");
        Integer numL3 = l(jSONObject, "height");
        Double dValueOf = (!jSONObject.has("frameRate") || jSONObject.isNull("frameRate")) ? null : Double.valueOf(jSONObject.optDouble("frameRate"));
        return new qg8(strOptString, jOptLong, strOptString2, strM, strM2, strM3, numL, strOptString3, numL2, numL3, dValueOf != null ? Float.valueOf((float) dValueOf.doubleValue()) : null, (!jSONObject.has("bitrate") || jSONObject.isNull("bitrate")) ? null : Long.valueOf(jSONObject.optLong("bitrate")), (!jSONObject.has("fileLength") || jSONObject.isNull("fileLength")) ? null : Long.valueOf(jSONObject.optLong("fileLength")), m(jSONObject, "contentSignature"), m(jSONObject, "safetyLevel"), m(jSONObject, "safetyReason"));
    }

    public static final JSONObject c(qg8 qg8Var) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("id", qg8Var.a);
        jSONObject.put("capturedAt", qg8Var.b);
        jSONObject.put("uri", qg8Var.c);
        jSONObject.put("path", qg8Var.d);
        jSONObject.put("themeName", qg8Var.e);
        jSONObject.put("slotName", qg8Var.f);
        jSONObject.put("displayId", qg8Var.g);
        jSONObject.put("priority", qg8Var.h);
        jSONObject.put("width", qg8Var.i);
        jSONObject.put("height", qg8Var.j);
        jSONObject.put("frameRate", qg8Var.k);
        jSONObject.put("bitrate", qg8Var.l);
        jSONObject.put("fileLength", qg8Var.m);
        jSONObject.put("contentSignature", qg8Var.n);
        jSONObject.put("safetyLevel", qg8Var.o);
        jSONObject.put("safetyReason", qg8Var.p);
        return jSONObject;
    }

    public static final void d(wf7 wf7Var, w96 w96Var, long j) {
        un1 un1Var = (un1) wf7Var.j;
        un1Var.getClass();
        mu8 mu8Var = (mu8) un1Var.c;
        mu8 mu8Var2 = (mu8) un1Var.b;
        boolean zO = em2.o(w96Var);
        long j2 = w96Var.b;
        if (zO) {
            ud1[] ud1VarArr = mu8Var2.d;
            ap.F0(0, ud1VarArr.length, null, ud1VarArr);
            mu8Var2.e = 0;
            ud1[] ud1VarArr2 = mu8Var.d;
            ap.F0(0, ud1VarArr2.length, null, ud1VarArr2);
            mu8Var.e = 0;
            un1Var.a = 0L;
        }
        if (!em2.q(w96Var)) {
            List list = w96Var.k;
            if (list == null) {
                list = v62.i;
            }
            int i = 0;
            for (int size = list.size(); i < size; size = size) {
                k13 k13Var = (k13) list.get(i);
                un1Var.b(k13Var.a, oq5.e(k13Var.c, j));
                i++;
            }
            un1Var.b(j2, oq5.e(w96Var.l, j));
        }
        if (em2.q(w96Var) && j2 - un1Var.a > 40) {
            ud1[] ud1VarArr3 = mu8Var2.d;
            ap.F0(0, ud1VarArr3.length, null, ud1VarArr3);
            mu8Var2.e = 0;
            ud1[] ud1VarArr4 = mu8Var.d;
            ap.F0(0, ud1VarArr4.length, null, ud1VarArr4);
            mu8Var.e = 0;
            un1Var.a = 0L;
        }
        un1Var.a = j2;
    }

    public static void e(String str) {
        if (ft8.a >= 18) {
            Trace.beginSection(str);
        }
    }

    public static StaticLayout f(CharSequence charSequence, TextPaint textPaint, int i, int i2, TextDirectionHeuristic textDirectionHeuristic, Layout.Alignment alignment, int i3, TextUtils.TruncateAt truncateAt, int i4, int i5, boolean z, int i6, int i7, int i8, int i9) {
        if (i2 < 0) {
            wb4.a("invalid start value");
        }
        int length = charSequence.length();
        if (i2 < 0 || i2 > length) {
            wb4.a("invalid end value");
        }
        if (i3 < 0) {
            wb4.a("invalid maxLines value");
        }
        if (i < 0) {
            wb4.a("invalid width value");
        }
        if (i4 < 0) {
            wb4.a("invalid ellipsizedWidth value");
        }
        StaticLayout.Builder builderObtain = StaticLayout.Builder.obtain(charSequence, 0, i2, textPaint, i);
        builderObtain.setTextDirection(textDirectionHeuristic);
        builderObtain.setAlignment(alignment);
        builderObtain.setMaxLines(i3);
        builderObtain.setEllipsize(truncateAt);
        builderObtain.setEllipsizedWidth(i4);
        builderObtain.setLineSpacing(0.0f, 1.0f);
        builderObtain.setIncludePad(z);
        builderObtain.setBreakStrategy(i6);
        builderObtain.setHyphenationFrequency(i9);
        builderObtain.setIndents(null, null);
        builderObtain.setJustificationMode(i5);
        builderObtain.setUseLineSpacingFromFallbacks(true);
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 33) {
            builderObtain.setLineBreakConfig(r15.e().setLineBreakStyle(i7).setLineBreakWordStyle(i8).build());
        }
        if (i10 >= 35) {
            builderObtain.setUseBoundsForWidth(false);
        }
        return builderObtain.build();
    }

    public static final float g(float[] fArr, float[] fArr2) {
        int length = fArr.length;
        float f = 0.0f;
        for (int i = 0; i < length; i++) {
            f += fArr[i] * fArr2[i];
        }
        return f;
    }

    public static void h() {
        if (ft8.a >= 18) {
            Trace.endSection();
        }
    }

    public static final n94 i() {
        n94 n94Var = a;
        if (n94Var != null) {
            return n94Var;
        }
        m94 m94Var = new m94("Filled.SyncAlt", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i = au8.a;
        long j = et0.b;
        ov7 ov7Var = new ov7(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new m16(18.0f, 12.0f));
        arrayList.add(new t16(4.0f, -4.0f));
        arrayList.add(new t16(-4.0f, -4.0f));
        arrayList.add(new t16(0.0f, 3.0f));
        arrayList.add(new t16(-15.0f, 0.0f));
        arrayList.add(new t16(0.0f, 2.0f));
        arrayList.add(new t16(15.0f, 0.0f));
        i16 i16Var = i16.c;
        arrayList.add(i16Var);
        m94.a(m94Var, arrayList, 0, ov7Var);
        ov7 ov7Var2 = new ov7(j);
        ArrayList arrayList2 = new ArrayList(32);
        arrayList2.add(new m16(6.0f, 12.0f));
        arrayList2.add(new t16(-4.0f, 4.0f));
        arrayList2.add(new t16(4.0f, 4.0f));
        arrayList2.add(new t16(0.0f, -3.0f));
        arrayList2.add(new t16(15.0f, 0.0f));
        arrayList2.add(new t16(0.0f, -2.0f));
        arrayList2.add(new t16(-15.0f, 0.0f));
        arrayList2.add(i16Var);
        m94.a(m94Var, arrayList2, 0, ov7Var2);
        n94 n94VarB = m94Var.b();
        a = n94VarB;
        return n94VarB;
    }

    public static final n94 j() {
        n94 n94Var = b;
        if (n94Var != null) {
            return n94Var;
        }
        m94 m94Var = new m94("Filled.WorkspacePremium", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i = au8.a;
        ov7 ov7Var = new ov7(et0.b);
        bh bhVarZ = qv7.z(9.68f, 13.69f, 12.0f, 11.93f);
        bhVarZ.y(2.31f, 1.76f);
        bhVarZ.y(-0.88f, -2.85f);
        bhVarZ.x(15.75f, 9.0f);
        bhVarZ.w(-2.84f);
        bhVarZ.x(12.0f, 6.19f);
        bhVarZ.x(11.09f, 9.0f);
        bhVarZ.v(8.25f);
        bhVarZ.y(2.31f, 1.84f);
        bhVarZ.x(9.68f, 13.69f);
        bhVarZ.q();
        bhVarZ.z(20.0f, 10.0f);
        bhVarZ.s(0.0f, -4.42f, -3.58f, -8.0f, -8.0f, -8.0f);
        bhVarZ.B(-8.0f, 3.58f, -8.0f, 8.0f);
        bhVarZ.s(0.0f, 2.03f, 0.76f, 3.87f, 2.0f, 5.28f);
        bhVarZ.D(23.0f);
        bhVarZ.y(6.0f, -2.0f);
        bhVarZ.y(6.0f, 2.0f);
        bhVarZ.E(-7.72f);
        bhVarZ.r(19.24f, 13.87f, 20.0f, 12.03f, 20.0f, 10.0f);
        bhVarZ.q();
        bhVarZ.z(12.0f, 4.0f);
        bhVarZ.s(3.31f, 0.0f, 6.0f, 2.69f, 6.0f, 6.0f);
        bhVarZ.B(-2.69f, 6.0f, -6.0f, 6.0f);
        bhVarZ.B(-6.0f, -2.69f, -6.0f, -6.0f);
        bhVarZ.A(8.69f, 4.0f, 12.0f, 4.0f);
        bhVarZ.q();
        m94.a(m94Var, bhVarZ.j, 0, ov7Var);
        n94 n94VarB = m94Var.b();
        b = n94VarB;
        return n94VarB;
    }

    public static final boolean k(String str) {
        if (str == null) {
            return false;
        }
        return u28.G(str, "outofmemory", true) || u28.G(str, "out of memory", true) || (u28.G(str, "codec", true) && u28.G(str, "resource", true)) || (u28.G(str, "decoder", true) && u28.G(str, "resource", true));
    }

    public static final Integer l(JSONObject jSONObject, String str) {
        if (!jSONObject.has(str) || jSONObject.isNull(str)) {
            return null;
        }
        return Integer.valueOf(jSONObject.optInt(str));
    }

    public static final String m(JSONObject jSONObject, String str) {
        if (!jSONObject.has(str) || jSONObject.isNull(str)) {
            return null;
        }
        String strOptString = jSONObject.optString(str);
        if (u28.T(strOptString)) {
            return null;
        }
        return strOptString;
    }

    public static final void n(float[] fArr, float[] fArr2, int i, float[] fArr3) {
        if (i == 0) {
            vb4.a("At least one point must be provided");
        }
        int i2 = 2 >= i ? i - 1 : 2;
        int i3 = i2 + 1;
        float[][] fArr4 = new float[i3][];
        for (int i4 = 0; i4 < i3; i4++) {
            fArr4[i4] = new float[i];
        }
        for (int i5 = 0; i5 < i; i5++) {
            fArr4[0][i5] = 1.0f;
            for (int i6 = 1; i6 < i3; i6++) {
                fArr4[i6][i5] = fArr4[i6 - 1][i5] * fArr[i5];
            }
        }
        float[][] fArr5 = new float[i3][];
        for (int i7 = 0; i7 < i3; i7++) {
            fArr5[i7] = new float[i];
        }
        float[][] fArr6 = new float[i3][];
        for (int i8 = 0; i8 < i3; i8++) {
            fArr6[i8] = new float[i3];
        }
        int i9 = 0;
        while (i9 < i3) {
            float[] fArr7 = fArr5[i9];
            float[] fArr8 = fArr4[i9];
            fArr8.getClass();
            fArr7.getClass();
            System.arraycopy(fArr8, 0, fArr7, 0, i);
            for (int i10 = 0; i10 < i9; i10++) {
                float[] fArr9 = fArr5[i10];
                float fG = g(fArr7, fArr9);
                for (int i11 = 0; i11 < i; i11++) {
                    fArr7[i11] = fArr7[i11] - (fArr9[i11] * fG);
                }
            }
            float fSqrt = (float) Math.sqrt(g(fArr7, fArr7));
            if (fSqrt < 1.0E-6f) {
                fSqrt = 1.0E-6f;
            }
            float f = 1.0f / fSqrt;
            for (int i12 = 0; i12 < i; i12++) {
                fArr7[i12] = fArr7[i12] * f;
            }
            float[] fArr10 = fArr6[i9];
            int i13 = 0;
            while (i13 < i3) {
                fArr10[i13] = i13 < i9 ? 0.0f : g(fArr7, fArr4[i13]);
                i13++;
            }
            i9++;
        }
        for (int i14 = i2; -1 < i14; i14--) {
            float fG2 = g(fArr5[i14], fArr2);
            float[] fArr11 = fArr6[i14];
            int i15 = i14 + 1;
            if (i15 <= i2) {
                int i16 = i2;
                while (true) {
                    fG2 -= fArr11[i16] * fArr3[i16];
                    if (i16 != i15) {
                        i16--;
                    }
                }
            }
            fArr3[i14] = fG2 / fArr11[i14];
        }
    }

    public static final Object o(j87 j87Var, boolean z, j87 j87Var2, ks2 ks2Var) {
        Object vv0Var;
        Object objZ;
        try {
            if (ks2Var instanceof kx) {
                uo8.i(2, ks2Var);
                vv0Var = ks2Var.q(j87Var2, j87Var);
            } else {
                vv0Var = ul2.O(ks2Var, j87Var2, j87Var);
            }
        } catch (iw1 e) {
            Throwable th = e.i;
            j87Var.X(new vv0(th, false));
            throw th;
        } catch (Throwable th2) {
            vv0Var = new vv0(th2, false);
        }
        ob1 ob1Var = ob1.i;
        if (vv0Var == ob1Var || (objZ = j87Var.Z(vv0Var)) == zh4.l) {
            return ob1Var;
        }
        j87Var.o0();
        if (!(objZ instanceof vv0)) {
            return zh4.Q(objZ);
        }
        if (!z) {
            Throwable th3 = ((vv0) objZ).a;
            if ((th3 instanceof jj8) && ((jj8) th3).i == j87Var) {
                if (vv0Var instanceof vv0) {
                    throw ((vv0) vv0Var).a;
                }
                return vv0Var;
            }
        }
        throw ((vv0) objZ).a;
    }
}
