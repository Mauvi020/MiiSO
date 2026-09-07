package defpackage;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.content.res.Configuration;
import android.media.AudioAttributes;
import android.media.MediaPlayer;
import android.os.Build;
import android.util.TypedValue;
import android.view.animation.AnimationUtils;
import android.view.animation.PathInterpolator;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.time.ZonedDateTime;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class kl2 {
    public static n94 a;
    public static n94 b;
    public static n94 c;
    public static n94 d;
    public static final /* synthetic */ int e = 0;

    public static final int A(float f, int i, int i2) {
        return i + ((int) Math.round(((double) (i2 - i)) * ((double) f)));
    }

    public static final m06 B(float f) {
        return new m06(f);
    }

    public static final boolean C(String str) {
        str.getClass();
        return (str.equals("GET") || str.equals("HEAD")) ? false : true;
    }

    public static final void D(au7 au7Var, pn pnVar, int i) {
        while (true) {
            int i2 = au7Var.v;
            if (i > i2 && i < au7Var.u) {
                return;
            }
            if (i2 == 0 && i == 0) {
                return;
            }
            au7Var.M();
            if (au7Var.y(au7Var.v)) {
                pnVar.k();
            }
            au7Var.j();
        }
    }

    public static final JSONObject E(JSONObject jSONObject, String str, Object obj) throws JSONException {
        if (obj == null) {
            obj = JSONObject.NULL;
        }
        JSONObject jSONObjectPut = jSONObject.put(str, obj);
        jSONObjectPut.getClass();
        return jSONObjectPut;
    }

    public static final JSONArray F(JSONObject jSONObject, String str, int i) throws JSONException {
        JSONArray jSONArray = jSONObject.getJSONArray(str);
        if (jSONArray.length() <= i) {
            return jSONArray;
        }
        ff1.h(pk0.j("Too many ", str, " records"));
        return null;
    }

    public static final Integer G(JSONObject jSONObject, String str) {
        if (!jSONObject.has(str)) {
            ff1.h("Missing ".concat(str));
            return null;
        }
        if (jSONObject.isNull(str)) {
            return null;
        }
        return Integer.valueOf(jSONObject.getInt(str));
    }

    public static final Long H(JSONObject jSONObject, String str) {
        if (!jSONObject.has(str)) {
            ff1.h("Missing ".concat(str));
            return null;
        }
        if (jSONObject.isNull(str)) {
            return null;
        }
        return Long.valueOf(jSONObject.getLong(str));
    }

    public static final String I(JSONObject jSONObject, String str, int i) throws JSONException {
        if (!jSONObject.has(str)) {
            ff1.h("Missing ".concat(str));
            return null;
        }
        if (jSONObject.isNull(str)) {
            return null;
        }
        String string = jSONObject.getString(str);
        string.getClass();
        K(string, str, i, true);
        return string;
    }

    public static final void J(String str, byte[] bArr) {
        bArr.getClass();
        if (bArr.length <= 33554432) {
            return;
        }
        ff1.h(str.concat(" recovery payload is too large"));
    }

    public static final void K(String str, String str2, int i, boolean z) {
        str.getClass();
        if (str.length() <= i && (z || str.length() > 0)) {
            for (int i2 = 0; i2 < str.length(); i2++) {
                char cCharAt = str.charAt(i2);
                if (!Character.isISOControl(cCharAt) || u28.H("\n\r\t", cCharAt)) {
                }
            }
            return;
        }
        ff1.h("Invalid ".concat(str2));
    }

    public static final void L(JSONObject jSONObject, String str) {
        if (jSONObject.optInt("schemaVersion", -1) == 1) {
            return;
        }
        ff1.h(pk0.j("Unsupported ", str, " recovery schema"));
    }

    public static final Map M(List list, List list2, Set set) {
        if (list.isEmpty() || list2.isEmpty() || set.isEmpty()) {
            return w62.i;
        }
        HashSet hashSet = new HashSet();
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            hashSet.add(((p07) it.next()).a);
        }
        ne2<rz5> ne2Var = new ne2(wk7.w0(new ne2(new bp(1, list), true, new zs5(17, set, hashSet)), new w4(8, list2)), true, new du6(19));
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (rz5 rz5Var : ne2Var) {
            linkedHashMap.put(rz5Var.i, rz5Var.j);
        }
        return r55.g0(linkedHashMap);
    }

    public static int N(Context context, int i, int i2) {
        TypedValue typedValueG0 = bk2.g0(context, i);
        return (typedValueG0 == null || typedValueG0.type != 16) ? i2 : typedValueG0.data;
    }

    public static TimeInterpolator O(Context context, int i, TimeInterpolator timeInterpolator) {
        TypedValue typedValue = new TypedValue();
        if (!context.getTheme().resolveAttribute(i, typedValue, true)) {
            return timeInterpolator;
        }
        if (typedValue.type != 3) {
            ff1.j("Motion easing theme attribute must be an @interpolator resource for ?attr/motionEasing*Interpolator attributes or a string for ?attr/motionEasing* attributes.");
            return null;
        }
        String strValueOf = String.valueOf(typedValue.string);
        if (!x(strValueOf, "cubic-bezier") && !x(strValueOf, "path")) {
            return AnimationUtils.loadInterpolator(context, typedValue.resourceId);
        }
        if (!x(strValueOf, "cubic-bezier")) {
            if (x(strValueOf, "path")) {
                return new PathInterpolator(ok2.t(strValueOf.substring(5, strValueOf.length() - 1)));
            }
            ff1.j("Invalid motion easing type: ".concat(strValueOf));
            return null;
        }
        String[] strArrSplit = strValueOf.substring(13, strValueOf.length() - 1).split(",");
        if (strArrSplit.length == 4) {
            return new PathInterpolator(u(strArrSplit, 0), u(strArrSplit, 1), u(strArrSplit, 2), u(strArrSplit, 3));
        }
        throw new IllegalArgumentException("Motion easing theme attribute must have 4 control points if using bezier curve format; instead got: " + strArrSplit.length);
    }

    public static final og P(tg tgVar, int i) {
        Object next;
        Iterator<T> it = tgVar.getLayoutNodeToHolder().entrySet().iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((nq4) ((Map.Entry) next).getKey()).j == i) {
                break;
            }
        }
        Map.Entry entry = (Map.Entry) next;
        if (entry != null) {
            return (og) entry.getValue();
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0036  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object Q(int r4, java.lang.Object r5, defpackage.qq6 r6, defpackage.ol2 r7, int r8) {
        /*
            boolean r0 = r5 instanceof android.graphics.Typeface
            if (r0 != 0) goto L5
            return r5
        L5:
            r0 = r4 & 1
            r1 = 0
            r2 = 1
            if (r0 == 0) goto L29
            ol2 r0 = r6.b
            boolean r0 = defpackage.ye4.p(r0, r7)
            if (r0 != 0) goto L29
            ol2 r0 = defpackage.ol2.l
            int r3 = r7.compareTo(r0)
            if (r3 < 0) goto L29
            ol2 r3 = r6.b
            int r3 = r3.i
            int r0 = r0.i
            int r0 = defpackage.ye4.B(r3, r0)
            if (r0 >= 0) goto L29
            r0 = r2
            goto L2a
        L29:
            r0 = r1
        L2a:
            r4 = r4 & 2
            if (r4 == 0) goto L36
            r6.getClass()
            if (r8 != 0) goto L34
            goto L36
        L34:
            r4 = r2
            goto L37
        L36:
            r4 = r1
        L37:
            if (r4 != 0) goto L3c
            if (r0 != 0) goto L3c
            return r5
        L3c:
            if (r0 == 0) goto L41
            int r7 = r7.i
            goto L45
        L41:
            ol2 r7 = r6.b
            int r7 = r7.i
        L45:
            if (r4 == 0) goto L4b
            if (r8 != r2) goto L4e
            r1 = r2
            goto L4e
        L4b:
            r6.getClass()
        L4e:
            android.graphics.Typeface r5 = (android.graphics.Typeface) r5
            android.graphics.Typeface r4 = android.graphics.Typeface.create(r5, r7, r1)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kl2.Q(int, java.lang.Object, qq6, ol2, int):java.lang.Object");
    }

    public static final void R(Object obj) {
        if (obj instanceof hr6) {
            throw ((hr6) obj).i;
        }
    }

    public static final long S(long j, long j2) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j2 >> 32)) * Float.intBitsToFloat((int) (j >> 32));
        return (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j2 & 4294967295L)) * Float.intBitsToFloat((int) (j & 4294967295L)))) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32);
    }

    public static final String T(int i) {
        if (i == 0) {
            return "android.widget.Button";
        }
        if (i == 1) {
            return "android.widget.CheckBox";
        }
        if (i == 3) {
            return "android.widget.RadioButton";
        }
        if (i == 5) {
            return "android.widget.ImageView";
        }
        if (i == 6) {
            return "android.widget.Spinner";
        }
        if (i == 7) {
            return "android.widget.NumberPicker";
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [oz2] */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v23 */
    /* JADX WARN: Type inference failed for: r4v7, types: [l00] */
    public static final void U(oz2 oz2Var, pq4 pq4Var) {
        Object hr6Var;
        boolean z = Build.VERSION.SDK_INT >= 31 && ba.a(pq4Var.i.j.z()).isHardwareAccelerated();
        boolean zC = qz2.c(oz2Var);
        if (zC && z) {
            l00 qo6Var = oz2Var.V;
            if (!(qo6Var instanceof qo6)) {
                qo6Var = new qo6(oz2Var);
            }
            oz2Var.Y0(qo6Var);
            return;
        }
        if (zC) {
            l00 l00Var = oz2Var.V;
            boolean z2 = l00Var instanceof vo6;
            ?? r4 = l00Var;
            if (!z2) {
                if (vo6.h) {
                    try {
                        hr6Var = new vo6(oz2Var);
                    } catch (Throwable th) {
                        hr6Var = new hr6(th);
                    }
                    if (ir6.a(hr6Var) != null) {
                        vo6.h = false;
                    }
                    obj = (vo6) (hr6Var instanceof hr6 ? null : hr6Var);
                }
                r4 = obj;
            }
            if (r4 != 0) {
                oz2Var.Y0(r4);
                return;
            }
        }
        if (oz2Var.V instanceof sf7) {
            return;
        }
        oz2Var.Y0(new sf7(oz2Var));
    }

    public static final void a(final String str, List list, mu2 mu2Var, ud5 ud5Var, final bv2 bv2Var, List list2, int i, ky0 ky0Var, int i2) {
        ud5 ud5Var2;
        int i3;
        int i4;
        Object obj;
        Object lq1Var;
        int i5;
        p91 p91Var;
        lh5 lh5Var;
        int i6;
        Object obj2;
        Object h8Var;
        Integer num;
        n06 n06Var;
        mu2 mu2Var2;
        List list3;
        str.getClass();
        list.getClass();
        ky0Var.f0(-1474918408);
        int i7 = i2 | (ky0Var.f(str) ? 4 : 2) | (ky0Var.h(list) ? 32 : 16) | (ky0Var.f(mu2Var) ? 256 : 128) | 3072 | (ky0Var.f(bv2Var) ? 16384 : 8192) | (ky0Var.h(list2) ? 131072 : 65536) | 1572864;
        int i8 = 1;
        int i9 = 0;
        if (ky0Var.U(i7 & 1, (599187 & i7) != 599186)) {
            final Configuration configuration = (Configuration) ky0Var.j(AndroidCompositionLocals_androidKt.a);
            final eu4 eu4VarA = fu4.a(ky0Var);
            Object[] objArr = new Object[0];
            int i10 = i7 & 14;
            boolean z = i10 == 4;
            Object objR = ky0Var.R();
            Object obj3 = ey0.a;
            Object obj4 = objR;
            if (z || objR == obj3) {
                Object v7Var = new v7(str, i8);
                ky0Var.n0(v7Var);
                obj4 = v7Var;
            }
            lh5 lh5Var2 = (lh5) kj2.p0(objArr, (ur2) obj4, ky0Var, 0);
            Object[] objArr2 = new Object[0];
            Object objR2 = ky0Var.R();
            Object obj5 = objR2;
            if (objR2 == obj3) {
                Object ou2Var = new ou2(i9);
                ky0Var.n0(ou2Var);
                obj5 = ou2Var;
            }
            n06 n06Var2 = (n06) kj2.p0(objArr2, (ur2) obj5, ky0Var, 48);
            Object[] objArr3 = new Object[0];
            Object objR3 = ky0Var.R();
            Object obj6 = objR3;
            if (objR3 == obj3) {
                Object ou2Var2 = new ou2(1);
                ky0Var.n0(ou2Var2);
                obj6 = ou2Var2;
            }
            final lh5 lh5Var3 = (lh5) kj2.p0(objArr3, (ur2) obj6, ky0Var, 48);
            Object objR4 = ky0Var.R();
            Object obj7 = objR4;
            if (objR4 == obj3) {
                Object objO = bk2.O(Boolean.FALSE);
                ky0Var.n0(objO);
                obj7 = objO;
            }
            lh5 lh5Var4 = (lh5) obj7;
            final ur2 ur2VarC = zp8.c(yp8.n, true, ky0Var);
            final float f = ((gy1) rx1.m(620.0f, new gy1(configuration.screenHeightDp * 0.68f), new gy1(280.0f))).i;
            boolean zF = ky0Var.f((String) lh5Var2.getValue()) | ky0Var.f(list) | ky0Var.f(list2);
            Object objR5 = ky0Var.R();
            Object obj8 = objR5;
            if (zF || objR5 == obj3) {
                Object objV0 = ys0.V0(u28.T((String) lh5Var2.getValue()) ? list2 : list, 12);
                ky0Var.n0(objV0);
                obj8 = objV0;
            }
            List list4 = (List) obj8;
            p91 p91Var2 = null;
            final ez7 ez7VarB = jh.b(((Boolean) lh5Var4.getValue()).booleanValue() ? 1.0f : 0.0f, zo3.J0(120, 6, null), "globalSearchPanelAlpha", ky0Var, 3120, 20);
            final ez7 ez7VarB2 = jh.b(((Boolean) lh5Var4.getValue()).booleanValue() ? 1.0f : 0.96f, zo3.J0(140, 6, null), "globalSearchPanelScale", ky0Var, 3120, 20);
            Object objR6 = ky0Var.R();
            Object obj9 = objR6;
            if (objR6 == obj3) {
                Object ct1Var = new ct1(lh5Var4, p91Var2, 2);
                ky0Var.n0(ct1Var);
                obj9 = ct1Var;
            }
            ye4.f(ky0Var, (ks2) obj9, gq8.a);
            boolean zF2 = ky0Var.f(lh5Var2) | (i10 == 4);
            Object objR7 = ky0Var.R();
            if (zF2 || objR7 == obj3) {
                i4 = 1;
                Object qd0Var = new qd0(str, lh5Var2, p91Var2, i4);
                ky0Var.n0(qd0Var);
                obj = qd0Var;
            } else {
                i4 = 1;
                obj = objR7;
            }
            ye4.f(ky0Var, (ks2) obj, str);
            String str2 = (String) lh5Var2.getValue();
            int i11 = i7 & 896;
            int i12 = (ky0Var.f(lh5Var2) ? 1 : 0) | (i10 == 4 ? i4 : 0) | (i11 == 256 ? i4 : 0);
            Object objR8 = ky0Var.R();
            if (i12 != 0 || objR8 == obj3) {
                i5 = i11;
                p91Var = null;
                lq1Var = new lq1(str, mu2Var, lh5Var2, p91Var, 6);
                lh5Var = lh5Var2;
                ky0Var.n0(lq1Var);
            } else {
                lh5Var = lh5Var2;
                i5 = i11;
                lq1Var = objR8;
                p91Var = null;
            }
            ye4.f(ky0Var, (ks2) lq1Var, str2);
            String str3 = (String) lh5Var.getValue();
            boolean zF3 = ky0Var.f(n06Var2) | ky0Var.f(eu4VarA);
            Object objR9 = ky0Var.R();
            if (zF3 || objR9 == obj3) {
                i6 = 0;
                Object ru2Var = new ru2(eu4VarA, n06Var2, p91Var, i6);
                ky0Var.n0(ru2Var);
                obj2 = ru2Var;
            } else {
                i6 = 0;
                obj2 = objR9;
            }
            ye4.f(ky0Var, (ks2) obj2, str3);
            Integer numValueOf = Integer.valueOf(list4.size());
            Integer numValueOf2 = Integer.valueOf(n06Var2.h());
            int i13 = (ky0Var.f(n06Var2) ? 1 : 0) | (ky0Var.h(list4) ? 1 : 0);
            if (i5 == 256) {
                i6 = i4;
            }
            int i14 = i6 | i13 | (ky0Var.f(eu4VarA) ? 1 : 0);
            Object objR10 = ky0Var.R();
            if (i14 != 0 || objR10 == obj3) {
                num = numValueOf2;
                n06Var = n06Var2;
                mu2Var2 = mu2Var;
                h8Var = new h8(list4, mu2Var2, eu4VarA, n06Var, (p91) null, 14);
                list3 = list4;
                ky0Var.n0(h8Var);
            } else {
                list3 = list4;
                n06Var = n06Var2;
                num = numValueOf2;
                h8Var = objR10;
                mu2Var2 = mu2Var;
            }
            ye4.g(numValueOf, num, (ks2) h8Var, ky0Var);
            final mu2 mu2Var3 = mu2Var2;
            final n06 n06Var3 = n06Var;
            final lh5 lh5Var5 = lh5Var;
            final List list5 = list3;
            vt1.c(mu2Var2.a, "global-search", null, wa5.P(-1710483086, new ls2() { // from class: pu2
                @Override // defpackage.ls2
                public final Object h(Object obj10, Object obj11, Object obj12) {
                    n06 n06Var4;
                    final List list6;
                    final lh5 lh5Var6;
                    ky0 ky0Var2 = (ky0) obj11;
                    int iIntValue = ((Integer) obj12).intValue();
                    ((g20) obj10).getClass();
                    if (ky0Var2.U(iIntValue & 1, (iIntValue & 17) != 16)) {
                        ud5 ud5VarA0 = zo3.a0(ys7.c, 28.0f, 24.0f);
                        a75 a75VarD = c20.d(wj0.o, false);
                        int iHashCode = Long.hashCode(ky0Var2.T);
                        w26 w26VarL = ky0Var2.l();
                        ud5 ud5VarM = xb7.M(ky0Var2, ud5VarA0);
                        by0.b.getClass();
                        mz0 mz0Var = ay0.b;
                        ky0Var2.h0();
                        if (ky0Var2.S) {
                            ky0Var2.k(mz0Var);
                        } else {
                            ky0Var2.q0();
                        }
                        q28.o(ky0Var2, ay0.f, a75VarD);
                        q28.o(ky0Var2, ay0.e, w26VarL);
                        q28.m(ky0Var2, Integer.valueOf(iHashCode), ay0.g);
                        q28.n(ky0Var2, ay0.h);
                        q28.o(ky0Var2, ay0.d, ud5VarM);
                        gy1 gy1Var = new gy1(configuration.screenWidthDp);
                        gy1 gy1Var2 = new gy1(920.0f);
                        if (gy1Var.compareTo(gy1Var2) > 0) {
                            gy1Var = gy1Var2;
                        }
                        ud5 ud5VarE = ys7.e(ys7.p(rd5.b, 0.0f, gy1Var.i, 1), 1.0f);
                        ez7 ez7Var = ez7VarB;
                        boolean zF4 = ky0Var2.f(ez7Var);
                        ez7 ez7Var2 = ez7VarB2;
                        boolean zF5 = zF4 | ky0Var2.f(ez7Var2);
                        Object objR11 = ky0Var2.R();
                        fj7 fj7Var = ey0.a;
                        if (zF5 || objR11 == fj7Var) {
                            objR11 = new q31(ez7Var, ez7Var2, 1);
                            ky0Var2.n0(objR11);
                        }
                        ud5 ud5VarN = zo3.N(ud5VarE, (wr2) objR11);
                        lh5 lh5Var7 = lh5Var3;
                        boolean zF6 = ky0Var2.f(lh5Var7);
                        final mu2 mu2Var4 = mu2Var3;
                        boolean zF7 = zF6 | ky0Var2.f(mu2Var4);
                        n06 n06Var5 = n06Var3;
                        boolean zF8 = zF7 | ky0Var2.f(n06Var5);
                        final ur2 ur2Var = ur2VarC;
                        boolean zF9 = zF8 | ky0Var2.f(ur2Var);
                        List list7 = list5;
                        boolean zH = zF9 | ky0Var2.h(list7);
                        Object objR12 = ky0Var2.R();
                        if (zH || objR12 == fj7Var) {
                            n06Var4 = n06Var5;
                            su2 su2Var = new su2(mu2Var4, ur2Var, list7, lh5Var7, n06Var4);
                            list6 = list7;
                            lh5Var6 = lh5Var7;
                            ky0Var2.n0(su2Var);
                            objR12 = su2Var;
                        } else {
                            lh5Var6 = lh5Var7;
                            n06Var4 = n06Var5;
                            list6 = list7;
                        }
                        ud5 ud5VarY = p65.Y(ud5VarN, (wr2) objR12);
                        final lh5 lh5Var8 = lh5Var5;
                        final bv2 bv2Var2 = bv2Var;
                        final String str4 = str;
                        final float f2 = f;
                        final eu4 eu4Var = eu4VarA;
                        final n06 n06Var6 = n06Var4;
                        yi6.s(ud5VarY, 30.0f, null, false, true, true, wa5.P(-1930210965, new ls2() { // from class: qu2
                            @Override // defpackage.ls2
                            public final Object h(Object obj13, Object obj14, Object obj15) {
                                boolean z2;
                                ky0 ky0Var3 = (ky0) obj14;
                                int iIntValue2 = ((Integer) obj15).intValue();
                                ((g20) obj13).getClass();
                                if (ky0Var3.U(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                    rd5 rd5Var = rd5.b;
                                    ud5 ud5VarA02 = zo3.a0(ys7.e(rd5Var, 1.0f), 18.0f, 12.0f);
                                    ou0 ou0VarA = mu0.a(new io(10.0f, true, new cx0(2)), wj0.w, ky0Var3, 6);
                                    int iHashCode2 = Long.hashCode(ky0Var3.T);
                                    w26 w26VarL2 = ky0Var3.l();
                                    ud5 ud5VarM2 = xb7.M(ky0Var3, ud5VarA02);
                                    by0.b.getClass();
                                    mz0 mz0Var2 = ay0.b;
                                    ky0Var3.h0();
                                    if (ky0Var3.S) {
                                        ky0Var3.k(mz0Var2);
                                    } else {
                                        ky0Var3.q0();
                                    }
                                    q28.o(ky0Var3, ay0.f, ou0VarA);
                                    q28.o(ky0Var3, ay0.e, w26VarL2);
                                    q28.m(ky0Var3, Integer.valueOf(iHashCode2), ay0.g);
                                    q28.n(ky0Var3, ay0.h);
                                    q28.o(ky0Var3, ay0.d, ud5VarM2);
                                    lh5 lh5Var9 = lh5Var8;
                                    String str5 = (String) lh5Var9.getValue();
                                    boolean zF10 = ky0Var3.f(lh5Var9);
                                    Object objR13 = ky0Var3.R();
                                    fj7 fj7Var2 = ey0.a;
                                    if (zF10 || objR13 == fj7Var2) {
                                        objR13 = new mo2(7, lh5Var9);
                                        ky0Var3.n0(objR13);
                                    }
                                    wr2 wr2Var = (wr2) objR13;
                                    bv2 bv2Var3 = bv2Var2;
                                    String str6 = bv2Var3.b;
                                    ud5 ud5VarE2 = ys7.e(rd5Var, 1.0f);
                                    n94 n94VarC = sj2.C();
                                    lh5 lh5Var10 = lh5Var6;
                                    boolean zBooleanValue = ((Boolean) lh5Var10.getValue()).booleanValue();
                                    boolean zF11 = ky0Var3.f(lh5Var10);
                                    Object objR14 = ky0Var3.R();
                                    if (zF11 || objR14 == fj7Var2) {
                                        objR14 = new sf(16, lh5Var10);
                                        ky0Var3.n0(objR14);
                                    }
                                    ur2 ur2Var2 = (ur2) objR14;
                                    boolean zF12 = ky0Var3.f(lh5Var10);
                                    Object objR15 = ky0Var3.R();
                                    if (zF12 || objR15 == fj7Var2) {
                                        objR15 = new sf(17, lh5Var10);
                                        ky0Var3.n0(objR15);
                                    }
                                    ur2 ur2Var3 = (ur2) objR15;
                                    boolean zF13 = ky0Var3.f(lh5Var10);
                                    Object objR16 = ky0Var3.R();
                                    if (zF13 || objR16 == fj7Var2) {
                                        objR16 = new sf(15, lh5Var10);
                                        ky0Var3.n0(objR16);
                                    }
                                    ur2 ur2Var4 = (ur2) objR16;
                                    n06 n06Var7 = n06Var6;
                                    yi6.c(str5, wr2Var, str6, null, ud5VarE2, n94VarC, null, false, 0, 0, null, null, zBooleanValue, ur2Var2, ur2Var3, ur2Var4, null, null, 0.0f, null, 0.0f, true, n06Var7.h() == -1, null, null, false, ky0Var3, 24576, 0, 1572864, 0, 1946095560);
                                    ky0 ky0Var4 = ky0Var3;
                                    kl2.e(bv2Var3.g, bv2Var3.h, bv2Var3.i, ky0Var4, 0);
                                    zo3.a(null, 0.0f, et0.b(0.18f, ((du0) ky0Var4.j(fu0.a)).A), ky0Var4, 0, 3);
                                    List list8 = list6;
                                    boolean zIsEmpty = list8.isEmpty();
                                    float f3 = f2;
                                    if (zIsEmpty) {
                                        ky0Var4.d0(-1103547211);
                                        String str7 = str4;
                                        kl2.c(u28.T(str7) ? bv2Var3.e : bv2Var3.c, u28.T(str7) ? bv2Var3.f : bv2Var3.d, ys7.f(rd5Var, f3), ky0Var4, 0);
                                        ky0Var4.p(false);
                                        z2 = true;
                                    } else {
                                        ky0Var4.d0(-1103100005);
                                        ud5 ud5VarF = ys7.f(ys7.e(rd5Var, 1.0f), f3);
                                        z2 = true;
                                        io ioVar = new io(4.0f, true, new cx0(2));
                                        jz5 jz5VarG = zo3.g(0.0f, 2.0f, 1);
                                        boolean zH2 = ky0Var4.h(list8) | ky0Var4.f(n06Var7);
                                        ur2 ur2Var5 = ur2Var;
                                        boolean zF14 = zH2 | ky0Var4.f(ur2Var5) | ky0Var4.f(lh5Var10);
                                        mu2 mu2Var5 = mu2Var4;
                                        boolean zF15 = zF14 | ky0Var4.f(mu2Var5);
                                        Object objR17 = ky0Var4.R();
                                        if (zF15 || objR17 == fj7Var2) {
                                            u5 u5Var = new u5((Object) list8, (Object) n06Var7, (Object) ur2Var5, lh5Var10, (Object) mu2Var5, 5);
                                            ky0Var4.n0(u5Var);
                                            objR17 = u5Var;
                                        }
                                        em2.e(ud5VarF, eu4Var, jz5VarG, ioVar, null, null, false, null, (wr2) objR17, ky0Var4, 24960, 488);
                                        ky0Var4 = ky0Var4;
                                        ky0Var4.p(false);
                                    }
                                    ky0Var4.p(z2);
                                } else {
                                    ky0Var3.X();
                                }
                                return gq8.a;
                            }
                        }, ky0Var2), ky0Var2, 1794096, 12);
                        ky0Var2.p(true);
                    } else {
                        ky0Var2.X();
                    }
                    return gq8.a;
                }
            }, ky0Var), ky0Var, 25008);
            ud5Var2 = rd5.b;
            i3 = 12;
        } else {
            ky0Var.X();
            ud5Var2 = ud5Var;
            i3 = i;
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new ow0(str, list, mu2Var, ud5Var2, bv2Var, list2, i3, i2);
        }
    }

    public static final void b(lh5 lh5Var, boolean z) {
        lh5Var.setValue(Boolean.valueOf(z));
    }

    public static final void c(String str, String str2, ud5 ud5Var, ky0 ky0Var, int i) {
        ky0 ky0Var2 = ky0Var;
        ky0Var2.f0(-936459494);
        int i2 = i | (ky0Var2.f(str) ? 4 : 2) | (ky0Var2.f(str2) ? 32 : 16) | (ky0Var2.f(ud5Var) ? 256 : 128);
        if (ky0Var2.U(i2 & 1, (i2 & 147) != 146)) {
            ud5 ud5VarA0 = zo3.a0(ys7.e(ud5Var, 1.0f), 6.0f, 18.0f);
            ou0 ou0VarA = mu0.a(new io(4.0f, false, new cx0(3)), wj0.w, ky0Var2, 6);
            int iHashCode = Long.hashCode(ky0Var2.T);
            w26 w26VarL = ky0Var2.l();
            ud5 ud5VarM = xb7.M(ky0Var2, ud5VarA0);
            by0.b.getClass();
            mz0 mz0Var = ay0.b;
            ky0Var2.h0();
            if (ky0Var2.S) {
                ky0Var2.k(mz0Var);
            } else {
                ky0Var2.q0();
            }
            q28.o(ky0Var2, ay0.f, ou0VarA);
            q28.o(ky0Var2, ay0.e, w26VarL);
            q28.m(ky0Var2, Integer.valueOf(iHashCode), ay0.g);
            q28.n(ky0Var2, ay0.h);
            q28.o(ky0Var2, ay0.d, ud5VarM);
            xz7 xz7Var = gp8.a;
            sc8 sc8VarA = sc8.a(((ep8) ky0Var2.j(xz7Var)).i, 0L, 0L, ol2.n, null, null, 0L, null, 0L, null, null, 16777211);
            xz7 xz7Var2 = fu0.a;
            qb8.b(str, null, ((du0) ky0Var2.j(xz7Var2)).q, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, sc8VarA, ky0Var2, i2 & 14, 0, 131066);
            qb8.b(str2, null, et0.b(0.82f, ((du0) ky0Var2.j(xz7Var2)).s), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((ep8) ky0Var2.j(xz7Var)).l, ky0Var2, (i2 >> 3) & 14, 0, 131066);
            ky0Var2 = ky0Var2;
            ky0Var2.p(true);
        } else {
            ky0Var2.X();
        }
        yk6 yk6VarU = ky0Var2.u();
        if (yk6VarU != null) {
            yk6VarU.d = new nu2(str, str2, ud5Var, i, 0);
        }
    }

    public static final void d(int i, ky0 ky0Var, String str) {
        ky0 ky0Var2 = ky0Var;
        ky0Var2.f0(1863962633);
        int i2 = i | (ky0Var.f(str) ? 4 : 2);
        if (ky0Var2.U(i2 & 1, (i2 & 3) != 2)) {
            ud5 ud5VarM = e01.m(rd5.b, a57.c(999.0f));
            xz7 xz7Var = fu0.a;
            ud5 ud5VarA0 = zo3.a0(jb.z(ud5VarM, et0.b(0.08f, ((du0) ky0Var2.j(xz7Var)).q), jb.f), 9.0f, 5.0f);
            a75 a75VarD = c20.d(wj0.o, false);
            int iHashCode = Long.hashCode(ky0Var2.T);
            w26 w26VarL = ky0Var2.l();
            ud5 ud5VarM2 = xb7.M(ky0Var2, ud5VarA0);
            by0.b.getClass();
            mz0 mz0Var = ay0.b;
            ky0Var2.h0();
            if (ky0Var2.S) {
                ky0Var2.k(mz0Var);
            } else {
                ky0Var2.q0();
            }
            q28.o(ky0Var2, ay0.f, a75VarD);
            q28.o(ky0Var2, ay0.e, w26VarL);
            q28.m(ky0Var2, Integer.valueOf(iHashCode), ay0.g);
            q28.n(ky0Var2, ay0.h);
            q28.o(ky0Var2, ay0.d, ud5VarM2);
            qb8.b(str, null, ((du0) ky0Var2.j(xz7Var)).s, 0L, null, null, 0L, null, 0L, 0, false, 1, 0, ((ep8) ky0Var2.j(gp8.a)).o, ky0Var2, i2 & 14, 24576, 114682);
            ky0Var2 = ky0Var2;
            ky0Var2.p(true);
        } else {
            ky0Var2.X();
        }
        yk6 yk6VarU = ky0Var2.u();
        if (yk6VarU != null) {
            yk6VarU.d = new s12(str, i, 3);
        }
    }

    public static final void e(String str, String str2, String str3, ky0 ky0Var, int i) {
        ky0 ky0Var2 = ky0Var;
        ky0Var2.f0(-1996070089);
        int i2 = 2;
        int i3 = i | (ky0Var2.f(str) ? 4 : 2) | (ky0Var2.f(str2) ? 32 : 16) | (ky0Var2.f(str3) ? 256 : 128);
        if (ky0Var2.U(i3 & 1, (i3 & 147) != 146)) {
            ud5 ud5VarE = ys7.e(rd5.b, 1.0f);
            k57 k57VarA = j57.a(new io(10.0f, true, new cx0(i2)), wj0.u, ky0Var2, 54);
            int iHashCode = Long.hashCode(ky0Var2.T);
            w26 w26VarL = ky0Var2.l();
            ud5 ud5VarM = xb7.M(ky0Var2, ud5VarE);
            by0.b.getClass();
            mz0 mz0Var = ay0.b;
            ky0Var2.h0();
            if (ky0Var2.S) {
                ky0Var2.k(mz0Var);
            } else {
                ky0Var2.q0();
            }
            q28.o(ky0Var2, ay0.f, k57VarA);
            q28.o(ky0Var2, ay0.e, w26VarL);
            q28.m(ky0Var2, Integer.valueOf(iHashCode), ay0.g);
            q28.n(ky0Var2, ay0.h);
            q28.o(ky0Var2, ay0.d, ud5VarM);
            xz7 xz7Var = gp8.a;
            sc8 sc8Var = ((ep8) ky0Var2.j(xz7Var)).o;
            xz7 xz7Var2 = fu0.a;
            qb8.b(str, null, et0.b(0.8f, ((du0) ky0Var2.j(xz7Var2)).s), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, sc8Var, ky0Var2, i3 & 14, 0, 131066);
            qb8.b(str2, null, et0.b(0.8f, ((du0) ky0Var2.j(xz7Var2)).s), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((ep8) ky0Var2.j(xz7Var)).o, ky0Var2, (i3 >> 3) & 14, 0, 131066);
            fm2.b(ky0Var2, new cr4(1.0f, true));
            qb8.b(str3, null, et0.b(0.8f, ((du0) ky0Var2.j(xz7Var2)).s), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((ep8) ky0Var2.j(xz7Var)).o, ky0Var2, (i3 >> 6) & 14, 0, 131066);
            ky0Var2 = ky0Var2;
            ky0Var2.p(true);
        } else {
            ky0Var2.X();
        }
        yk6 yk6VarU = ky0Var2.u();
        if (yk6VarU != null) {
            yk6VarU.d = new o71(str, (Object) str2, (Object) str3, i, 6);
        }
    }

    public static final void f(av2 av2Var, boolean z, ur2 ur2Var, ur2 ur2Var2, ky0 ky0Var, int i) {
        ky0 ky0Var2;
        long jB;
        long jB2;
        cj cjVar;
        String string;
        av2Var.getClass();
        xu2 xu2Var = av2Var.a;
        String str = xu2Var.b;
        ur2Var.getClass();
        ur2Var2.getClass();
        ky0Var.f0(-1488846821);
        int i2 = i | (ky0Var.f(av2Var) ? 4 : 2) | (ky0Var.g(z) ? 32 : 16) | (ky0Var.h(ur2Var) ? 256 : 128) | (ky0Var.h(ur2Var2) ? 2048 : 1024);
        int i3 = 1;
        if (ky0Var.U(i2 & 1, (i2 & 9363) != 9362)) {
            Object objR = ky0Var.R();
            fj7 fj7Var = ey0.a;
            if (objR == fj7Var) {
                objR = pk0.d(ky0Var);
            }
            mg5 mg5Var = (mg5) objR;
            if (z) {
                ky0Var.d0(-108096672);
                jB = et0.b(0.11f, ((du0) ky0Var.j(fu0.a)).q);
                ky0Var.p(false);
            } else {
                ky0Var.d0(-108021466);
                ky0Var.p(false);
                jB = et0.g;
            }
            if (z) {
                ky0Var.d0(-107953452);
                jB2 = ((du0) ky0Var.j(fu0.a)).q;
                ky0Var.p(false);
            } else {
                ky0Var.d0(-107896288);
                jB2 = et0.b(0.94f, ((du0) ky0Var.j(fu0.a)).q);
                ky0Var.p(false);
            }
            long j = jB2;
            long jB3 = et0.b(z ? 0.92f : 0.78f, ((du0) ky0Var.j(fu0.a)).s);
            ud5 ud5VarZ = jb.z(e01.m(ys7.e(rd5.b, 1.0f), a57.c(18.0f)), jB, jb.f);
            boolean z2 = (i2 & 896) == 256;
            Object objR2 = ky0Var.R();
            if (z2 || objR2 == fj7Var) {
                objR2 = new au0(ur2Var, i3);
                ky0Var.n0(objR2);
            }
            ud5 ud5VarA0 = zo3.a0(xe4.N(o58.b(ud5VarZ, ur2Var, (PointerInputEventHandler) objR2), mg5Var, null, false, null, ur2Var2, 28), 12.0f, 9.0f);
            k57 k57VarA = j57.a(new io(12.0f, true, new cx0(2)), wj0.u, ky0Var, 54);
            int iHashCode = Long.hashCode(ky0Var.T);
            w26 w26VarL = ky0Var.l();
            ud5 ud5VarM = xb7.M(ky0Var, ud5VarA0);
            by0.b.getClass();
            mz0 mz0Var = ay0.b;
            ky0Var.h0();
            if (ky0Var.S) {
                ky0Var.k(mz0Var);
            } else {
                ky0Var.q0();
            }
            qg qgVar = ay0.f;
            q28.o(ky0Var, qgVar, k57VarA);
            qg qgVar2 = ay0.e;
            q28.o(ky0Var, qgVar2, w26VarL);
            Integer numValueOf = Integer.valueOf(iHashCode);
            qg qgVar3 = ay0.g;
            q28.m(ky0Var, numValueOf, qgVar3);
            g5 g5Var = ay0.h;
            q28.n(ky0Var, g5Var);
            qg qgVar4 = ay0.d;
            q28.o(ky0Var, qgVar4, ud5VarM);
            jv2.c(xu2Var, z, null, ky0Var, i2 & 112);
            cr4 cr4Var = new cr4(1.0f, true);
            ou0 ou0VarA = mu0.a(new io(3.0f, true, new cx0(2)), wj0.w, ky0Var, 6);
            int iHashCode2 = Long.hashCode(ky0Var.T);
            w26 w26VarL2 = ky0Var.l();
            ud5 ud5VarM2 = xb7.M(ky0Var, cr4Var);
            ky0Var.h0();
            if (ky0Var.S) {
                ky0Var.k(mz0Var);
            } else {
                ky0Var.q0();
            }
            q28.o(ky0Var, qgVar, ou0VarA);
            q28.o(ky0Var, qgVar2, w26VarL2);
            pk0.s(iHashCode2, ky0Var, qgVar3, ky0Var, g5Var);
            q28.o(ky0Var, qgVar4, ud5VarM2);
            List<sd4> list = av2Var.d;
            if (list.isEmpty()) {
                cjVar = new cj(str);
            } else {
                StringBuilder sb = new StringBuilder(16);
                new ArrayList();
                ArrayList arrayList = new ArrayList();
                new ArrayList();
                sb.append(str);
                for (sd4 sd4Var : list) {
                    if (sd4Var.i < str.length()) {
                        int i4 = sd4Var.j + 1;
                        int length = str.length();
                        if (i4 > length) {
                            i4 = length;
                        }
                        arrayList.add(new zi(new gw7(j, 0L, ol2.o, (il2) null, (jl2) null, (ik2) null, (String) null, 0L, (ey) null, (db8) null, (pz4) null, 0L, (j98) null, (rp7) null, 65530), sd4Var.i, i4, 8));
                    }
                }
                String string2 = sb.toString();
                ArrayList arrayList2 = new ArrayList(arrayList.size());
                int size = arrayList.size();
                for (int i5 = 0; i5 < size; i5++) {
                    arrayList2.add(((zi) arrayList.get(i5)).a(sb.length()));
                }
                cjVar = new cj(string2, arrayList2);
            }
            qb8.c(cjVar, null, 0L, 0L, 0L, 0L, 2, false, 1, 0, null, null, sc8.a(((ep8) ky0Var.j(gp8.a)).j, 0L, 0L, ol2.n, null, null, 0L, null, 0L, null, null, 16777211), ky0Var, 0, 24960, 241662);
            ky0Var2 = ky0Var;
            String string3 = u28.v0(str).toString();
            ix4 ix4VarA = u39.A();
            List list2 = xu2Var.e;
            ArrayList arrayList3 = new ArrayList(zs0.d0(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                rx1.A((String) it.next(), arrayList3);
            }
            ArrayList arrayList4 = new ArrayList();
            for (Object obj : arrayList3) {
                if (!u28.T((String) obj)) {
                    arrayList4.add(obj);
                }
            }
            ix4VarA.addAll(arrayList4);
            String str2 = xu2Var.d;
            if (str2 != null && (string = u28.v0(str2).toString()) != null) {
                if (u28.T(string)) {
                    string = null;
                }
                if (string != null) {
                    ix4VarA.add(string);
                }
            }
            ix4 ix4VarP = u39.p(ix4VarA);
            ArrayList<String> arrayList5 = new ArrayList();
            ListIterator listIterator = ix4VarP.listIterator(0);
            while (true) {
                m13 m13Var = (m13) listIterator;
                if (!m13Var.hasNext()) {
                    break;
                }
                Object next = m13Var.next();
                if (!b38.u((String) next, string3)) {
                    arrayList5.add(next);
                }
            }
            ix4 ix4VarA2 = u39.A();
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            for (String str3 : arrayList5) {
                String lowerCase = str3.toLowerCase(Locale.ROOT);
                lowerCase.getClass();
                StringBuilder sb2 = new StringBuilder();
                int length2 = lowerCase.length();
                for (int i6 = 0; i6 < length2; i6++) {
                    char cCharAt = lowerCase.charAt(i6);
                    if (Character.isLetterOrDigit(cCharAt)) {
                        sb2.append(cCharAt);
                    }
                }
                String string4 = sb2.toString();
                if (!linkedHashSet.contains(string4)) {
                    ix4VarA2.add(str3);
                    linkedHashSet.add(string4);
                }
            }
            String strI0 = ys0.I0(u39.p(ix4VarA2), " > ", null, null, 0, null, 62);
            if (u28.T(strI0)) {
                strI0 = null;
            }
            if (strI0 != null) {
                ky0Var2.d0(990021071);
                qb8.b(strI0, null, jB3, 0L, null, null, 0L, null, 0L, 2, false, 2, 0, ((ep8) ky0Var2.j(gp8.a)).l, ky0Var, 0, 24960, 110586);
                ky0Var2 = ky0Var;
                ky0Var2.p(false);
            } else {
                ky0Var2.d0(990279053);
                ky0Var2.p(false);
            }
            ky0Var2.p(true);
            String strName = xu2Var.i;
            if (strName == null) {
                strName = xu2Var.c.name();
            }
            d(0, ky0Var2, strName);
            ky0Var2.p(true);
        } else {
            ky0Var2 = ky0Var;
            ky0Var2.X();
        }
        yk6 yk6VarU = ky0Var2.u();
        if (yk6VarU != null) {
            yk6VarU.d = new on2(av2Var, z, ur2Var, ur2Var2, i, 2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00b3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void g(defpackage.x83 r8, defpackage.ky0 r9, int r10) {
        /*
            Method dump skipped, instruction units count: 266
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kl2.g(x83, ky0, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:304:0x052c  */
    /* JADX WARN: Removed duplicated region for block: B:305:0x052e  */
    /* JADX WARN: Removed duplicated region for block: B:308:0x0535  */
    /* JADX WARN: Removed duplicated region for block: B:311:0x053a  */
    /* JADX WARN: Removed duplicated region for block: B:315:0x0552 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:318:0x0557  */
    /* JADX WARN: Removed duplicated region for block: B:321:0x05f1  */
    /* JADX WARN: Removed duplicated region for block: B:333:0x061c  */
    /* JADX WARN: Removed duplicated region for block: B:360:0x0675  */
    /* JADX WARN: Removed duplicated region for block: B:378:0x06a8  */
    /* JADX WARN: Removed duplicated region for block: B:385:0x06c3  */
    /* JADX WARN: Removed duplicated region for block: B:391:0x06d1  */
    /* JADX WARN: Removed duplicated region for block: B:394:0x06e6  */
    /* JADX WARN: Removed duplicated region for block: B:395:0x06e8  */
    /* JADX WARN: Removed duplicated region for block: B:398:0x06f1  */
    /* JADX WARN: Removed duplicated region for block: B:399:0x06f3  */
    /* JADX WARN: Removed duplicated region for block: B:405:0x0709  */
    /* JADX WARN: Removed duplicated region for block: B:408:0x0722  */
    /* JADX WARN: Removed duplicated region for block: B:409:0x0724  */
    /* JADX WARN: Removed duplicated region for block: B:415:0x0734  */
    /* JADX WARN: Removed duplicated region for block: B:418:0x0746  */
    /* JADX WARN: Removed duplicated region for block: B:423:0x0754  */
    /* JADX WARN: Removed duplicated region for block: B:427:0x075f A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:430:0x0765  */
    /* JADX WARN: Removed duplicated region for block: B:437:0x0780  */
    /* JADX WARN: Removed duplicated region for block: B:443:0x078e  */
    /* JADX WARN: Removed duplicated region for block: B:450:0x07a8  */
    /* JADX WARN: Removed duplicated region for block: B:453:0x07b0  */
    /* JADX WARN: Removed duplicated region for block: B:454:0x07b2  */
    /* JADX WARN: Removed duplicated region for block: B:460:0x07c3  */
    /* JADX WARN: Removed duplicated region for block: B:467:0x07e1  */
    /* JADX WARN: Removed duplicated region for block: B:473:0x07ee  */
    /* JADX WARN: Removed duplicated region for block: B:480:0x0807  */
    /* JADX WARN: Removed duplicated region for block: B:484:0x0811  */
    /* JADX WARN: Removed duplicated region for block: B:491:0x082a  */
    /* JADX WARN: Removed duplicated region for block: B:497:0x0839  */
    /* JADX WARN: Removed duplicated region for block: B:504:0x0854  */
    /* JADX WARN: Removed duplicated region for block: B:510:0x0862  */
    /* JADX WARN: Removed duplicated region for block: B:517:0x087d  */
    /* JADX WARN: Removed duplicated region for block: B:523:0x088b  */
    /* JADX WARN: Removed duplicated region for block: B:530:0x08a6  */
    /* JADX WARN: Removed duplicated region for block: B:536:0x08b4  */
    /* JADX WARN: Removed duplicated region for block: B:543:0x08cf  */
    /* JADX WARN: Removed duplicated region for block: B:549:0x08dd  */
    /* JADX WARN: Removed duplicated region for block: B:552:0x08f2  */
    /* JADX WARN: Removed duplicated region for block: B:553:0x08f5  */
    /* JADX WARN: Removed duplicated region for block: B:559:0x0903  */
    /* JADX WARN: Removed duplicated region for block: B:562:0x0919  */
    /* JADX WARN: Removed duplicated region for block: B:563:0x0925  */
    /* JADX WARN: Removed duplicated region for block: B:566:0x092e  */
    /* JADX WARN: Removed duplicated region for block: B:567:0x0931  */
    /* JADX WARN: Removed duplicated region for block: B:573:0x093f  */
    /* JADX WARN: Removed duplicated region for block: B:576:0x0953  */
    /* JADX WARN: Removed duplicated region for block: B:577:0x0956  */
    /* JADX WARN: Removed duplicated region for block: B:583:0x0964  */
    /* JADX WARN: Removed duplicated region for block: B:586:0x0978  */
    /* JADX WARN: Removed duplicated region for block: B:587:0x097a  */
    /* JADX WARN: Removed duplicated region for block: B:591:0x0983  */
    /* JADX WARN: Removed duplicated region for block: B:598:0x099b  */
    /* JADX WARN: Removed duplicated region for block: B:604:0x09a7  */
    /* JADX WARN: Removed duplicated region for block: B:607:0x0b1c  */
    /* JADX WARN: Removed duplicated region for block: B:611:0x0b28  */
    /* JADX WARN: Removed duplicated region for block: B:615:0x0b34  */
    /* JADX WARN: Removed duplicated region for block: B:619:0x0b3d  */
    /* JADX WARN: Removed duplicated region for block: B:622:0x0b48  */
    /* JADX WARN: Removed duplicated region for block: B:623:0x0b4a  */
    /* JADX WARN: Removed duplicated region for block: B:626:0x0b54  */
    /* JADX WARN: Removed duplicated region for block: B:627:0x0b56  */
    /* JADX WARN: Removed duplicated region for block: B:630:0x0b67  */
    /* JADX WARN: Removed duplicated region for block: B:631:0x0b69  */
    /* JADX WARN: Removed duplicated region for block: B:637:0x0b81  */
    /* JADX WARN: Removed duplicated region for block: B:640:0x0bba  */
    /* JADX WARN: Removed duplicated region for block: B:641:0x0bbd  */
    /* JADX WARN: Removed duplicated region for block: B:644:0x0bc4  */
    /* JADX WARN: Removed duplicated region for block: B:645:0x0bc7  */
    /* JADX WARN: Removed duplicated region for block: B:648:0x0bd4  */
    /* JADX WARN: Removed duplicated region for block: B:649:0x0bd7  */
    /* JADX WARN: Removed duplicated region for block: B:652:0x0bdd  */
    /* JADX WARN: Removed duplicated region for block: B:653:0x0be0  */
    /* JADX WARN: Removed duplicated region for block: B:660:0x0bef  */
    /* JADX WARN: Removed duplicated region for block: B:664:0x0bfc  */
    /* JADX WARN: Removed duplicated region for block: B:668:0x0c20  */
    /* JADX WARN: Removed duplicated region for block: B:674:0x0c4e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void h(final defpackage.ud5 r60, final int r61, final defpackage.p32 r62, final defpackage.mi2 r63, final defpackage.lp3 r64, final defpackage.dg3 r65, final defpackage.s83 r66, final defpackage.dj3 r67, final defpackage.ft3 r68, final boolean r69, final boolean r70, final boolean r71, final boolean r72, final boolean r73, final boolean r74, final boolean r75, final boolean r76, final boolean r77, final boolean r78, final boolean r79, final java.lang.String r80, final java.util.Map r81, final boolean r82, final defpackage.hk3 r83, final java.util.Map r84, final defpackage.bt2 r85, final defpackage.ze0 r86, final boolean r87, final boolean r88, final defpackage.ur2 r89, defpackage.wr2 r90, final defpackage.ur2 r91, final defpackage.ur2 r92, final defpackage.ur2 r93, final defpackage.ur2 r94, final defpackage.ur2 r95, final defpackage.ur2 r96, final defpackage.ur2 r97, final defpackage.ur2 r98, final defpackage.ur2 r99, final defpackage.ur2 r100, final defpackage.ur2 r101, final defpackage.ur2 r102, final defpackage.ur2 r103, final defpackage.ur2 r104, final defpackage.ur2 r105, final defpackage.ur2 r106, final defpackage.uw0 r107, defpackage.ky0 r108, final int r109) {
        /*
            Method dump skipped, instruction units count: 3277
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kl2.h(ud5, int, p32, mi2, lp3, dg3, s83, dj3, ft3, boolean, boolean, boolean, boolean, boolean, boolean, boolean, boolean, boolean, boolean, boolean, java.lang.String, java.util.Map, boolean, hk3, java.util.Map, bt2, ze0, boolean, boolean, ur2, wr2, ur2, ur2, ur2, ur2, ur2, ur2, ur2, ur2, ur2, ur2, ur2, ur2, ur2, ur2, ur2, ur2, uw0, ky0, int):void");
    }

    public static final void i(tu3 tu3Var, ze0 ze0Var, bt2 bt2Var, vj3 vj3Var, jm3 jm3Var, es3 es3Var, h33 h33Var, dj3 dj3Var, bj3 bj3Var, yi3 yi3Var, fb3 fb3Var, rk3 rk3Var, gj3 gj3Var, sj3 sj3Var, hj3 hj3Var, jd3 jd3Var, sq3 sq3Var, dg3 dg3Var, ur2 ur2Var, n63 n63Var, boolean z, boolean z2, boolean z3, Map map, yv yvVar, jf8 jf8Var, boolean z4, List list, boolean z5, boolean z6, boolean z7, boolean z8, xj3 xj3Var, n93 n93Var, ww6 ww6Var, su1 su1Var, aw1 aw1Var, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, ZonedDateTime zonedDateTime, w12 w12Var, fa0 fa0Var, fa0 fa0Var2, boolean z15, boolean z16, boolean z17, boolean z18, boolean z19, ty3 ty3Var, boolean z20, boolean z21, boolean z22, p32 p32Var, cj3 cj3Var, wr2 wr2Var, ur2 ur2Var2, wr2 wr2Var2, wr2 wr2Var3, wr2 wr2Var4, wr2 wr2Var5, wr2 wr2Var6, wr2 wr2Var7, ur2 ur2Var3, ur2 ur2Var4, wr2 wr2Var8, ur2 ur2Var5, ur2 ur2Var6, ks2 ks2Var, ls2 ls2Var, wr2 wr2Var9, ks2 ks2Var2, ur2 ur2Var7, ur2 ur2Var8, wr2 wr2Var10, wr2 wr2Var11, wr2 wr2Var12, wr2 wr2Var13, ur2 ur2Var9, ur2 ur2Var10, wr2 wr2Var14, wr2 wr2Var15, ky0 ky0Var, int i) {
        ze0Var.getClass();
        bt2Var.getClass();
        es3Var.getClass();
        xm8 xm8Var = es3Var.d;
        yi3Var.getClass();
        sq3Var.getClass();
        ur2Var.getClass();
        jf8Var.getClass();
        list.getClass();
        ww6Var.getClass();
        su1Var.getClass();
        aw1Var.getClass();
        zonedDateTime.getClass();
        w12Var.getClass();
        fa0Var.getClass();
        fa0Var2.getClass();
        p32Var.getClass();
        wr2Var.getClass();
        ur2Var2.getClass();
        wr2Var2.getClass();
        wr2Var3.getClass();
        wr2Var4.getClass();
        wr2Var5.getClass();
        wr2Var6.getClass();
        wr2Var7.getClass();
        ur2Var3.getClass();
        ur2Var4.getClass();
        wr2Var8.getClass();
        ur2Var5.getClass();
        ur2Var6.getClass();
        ks2Var.getClass();
        ls2Var.getClass();
        wr2Var9.getClass();
        ks2Var2.getClass();
        ur2Var7.getClass();
        ur2Var8.getClass();
        wr2Var10.getClass();
        wr2Var11.getClass();
        wr2Var12.getClass();
        wr2Var13.getClass();
        ur2Var9.getClass();
        ur2Var10.getClass();
        wr2Var14.getClass();
        wr2Var15.getClass();
        ky0Var.f0(-62813440);
        int i2 = i | (ky0Var.h(tu3Var) ? 4 : 2) | (ky0Var.h(ze0Var) ? 32 : 16) | (ky0Var.h(bt2Var) ? 256 : 128) | (ky0Var.h(vj3Var) ? 2048 : 1024) | (ky0Var.f(jm3Var) ? 16384 : 8192) | (ky0Var.f(es3Var) ? 131072 : 65536) | (ky0Var.f(h33Var) ? 1048576 : 524288) | (ky0Var.f(dj3Var) ? 8388608 : 4194304) | (ky0Var.f(bj3Var) ? 67108864 : 33554432) | (ky0Var.f(yi3Var) ? 536870912 : 268435456);
        int i3 = 37440 | (ky0Var.f(fb3Var) ? (char) 4 : (char) 2) | (ky0Var.h(rk3Var) ? 32 : 16) | (ky0Var.h(gj3Var) ? 256 : 128) | (ky0Var.h(sj3Var) ? 2048 : 1024) | (ky0Var.h(hj3Var) ? 16384 : 8192) | (ky0Var.h(jd3Var) ? 131072 : 65536) | (ky0Var.h(sq3Var) ? 1048576 : 524288) | (ky0Var.h(dg3Var) ? 8388608 : 4194304) | (ky0Var.h(ur2Var) ? 67108864 : 33554432) | (ky0Var.h(n63Var) ? 536870912 : 268435456);
        int i4 = (ky0Var.g(z) ? 4 : 2) | (ky0Var.g(z2) ? 32 : 16) | (ky0Var.g(z3) ? 256 : 128) | (ky0Var.h(map) ? 2048 : 1024) | (ky0Var.f(yvVar) ? 16384 : 8192) | (ky0Var.d(jf8Var.ordinal()) ? 131072 : 65536) | (ky0Var.g(z4) ? 1048576 : 524288) | (ky0Var.h(list) ? 8388608 : 4194304) | (ky0Var.g(z5) ? 67108864 : 33554432) | (ky0Var.g(z6) ? 536870912 : 268435456);
        int i5 = 2396160 | (ky0Var.g(z7) ? 4 : 2) | (ky0Var.g(z8) ? 32 : 16) | (ky0Var.f(xj3Var) ? 256 : 128) | (ky0Var.h(n93Var) ? 2048 : 1024) | (ky0Var.h(ww6Var) ? 16384 : 8192) | (ky0Var.h(su1Var) ? 131072 : 65536) | (ky0Var.h(aw1Var) ? 1048576 : 524288) | (ky0Var.g(z9) ? 8388608 : 4194304) | (ky0Var.g(z10) ? 67108864 : 33554432) | (ky0Var.g(z11) ? 536870912 : 268435456);
        int i6 = (ky0Var.g(z12) ? 4 : 2) | (ky0Var.g(z13) ? 32 : 16) | (ky0Var.g(z14) ? 256 : 128) | (ky0Var.h(zonedDateTime) ? 2048 : 1024) | (ky0Var.f(w12Var) ? 16384 : 8192) | (ky0Var.d(fa0Var.ordinal()) ? 131072 : 65536) | (ky0Var.d(fa0Var2.ordinal()) ? 1048576 : 524288) | (ky0Var.g(z15) ? 8388608 : 4194304) | (ky0Var.g(z16) ? 67108864 : 33554432) | (ky0Var.g(z17) ? 536870912 : 268435456);
        int i7 = 2097152 | (ky0Var.g(z18) ? 4 : 2) | (ky0Var.g(z19) ? 32 : 16) | (ky0Var.f(ty3Var) ? 256 : 128) | (ky0Var.g(z20) ? 2048 : 1024) | (ky0Var.g(z21) ? 16384 : 8192) | (ky0Var.g(z22) ? 131072 : 65536) | (ky0Var.h(p32Var) ? 1048576 : 524288) | (ky0Var.h(cj3Var) ? 8388608 : 4194304) | (ky0Var.h(wr2Var) ? 67108864 : 33554432) | (ky0Var.h(ur2Var2) ? 536870912 : 268435456);
        if (ky0Var.U(i2 & 1, ((i2 & 306783379) == 306783378 && (i3 & 306783379) == 306783378 && (i4 & 306783379) == 306783378 && (i5 & 306783379) == 306783378 && (i6 & 306783379) == 306783378 && (i7 & 306783379) == 306783378 && (((((((((((ky0Var.h(wr2Var2) ? (char) 4 : (char) 2) | (ky0Var.h(wr2Var3) ? ' ' : (char) 16)) | (ky0Var.h(wr2Var4) ? 256 : 128)) | (ky0Var.h(wr2Var5) ? 2048 : 1024)) | (ky0Var.h(wr2Var6) ? 16384 : 8192)) | (ky0Var.h(wr2Var7) ? 131072 : 65536)) | (ky0Var.h(ur2Var3) ? 1048576 : 524288)) | (ky0Var.h(ur2Var4) ? 8388608 : 4194304)) | (ky0Var.h(wr2Var8) ? 67108864 : 33554432)) | (ky0Var.h(ur2Var5) ? 536870912 : 268435456)) & 306783379) == 306783378 && (((((((((((ky0Var.h(ur2Var6) ? (char) 4 : (char) 2) | (ky0Var.h(ks2Var) ? ' ' : (char) 16)) | (ky0Var.h(ls2Var) ? 256 : 128)) | (ky0Var.h(wr2Var9) ? 2048 : 1024)) | (ky0Var.c(10.0f) ? 16384 : 8192)) | (ky0Var.h(ks2Var2) ? 131072 : 65536)) | (ky0Var.h(ur2Var7) ? (char) 0 : (char) 0)) | (ky0Var.h(ur2Var8) ? (char) 0 : (char) 0)) | (ky0Var.h(wr2Var10) ? (char) 0 : (char) 0)) | (ky0Var.h(wr2Var11) ? (char) 0 : (char) 0)) & 306783379) == 306783378 && (((((((ky0Var.h(wr2Var12) ? (char) 4 : (char) 2) | (ky0Var.h(wr2Var13) ? ' ' : (char) 16)) | (ky0Var.h(ur2Var9) ? (char) 256 : (char) 128)) | (ky0Var.h(ur2Var10) ? (char) 2048 : (char) 1024)) | (ky0Var.h(wr2Var14) ? (char) 16384 : (char) 8192)) | (ky0Var.h(wr2Var15) ? (char) 0 : (char) 0)) & 74899) == 74898) ? false : true)) {
            rj3.c("renderContentHost", vj3Var.a.e().getValue(), xm8Var.c(), xm8Var.d.getValue(), es3Var.c, vj3Var.g, p32Var.e, p32Var.f, z, z20, !z21, vj3Var.i, vj3Var.d != null, z22, z3, ky0Var, ((i4 << 24) & 234881024) | 6 | ((i7 << 18) & 1879048192), ((i7 >> 6) & 7168) | 196608 | ((i4 << 6) & 57344));
            int i8 = i5 << 9;
            int i9 = ((i4 >> 15) & 112) | 6 | ((i4 >> 21) & 896) | (i8 & 7168) | (i8 & 57344);
            int i10 = i5 >> 6;
            rj3.a(z4, z6, z7, z8, z9, z10, z11, z13, z19, ky0Var, i9 | (458752 & i10) | (3670016 & i10) | (i10 & 29360128) | ((i6 << 21) & 234881024) | ((i7 << 24) & 1879048192));
            p65.j(vj3Var.g, p32Var.e, p32Var.f, z, dj3Var, wa5.P(702963263, new ol3(vj3Var, z8, xj3Var, yvVar, jf8Var, z4, list, n93Var, z5, z2, z6, z7, bt2Var, ww6Var, su1Var, aw1Var, z9, z10, z11, z12, z13, z14, zonedDateTime, w12Var, fa0Var, fa0Var2, z15, z16, z17, z, z18, z19, ty3Var, z20, z21, tu3Var, z3, es3Var, wr2Var, jm3Var, dg3Var, cj3Var, ze0Var, h33Var, dj3Var, bj3Var, yi3Var, fb3Var, rk3Var, gj3Var, sj3Var, hj3Var, jd3Var, sq3Var, ur2Var, n63Var, p32Var, z22, map, ur2Var2, wr2Var2, wr2Var3, wr2Var4, wr2Var5, wr2Var6, wr2Var7, ur2Var3, ur2Var4, wr2Var8, ur2Var5, ur2Var6, ks2Var, ls2Var, wr2Var9, ks2Var2, ur2Var7, ur2Var8, wr2Var10, wr2Var11, wr2Var12, wr2Var13, ur2Var9, ur2Var10, wr2Var14, wr2Var15), ky0Var), ky0Var, ((i4 << 9) & 7168) | 196608 | ((i2 >> 9) & 57344));
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new ol3(tu3Var, ze0Var, bt2Var, vj3Var, jm3Var, es3Var, h33Var, dj3Var, bj3Var, yi3Var, fb3Var, rk3Var, gj3Var, sj3Var, hj3Var, jd3Var, sq3Var, dg3Var, ur2Var, n63Var, z, z2, z3, map, yvVar, jf8Var, z4, list, z5, z6, z7, z8, xj3Var, n93Var, ww6Var, su1Var, aw1Var, z9, z10, z11, z12, z13, z14, zonedDateTime, w12Var, fa0Var, fa0Var2, z15, z16, z17, z18, z19, ty3Var, z20, z21, z22, p32Var, cj3Var, wr2Var, ur2Var2, wr2Var2, wr2Var3, wr2Var4, wr2Var5, wr2Var6, wr2Var7, ur2Var3, ur2Var4, wr2Var8, ur2Var5, ur2Var6, ks2Var, ls2Var, wr2Var9, ks2Var2, ur2Var7, ur2Var8, wr2Var10, wr2Var11, wr2Var12, wr2Var13, ur2Var9, ur2Var10, wr2Var14, wr2Var15, i);
        }
    }

    public static final void j(uw0 uw0Var, ky0 ky0Var, int i) {
        ky0Var.f0(-709502251);
        int i2 = 2;
        int i3 = 1;
        if (ky0Var.U(i & 1, (i & 3) != 2)) {
            xz7 xz7Var = q67.a;
            o67 o67Var = (o67) ky0Var.j(xz7Var);
            m67 m67VarC = mk2.C(ky0Var);
            Object[] objArr = {o67Var};
            xp1 xp1Var = new xp1(new cu4(i3), new bl3(24, o67Var, m67VarC));
            boolean zH = ky0Var.h(o67Var) | ky0Var.h(m67VarC);
            Object objR = ky0Var.R();
            if (zH || objR == ey0.a) {
                objR = new k54(17, o67Var, m67VarC);
                ky0Var.n0(objR);
            }
            gu4 gu4Var = (gu4) kj2.q0(objArr, xp1Var, (ur2) objR, ky0Var, 0);
            u39.b(xz7Var.a(gu4Var), wa5.P(-412824043, new xs4(i2, uw0Var, gu4Var), ky0Var), ky0Var, 56);
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new os0(uw0Var, i);
        }
    }

    public static final mg5 k() {
        return new mg5();
    }

    public static final h46 l(x45 x45Var) {
        int iOrdinal = x45Var.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                return h46.i;
            }
            if (iOrdinal == 2) {
                return h46.j;
            }
            if (iOrdinal == 3) {
                return h46.k;
            }
            if (iOrdinal != 4 && iOrdinal != 5) {
                ff1.m();
                return null;
            }
        }
        return null;
    }

    public static final oz5 m(m84 m84Var, Context context, int i) {
        return m84Var instanceof xz ? p65.b(new cd(((xz) m84Var).a), i) : m84Var instanceof g02 ? new h02(fm2.m(m84Var, context.getResources()).mutate()) : new y84(m84Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x003d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.util.List n(defpackage.p32 r10, java.lang.Integer r11) {
        /*
            Method dump skipped, instruction units count: 325
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kl2.n(p32, java.lang.Integer):java.util.List");
    }

    public static File o(Context context, String str) throws IOException {
        File file = new File(context.getCacheDir(), pk0.j("audio-cache", File.separator, str));
        File parentFile = file.getParentFile();
        if (parentFile != null) {
            parentFile.mkdirs();
        }
        InputStream inputStreamOpen = context.getAssets().open(str);
        try {
            inputStreamOpen.getClass();
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(Math.max(8192, inputStreamOpen.available()));
            mw5.y(inputStreamOpen, byteArrayOutputStream);
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            byteArray.getClass();
            if (!file.exists() || file.length() != byteArray.length) {
                FileOutputStream fileOutputStream = new FileOutputStream(file);
                try {
                    fileOutputStream.write(byteArray);
                    fileOutputStream.close();
                } finally {
                }
            }
            inputStreamOpen.close();
            return file;
        } finally {
        }
    }

    public static fz4 p(Context context, iz4 iz4Var, AudioAttributes audioAttributes, ez4 ez4Var, float f, String str, boolean z, vh6 vh6Var) {
        Object hr6Var;
        context.getClass();
        iz4Var.getClass();
        ez4Var.getClass();
        MediaPlayer mediaPlayer = new MediaPlayer();
        try {
            mediaPlayer.setAudioAttributes(audioAttributes);
            if (iz4Var instanceof gz4) {
                mediaPlayer.setDataSource(o(context, ((gz4) iz4Var).a).getAbsolutePath());
            } else {
                if (!(iz4Var instanceof hz4)) {
                    throw new wv0();
                }
                mediaPlayer.setDataSource(((hz4) iz4Var).a.getAbsolutePath());
            }
            mediaPlayer.setLooping((ez4Var instanceof cz4) && !z);
            mediaPlayer.prepare();
            mediaPlayer.setVolume(f, f);
            ot.a.a(context, str, mediaPlayer, audioAttributes);
            hr6Var = gq8.a;
        } catch (Throwable th) {
            hr6Var = new hr6(th);
        }
        if (hr6Var instanceof hr6) {
            try {
                mediaPlayer.release();
            } catch (Throwable unused) {
            }
            return null;
        }
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        return new fz4(applicationContext, mediaPlayer, ez4Var, str, z, vh6Var);
    }

    public static final hr6 q(Throwable th) {
        th.getClass();
        return new hr6(th);
    }

    public static final float r(float f) {
        float fIntBitsToFloat = Float.intBitsToFloat(((int) ((((long) Float.floatToRawIntBits(f)) & 8589934591L) / 3)) + 709952852);
        float f2 = fIntBitsToFloat - ((fIntBitsToFloat - (f / (fIntBitsToFloat * fIntBitsToFloat))) * 0.33333334f);
        return f2 - ((f2 - (f / (f2 * f2))) * 0.33333334f);
    }

    public static final long s(long j) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) / 2.0f;
        return (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j & 4294967295L)) / 2.0f)) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32);
    }

    public static final n94 t() {
        n94 n94Var = a;
        if (n94Var != null) {
            return n94Var;
        }
        m94 m94Var = new m94("Filled.KeyboardArrowUp", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i = au8.a;
        ov7 ov7Var = new ov7(et0.b);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new m16(7.41f, 15.41f));
        arrayList.add(new l16(12.0f, 10.83f));
        arrayList.add(new t16(4.59f, 4.58f));
        arrayList.add(new l16(18.0f, 14.0f));
        arrayList.add(new t16(-6.0f, -6.0f));
        arrayList.add(new t16(-6.0f, 6.0f));
        arrayList.add(i16.c);
        m94.a(m94Var, arrayList, 0, ov7Var);
        n94 n94VarB = m94Var.b();
        a = n94VarB;
        return n94VarB;
    }

    public static float u(String[] strArr, int i) {
        float f = Float.parseFloat(strArr[i]);
        if (f >= 0.0f && f <= 1.0f) {
            return f;
        }
        throw new IllegalArgumentException("Motion easing control point value must be between 0 and 1; instead got: " + f);
    }

    public static final n94 v() {
        n94 n94Var = d;
        if (n94Var != null) {
            return n94Var;
        }
        m94 m94Var = new m94("Filled.PlayArrow", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i = au8.a;
        ov7 ov7Var = new ov7(et0.b);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new m16(8.0f, 5.0f));
        arrayList.add(new y16(14.0f));
        arrayList.add(new t16(11.0f, -7.0f));
        arrayList.add(i16.c);
        m94.a(m94Var, arrayList, 0, ov7Var);
        n94 n94VarB = m94Var.b();
        d = n94VarB;
        return n94VarB;
    }

    public static final xb8 w(tj7 tj7Var) {
        wr2 wr2Var;
        ArrayList arrayList = new ArrayList();
        Object objG = tj7Var.i.g(sj7.a);
        if (objG == null) {
            objG = null;
        }
        t2 t2Var = (t2) objG;
        if (t2Var == null || (wr2Var = (wr2) t2Var.b) == null || !((Boolean) wr2Var.b(arrayList)).booleanValue()) {
            return null;
        }
        return (xb8) arrayList.get(0);
    }

    public static boolean x(String str, String str2) {
        return str.startsWith(str2.concat("(")) && str.endsWith(")");
    }

    public static final boolean y(nq4 nq4Var) {
        if (nq4Var.q == null) {
            return false;
        }
        nq4 nq4VarV = nq4Var.v();
        return (nq4VarV != null ? nq4VarV.q : null) == null || nq4Var.P.b;
    }

    public static final float z(float f, float f2, float f3) {
        return (f3 * f2) + ((1.0f - f3) * f);
    }
}
