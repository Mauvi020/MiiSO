package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import com.discord.socialsdk.R;
import java.io.File;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class dy7 {
    /* JADX WARN: Removed duplicated region for block: B:73:0x018f  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x019c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object a(defpackage.ri r26, defpackage.mi r27, long r28, final defpackage.wr2 r30, defpackage.q91 r31) {
        /*
            Method dump skipped, instruction units count: 423
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.dy7.a(ri, mi, long, wr2, q91):java.lang.Object");
    }

    public static Object b(float f, qi qiVar, ks2 ks2Var, m58 m58Var, int i) {
        if ((i & 8) != 0) {
            qiVar = zo3.G0(0.0f, 0.0f, 7, null);
        }
        qi qiVar2 = qiVar;
        lo8 lo8Var = xe4.o;
        Float f2 = new Float(0.0f);
        Float f3 = new Float(f);
        Float f4 = new Float(0.0f);
        wr2 wr2Var = lo8Var.a;
        xi xiVarC = (xi) wr2Var.b(f4);
        if (xiVarC == null) {
            xiVarC = ((xi) wr2Var.b(f2)).c();
        }
        xi xiVar = xiVarC;
        Object objA = a(new ri(lo8Var, f2, xiVar, 56), new v78(qiVar2, lo8Var, f2, f3, xiVar), Long.MIN_VALUE, new z61(1, ks2Var), m58Var);
        gq8 gq8Var = gq8.a;
        ob1 ob1Var = ob1.i;
        if (objA != ob1Var) {
            objA = gq8Var;
        }
        return objA == ob1Var ? objA : gq8Var;
    }

    public static final Object c(ri riVar, Float f, qi qiVar, boolean z, wr2 wr2Var, q91 q91Var) {
        Object objA = a(riVar, new v78(qiVar, riVar.i, riVar.j.getValue(), f, riVar.k), z ? riVar.l : Long.MIN_VALUE, wr2Var, q91Var);
        return objA == ob1.i ? objA : gq8.a;
    }

    public static /* synthetic */ Object d(ri riVar, Float f, rx7 rx7Var, boolean z, wr2 wr2Var, q91 q91Var, int i) {
        if ((i & 2) != 0) {
            rx7Var = zo3.G0(0.0f, 0.0f, 7, null);
        }
        rx7 rx7Var2 = rx7Var;
        if ((i & 8) != 0) {
            wr2Var = new uo7(17);
        }
        return c(riVar, f, rx7Var2, z, wr2Var, q91Var);
    }

    public static final t88 e(cp1 cp1Var) {
        e98 e98Var;
        r88 r88Var = new r88();
        r28.m(cp1Var, v88.a, new ph7(new ph7(6, r88Var), new pv5(1, r88Var, r88.class, "addFilter", "addFilter$foundation(Lkotlin/jvm/functions/Function1;)V", 0, 0, 28)));
        wg5 wg5Var = new wg5();
        wg5 wg5Var2 = r88Var.a;
        Object[] objArr = wg5Var2.a;
        int i = wg5Var2.b;
        int i2 = 0;
        int i3 = 0;
        boolean z = true;
        s88 s88Var = null;
        while (true) {
            e98Var = e98.b;
            if (i3 >= i) {
                break;
            }
            s88 s88Var2 = (s88) objArr[i3];
            if (!z || s88Var2 != e98Var) {
                if (s88Var2 == e98Var && s88Var == e98Var) {
                    z = false;
                    break;
                    break;
                }
                if (s88Var2 != e98Var) {
                    wg5 wg5Var3 = r88Var.b;
                    Object[] objArr2 = wg5Var3.a;
                    int i4 = wg5Var3.b;
                    for (int i5 = 0; i5 < i4; i5++) {
                        if (!((Boolean) ((wr2) objArr2[i5]).b(s88Var2)).booleanValue()) {
                            z = false;
                            break;
                        }
                    }
                }
                wg5Var.a(s88Var2);
                z = false;
                s88Var = s88Var2;
            }
            i3++;
        }
        if (((s88) (wg5Var.h() ? null : wg5Var.a[wg5Var.b - 1])) == e98Var) {
            wg5Var.k(wg5Var.b - 1);
        }
        ug5 ug5Var = wg5Var.c;
        if (ug5Var == null) {
            ug5Var = new ug5(i2, wg5Var);
            wg5Var.c = ug5Var;
        }
        return new t88(ug5Var);
    }

    public static final void f(pi piVar, long j, float f, mi miVar, ri riVar, wr2 wr2Var) {
        long jB = f == 0.0f ? miVar.b() : (long) ((j - piVar.c) / f);
        piVar.g = j;
        piVar.e.setValue(miVar.f(jB));
        piVar.f = miVar.d(jB);
        if (miVar.e(jB)) {
            piVar.h = piVar.g;
            piVar.i.setValue(Boolean.FALSE);
        }
        o(piVar, riVar);
        wr2Var.b(piVar);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static rj8 g(String str) {
        str.getClass();
        int iHashCode = str.hashCode();
        if (iHashCode != 79201641) {
            if (iHashCode != 79923350) {
                switch (iHashCode) {
                    case -503070503:
                        if (str.equals("TLSv1.1")) {
                            return rj8.TLS_1_1;
                        }
                        break;
                    case -503070502:
                        if (str.equals("TLSv1.2")) {
                            return rj8.TLS_1_2;
                        }
                        break;
                    case -503070501:
                        if (str.equals("TLSv1.3")) {
                            return rj8.TLS_1_3;
                        }
                        break;
                }
            } else if (str.equals("TLSv1")) {
                return rj8.TLS_1_0;
            }
        } else if (str.equals("SSLv3")) {
            return rj8.SSL_3_0;
        }
        ff1.j("Unexpected TLS version: ".concat(str));
        return null;
    }

    public static final ov4 h(View view) {
        view.getClass();
        while (view != null) {
            Object tag = view.getTag(R.id.view_tree_lifecycle_owner);
            ov4 ov4Var = tag instanceof ov4 ? (ov4) tag : null;
            if (ov4Var != null) {
                return ov4Var;
            }
            Object objJ = px7.j(view);
            view = objJ instanceof View ? (View) objJ : null;
        }
        return null;
    }

    public static final float i(eb1 eb1Var) {
        fe5 fe5Var = (fe5) eb1Var.P(wj0.Z);
        float fW = fe5Var != null ? fe5Var.w() : 1.0f;
        if (fW >= 0.0f) {
            return fW;
        }
        wa6.b("negative scale factor");
        return fW;
    }

    public static boolean j(String str, XmlPullParser xmlPullParser) {
        return xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", str) != null;
    }

    public static final int k(int i, int i2) {
        return (i >> i2) & 31;
    }

    public static final void l(Context context) {
        Map map;
        context.getClass();
        File databasePath = context.getDatabasePath("androidx.work.workdb");
        databasePath.getClass();
        if (databasePath.exists()) {
            yz4.d().a(k19.a, "Migrating WorkDatabase to the no-backup directory");
            File databasePath2 = context.getDatabasePath("androidx.work.workdb");
            databasePath2.getClass();
            File file = new File(ij.a.a(context), "androidx.work.workdb");
            String[] strArr = k19.b;
            int iC0 = r55.c0(strArr.length);
            if (iC0 < 16) {
                iC0 = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(iC0);
            for (String str : strArr) {
                linkedHashMap.put(new File(databasePath2.getPath() + str), new File(file.getPath() + str));
            }
            if (linkedHashMap.isEmpty()) {
                Map mapSingletonMap = Collections.singletonMap(databasePath2, file);
                mapSingletonMap.getClass();
                map = mapSingletonMap;
            } else {
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(linkedHashMap);
                linkedHashMap2.put(databasePath2, file);
                map = linkedHashMap2;
            }
            for (Map.Entry entry : map.entrySet()) {
                File file2 = (File) entry.getKey();
                File file3 = (File) entry.getValue();
                if (file2.exists()) {
                    if (file3.exists()) {
                        yz4.d().h(k19.a, "Over-writing contents of " + file3);
                    }
                    yz4.d().a(k19.a, file2.renameTo(file3) ? "Migrated " + file2 + "to " + file3 : "Renaming " + file2 + " to " + file3 + " failed");
                }
            }
        }
    }

    public static void m(TextView textView, int i) {
        bk2.u(i);
        if (i != textView.getPaint().getFontMetricsInt(null)) {
            textView.setLineSpacing(i - r0, 1.0f);
        }
    }

    public static final long n(String str) {
        str.getClass();
        long jCharAt = 1125899906842597L;
        for (int i = 0; i < str.length(); i++) {
            jCharAt = (jCharAt * 31) + ((long) str.charAt(i));
        }
        return jCharAt;
    }

    public static final void o(pi piVar, ri riVar) {
        riVar.j.setValue(piVar.e.getValue());
        xi xiVar = riVar.k;
        xi xiVar2 = piVar.f;
        int iB = xiVar.b();
        for (int i = 0; i < iB; i++) {
            xiVar.e(i, xiVar2.a(i));
        }
        riVar.m = piVar.h;
        riVar.l = piVar.g;
        riVar.n = ((Boolean) piVar.i.getValue()).booleanValue();
    }
}
