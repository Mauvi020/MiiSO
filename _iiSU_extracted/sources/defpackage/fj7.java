package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import com.iisulauncher.LairLauncherApplication;
import java.io.File;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.TreeMap;
import java.util.TreeSet;
import java.util.concurrent.ConcurrentSkipListMap;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class fj7 implements yu7, cj8, db1, mc5, ck2, zk5, ho, jo, yt2, gq5 {
    public static final pl5 j = new pl5(17);
    public static final pl5 k = new pl5(18);
    public static final pl5 l = new pl5(19);
    public static final pl5 m = new pl5(20);
    public static final fj7 n = new fj7(1);
    public static final fj7 o = new fj7(2);
    public static final fj7 p = new fj7(3);
    public static final fj7 q = new fj7(4);
    public static final fj7 r = new fj7(5);
    public static final fj7 s = new fj7(6);
    public static final u09 t = new u09();
    public final /* synthetic */ int i;

    public /* synthetic */ fj7(int i) {
        this.i = i;
    }

    public static nw4 A(List list) {
        return new nw4(list, null, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(Float.POSITIVE_INFINITY)) & 4294967295L));
    }

    public static nw4 B(rz5[] rz5VarArr, float f, int i) {
        if ((i & 4) != 0) {
            f = Float.POSITIVE_INFINITY;
        }
        return t((rz5[]) Arrays.copyOf(rz5VarArr, rz5VarArr.length), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(f)) & 4294967295L) | (Float.floatToRawIntBits(0.0f) << 32));
    }

    public static void C(Context context, List list, boolean z) {
        JSONArray jSONArray = new JSONArray();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            jSONArray.put(wz7.c((qg8) it.next()));
        }
        SharedPreferences.Editor editorPutString = context.getApplicationContext().getSharedPreferences("theme_video_playback_recovery", 0).edit().putInt("schema", 1).putString("active_attempts", jSONArray.toString());
        if (z) {
            editorPutString.commit();
        } else {
            editorPutString.apply();
        }
    }

    public static final Long f(String str) {
        String str2;
        on6 on6Var = gu.g;
        c65 c65VarD = gu.g.d(str);
        if (c65VarD == null || (str2 = (String) ((b65) c65VarD.a()).get(1)) == null) {
            return null;
        }
        return b38.F(str2);
    }

    public static List h(Context context) {
        Object hr6Var;
        SharedPreferences sharedPreferences = context.getApplicationContext().getSharedPreferences("theme_video_playback_recovery", 0);
        if (sharedPreferences.getInt("schema", 0) != 1) {
            sharedPreferences.edit().clear().putInt("schema", 1).commit();
            return v62.i;
        }
        try {
            hr6Var = new JSONArray(sharedPreferences.getString("active_attempts", "[]"));
        } catch (Throwable th) {
            hr6Var = new hr6(th);
        }
        Object jSONArray = new JSONArray();
        if (hr6Var instanceof hr6) {
            hr6Var = jSONArray;
        }
        JSONArray jSONArray2 = (JSONArray) hr6Var;
        ix4 ix4VarA = u39.A();
        int length = jSONArray2.length();
        for (int i = 0; i < length; i++) {
            JSONObject jSONObjectOptJSONObject = jSONArray2.optJSONObject(i);
            if (jSONObjectOptJSONObject != null) {
                ix4VarA.add(wz7.b(jSONObjectOptJSONObject));
            }
        }
        return u39.p(ix4VarA);
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0033  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.s60 j(java.lang.String r11, defpackage.t60 r12, java.lang.String r13, int r14, int r15, defpackage.l60 r16, float r17, float r18, float r19, java.lang.String r20) {
        /*
            r11.getClass()
            r12.getClass()
            r13.getClass()
            r16.getClass()
            java.lang.String r1 = v(r11)
            java.lang.CharSequence r11 = defpackage.u28.v0(r13)
            java.lang.String r3 = r11.toString()
            r11 = 0
            if (r20 == 0) goto L33
            java.lang.CharSequence r13 = defpackage.u28.v0(r20)
            java.lang.String r13 = r13.toString()
            if (r13 == 0) goto L33
            java.util.Locale r0 = java.util.Locale.US
            java.lang.String r13 = defpackage.f33.m(r0, r13, r0)
            int r0 = r13.length()
            if (r0 <= 0) goto L33
            r10 = r13
            goto L34
        L33:
            r10 = r11
        L34:
            r13 = 0
            if (r14 >= 0) goto L39
            r4 = r13
            goto L3a
        L39:
            r4 = r14
        L3a:
            if (r15 >= 0) goto L3e
            r5 = r13
            goto L3f
        L3e:
            r5 = r15
        L3f:
            float r7 = defpackage.u39.l(r17)
            float r8 = defpackage.u39.l(r18)
            java.lang.Float r13 = java.lang.Float.valueOf(r19)
            float r14 = java.lang.Math.abs(r19)
            r15 = 2139095039(0x7f7fffff, float:3.4028235E38)
            int r14 = (r14 > r15 ? 1 : (r14 == r15 ? 0 : -1))
            if (r14 > 0) goto L57
            r11 = r13
        L57:
            r13 = 1065353216(0x3f800000, float:1.0)
            if (r11 == 0) goto L65
            float r11 = r11.floatValue()
            r14 = 1082130432(0x40800000, float:4.0)
            float r13 = defpackage.gk2.C(r11, r13, r14)
        L65:
            r9 = r13
            s60 r0 = new s60
            r2 = r12
            r6 = r16
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fj7.j(java.lang.String, t60, java.lang.String, int, int, l60, float, float, float, java.lang.String):s60");
    }

    public static /* synthetic */ s60 k(String str, t60 t60Var, String str2, int i, int i2, l60 l60Var, float f, float f2, float f3, String str3, int i3) {
        if ((i3 & 4) != 0) {
            str2 = "";
        }
        return j(str, t60Var, str2, (i3 & 8) != 0 ? 0 : i, (i3 & 16) != 0 ? 0 : i2, (i3 & 32) != 0 ? l60.i : l60Var, (i3 & 64) != 0 ? 0.5f : f, (i3 & 128) != 0 ? 0.5f : f2, (i3 & 256) != 0 ? 1.0f : f3, (i3 & 512) != 0 ? null : str3);
    }

    public static la0 l(String str) {
        Object next;
        i82 i82Var = la0.n;
        d1 d1VarE = qv7.e(i82Var, i82Var);
        while (true) {
            if (!d1VarE.hasNext()) {
                next = null;
                break;
            }
            next = d1VarE.next();
            if (b38.u(((la0) next).name(), str)) {
                break;
            }
        }
        la0 la0Var = (la0) next;
        return la0Var == null ? la0.j : la0Var;
    }

    public static nw4 m(List list) {
        return new nw4(list, null, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(Float.POSITIVE_INFINITY)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L));
    }

    public static nw4 o(rz5[] rz5VarArr) {
        return t((rz5[]) Arrays.copyOf(rz5VarArr, rz5VarArr.length), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(Float.POSITIVE_INFINITY)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L));
    }

    public static nw4 t(rz5[] rz5VarArr, long j2, long j3) {
        ArrayList arrayList = new ArrayList(rz5VarArr.length);
        for (rz5 rz5Var : rz5VarArr) {
            arrayList.add(new et0(((et0) rz5Var.j).a));
        }
        ArrayList arrayList2 = new ArrayList(rz5VarArr.length);
        for (rz5 rz5Var2 : rz5VarArr) {
            arrayList2.add(Float.valueOf(((Number) rz5Var2.i).floatValue()));
        }
        return new nw4(arrayList, arrayList2, j2, j3);
    }

    public static nw4 u(List list) {
        return new nw4(list, null, 0L, 9187343241974906880L);
    }

    public static String v(String str) {
        String strQ = rx1.q(str, str);
        if (strQ.length() != 0 && !b38.B(strQ, "rom:", false) && !b38.B(strQ, "platform:", false) && !b38.B(strQ, "app:", false) && !b38.B(strQ, "collection:", false) && !b38.B(strQ, "folder-media:", false) && !b38.B(strQ, "home-image-widget:", false) && !b38.B(strQ, "border:", false) && !b38.B(strQ, "border-logo:", false) && !b38.B(strQ, "builtin:", false) && !b38.B(strQ, "content:", false) && !b38.B(strQ, "android.resource:", false)) {
            int iQ = u28.Q(strQ, ':', 0, 6);
            if (iQ > 0) {
                if (iQ == 1 && Character.isLetter(strQ.charAt(0))) {
                    Character chValueOf = 2 < strQ.length() ? Character.valueOf(strQ.charAt(2)) : null;
                    if ((chValueOf == null || chValueOf.charValue() != '/') && (chValueOf == null || chValueOf.charValue() != '\\')) {
                    }
                }
                for (int i = 0; i < iQ; i++) {
                    char cCharAt = strQ.charAt(i);
                    if (Character.isLetterOrDigit(cCharAt) || cCharAt == '+' || cCharAt == '-' || cCharAt == '.') {
                    }
                }
            }
            String absolutePath = new File(strQ).getAbsolutePath();
            absolutePath.getClass();
            String strReplace = absolutePath.replace('\\', '/');
            strReplace.getClass();
            int i2 = (strReplace.length() >= 3 && strReplace.charAt(1) == ':' && Character.isLetter(strReplace.charAt(0)) && strReplace.charAt(2) == '/') ? 3 : b38.B(strReplace, "/", false) ? 1 : 0;
            String strSubstring = strReplace.substring(0, i2);
            ArrayList arrayList = new ArrayList();
            for (String str2 : u28.g0(strReplace.substring(i2), new char[]{'/'}, 0, 6)) {
                if (str2.length() != 0 && !str2.equals(".")) {
                    if (str2.equals("..") && !arrayList.isEmpty() && !ye4.p(ys0.J0(arrayList), "..")) {
                        arrayList.remove(arrayList.size() - 1);
                    } else if (str2.equals("..") && strSubstring.length() == 0) {
                        arrayList.add(str2);
                    } else if (!str2.equals("..")) {
                        arrayList.add(str2);
                    }
                }
            }
            return strSubstring.concat(ys0.I0(arrayList, "/", null, null, 0, null, 62));
        }
        return strQ;
    }

    public static int w(int i) {
        return gk2.D(i, 1, 20);
    }

    public static bj6 z(rz5[] rz5VarArr, long j2, float f, int i) {
        if ((i & 2) != 0) {
            j2 = 9205357640488583168L;
        }
        long j3 = j2;
        if ((i & 4) != 0) {
            f = Float.POSITIVE_INFINITY;
        }
        float f2 = f;
        ArrayList arrayList = new ArrayList(rz5VarArr.length);
        for (rz5 rz5Var : rz5VarArr) {
            arrayList.add(new et0(((et0) rz5Var.j).a));
        }
        ArrayList arrayList2 = new ArrayList(rz5VarArr.length);
        for (rz5 rz5Var2 : rz5VarArr) {
            arrayList2.add(Float.valueOf(((Number) rz5Var2.i).floatValue()));
        }
        return new bj6(arrayList, arrayList2, j3, f2);
    }

    @Override // defpackage.ho, defpackage.jo
    public float b() {
        return 0.0f;
    }

    @Override // defpackage.ho
    public void c(rp1 rp1Var, int i, int[] iArr, wp4 wp4Var, int[] iArr2) {
        if (wp4Var == wp4.i) {
            uo8.z(i, iArr, iArr2, false);
        } else {
            uo8.z(i, iArr, iArr2, true);
        }
    }

    @Override // defpackage.cj8
    public bj8 d() {
        return new bj8(zd5.a());
    }

    @Override // defpackage.yu7
    public boolean g(Object obj, Object obj2) {
        return ye4.p(obj, obj2);
    }

    public void i(Context context, String str) {
        if (str == null || u28.T(str)) {
            return;
        }
        synchronized (this) {
            try {
                List listH = h(context);
                ArrayList arrayList = new ArrayList();
                for (Object obj : listH) {
                    if (!((qg8) obj).a.equals(str)) {
                        arrayList.add(obj);
                    }
                }
                C(context, arrayList, true);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.jo
    public void n(rp1 rp1Var, int i, int[] iArr, int[] iArr2) {
        uo8.z(i, iArr, iArr2, false);
    }

    @Override // defpackage.mc5
    public boolean q(cc5 cc5Var) {
        return false;
    }

    @Override // defpackage.gq5
    public Object r() {
        switch (this.i) {
            case 25:
                return new TreeSet();
            case 26:
                return new ArrayDeque();
            case 27:
                return new ConcurrentSkipListMap();
            case 28:
                return new TreeMap();
            default:
                return new ex4(true);
        }
    }

    public rg8 s(LairLauncherApplication lairLauncherApplication, boolean z, boolean z2, Long l2) {
        Object hr6Var;
        qg8 qg8Var;
        Object next;
        long jCurrentTimeMillis = System.currentTimeMillis();
        synchronized (this) {
            String string = lairLauncherApplication.getApplicationContext().getSharedPreferences("theme_video_playback_recovery", 0).getString("recent_failure", null);
            if (string == null) {
                qg8Var = null;
            } else {
                try {
                    hr6Var = wz7.b(new JSONObject(string));
                } catch (Throwable th) {
                    hr6Var = new hr6(th);
                }
                if (hr6Var instanceof hr6) {
                    hr6Var = null;
                }
                qg8Var = (qg8) hr6Var;
            }
            String string2 = lairLauncherApplication.getApplicationContext().getSharedPreferences("theme_video_playback_recovery", 0).getString("dismissed_failure_id", null);
            if (qg8Var != null && jCurrentTimeMillis - qg8Var.b <= 86400000 && !qg8Var.a.equals(string2)) {
                return new rg8(qg8Var, false, z);
            }
            if (!z2) {
                List listH = h(lairLauncherApplication);
                ArrayList arrayList = new ArrayList();
                for (Object obj : listH) {
                    if (jCurrentTimeMillis - ((qg8) obj).b <= 1800000) {
                        arrayList.add(obj);
                    }
                }
                C(lairLauncherApplication, arrayList, false);
                return null;
            }
            List listH2 = h(lairLauncherApplication);
            ArrayList arrayList2 = new ArrayList();
            for (Object obj2 : listH2) {
                if (jCurrentTimeMillis - ((qg8) obj2).b <= 1800000) {
                    arrayList2.add(obj2);
                }
            }
            ArrayList arrayList3 = new ArrayList();
            for (Object obj3 : arrayList2) {
                qg8 qg8Var2 = (qg8) obj3;
                if (l2 == null || l2.longValue() >= qg8Var2.b - 300000) {
                    arrayList3.add(obj3);
                }
            }
            Iterator it = arrayList3.iterator();
            if (it.hasNext()) {
                next = it.next();
                if (it.hasNext()) {
                    long j2 = ((qg8) next).b;
                    do {
                        Object next2 = it.next();
                        long j3 = ((qg8) next2).b;
                        if (j2 < j3) {
                            next = next2;
                            j2 = j3;
                        }
                    } while (it.hasNext());
                }
            } else {
                next = null;
            }
            qg8 qg8Var3 = (qg8) next;
            if (qg8Var3 == null) {
                return null;
            }
            return new rg8(qg8Var3, true, z);
        }
    }

    public String toString() {
        switch (this.i) {
            case 1:
                return "StructuralEqualityPolicy";
            case 4:
                int i = zd5.j;
                return "TimeSource(System.nanoTime())";
            case 12:
                return "Arrangement#SpaceBetween";
            case 24:
                return "Empty";
            default:
                return super.toString();
        }
    }

    @Override // defpackage.mc5
    public void a(cc5 cc5Var, boolean z) {
    }
}
