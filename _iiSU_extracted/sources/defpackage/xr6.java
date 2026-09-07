package defpackage;

import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class xr6 {
    public static final kl4 a;

    static {
        new kl4(96, vr6.p, new ur6(0), true, new xm(12));
        a = new kl4(256, wr6.p, new ur6(1), true, new xm(13));
    }

    public static final void a(File file) {
        if (file.isDirectory()) {
            File file2 = new File(file, ".nomedia");
            if (file2.exists()) {
                return;
            }
            try {
                file2.createNewFile();
            } catch (Throwable unused) {
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0090  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void b(android.content.Context r15, long r16, java.util.List r18, int r19, boolean r20, int r21) {
        /*
            Method dump skipped, instruction units count: 240
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xr6.b(android.content.Context, long, java.util.List, int, boolean, int):void");
    }

    public static final File c(Long l, ky0 ky0Var, int i) {
        ky0Var.d0(1138437654);
        if (l == null) {
            ky0Var.p(false);
            return null;
        }
        Context context = (Context) ky0Var.j(AndroidCompositionLocals_androidKt.b);
        boolean zF = ky0Var.f(context);
        Object objR = ky0Var.R();
        Object obj = ey0.a;
        if (zF || objR == obj) {
            objR = context.getApplicationContext();
            ky0Var.n0(objR);
        }
        Context context2 = (Context) objR;
        boolean z = true;
        boolean z2 = (((i & 14) ^ 6) > 4 && ky0Var.e(l.longValue())) || (i & 6) == 4;
        if ((((i & 112) ^ 48) <= 32 || !ky0Var.f("ImageIcon")) && (i & 48) != 32) {
            z = false;
        }
        boolean zF2 = z2 | z | ky0Var.f(context2);
        Object objR2 = ky0Var.R();
        if (zF2 || objR2 == obj) {
            context2.getClass();
            objR2 = f(context2, l.longValue());
            ky0Var.n0(objR2);
        }
        File file = (File) objR2;
        ky0Var.p(false);
        return file;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0064  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final defpackage.f94 d(java.lang.Long r16, java.lang.String r17, java.lang.Integer r18, java.lang.String r19, defpackage.ky0 r20) {
        /*
            Method dump skipped, instruction units count: 395
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xr6.d(java.lang.Long, java.lang.String, java.lang.Integer, java.lang.String, ky0):f94");
    }

    public static final gr e(String str, String str2, ky0 ky0Var) {
        String strM;
        String string;
        long jLastModified;
        Object hr6Var;
        Object obj;
        String absolutePath;
        String str3 = str;
        ky0Var.d0(317535023);
        if (((Boolean) ky0Var.j(xc4.a)).booleanValue()) {
            ky0Var.p(false);
            return null;
        }
        if ((str3 == null || u28.T(str3)) && (str2 == null || u28.T(str2))) {
            ky0Var.p(false);
            return null;
        }
        Context context = (Context) ky0Var.j(AndroidCompositionLocals_androidKt.b);
        boolean zF = ky0Var.f(context);
        Object objR = ky0Var.R();
        Object obj2 = ey0.a;
        if (zF || objR == obj2) {
            objR = context.getApplicationContext();
            ky0Var.n0(objR);
        }
        Context context2 = (Context) objR;
        boolean zF2 = ky0Var.f(context2) | ky0Var.f(str3);
        Object objR2 = ky0Var.R();
        if (zF2 || objR2 == obj2) {
            context2.getClass();
            if (str3 == null || (string = u28.v0(str3).toString()) == null) {
                strM = null;
            } else {
                Locale locale = Locale.ROOT;
                strM = f33.m(locale, string, locale);
            }
            if (strM == null) {
                strM = "";
            }
            if (u28.T(strM)) {
                objR2 = null;
                ky0Var.n0(objR2);
            } else {
                Iterator it = i(context2).iterator();
                while (it.hasNext()) {
                    File file = new File((File) it.next(), pk0.j("users/", strM, "/avatar.png"));
                    if (!file.exists()) {
                        file = null;
                    }
                    if (file != null) {
                        objR2 = file;
                        break;
                    }
                }
                objR2 = null;
                ky0Var.n0(objR2);
            }
        }
        File file2 = (File) objR2;
        if (file2 != null) {
            try {
                jLastModified = file2.lastModified();
            } catch (Throwable th) {
                hr6Var = new hr6(th);
            }
        } else {
            jLastModified = 0;
        }
        hr6Var = Long.valueOf(jLastModified);
        if (hr6Var instanceof hr6) {
            hr6Var = 0L;
        }
        long jLongValue = ((Number) hr6Var).longValue();
        if (file2 != null) {
            obj = file2;
        } else {
            if (str2 == null) {
                ky0Var.p(false);
                return null;
            }
            obj = str2;
        }
        boolean zF3 = ky0Var.f(str3) | ky0Var.f(str2) | ky0Var.f(file2) | ky0Var.e(jLongValue);
        Object objR3 = ky0Var.R();
        if (zF3 || objR3 == obj2) {
            int iHashCode = (file2 == null || (absolutePath = file2.getAbsolutePath()) == null) ? str2 != null ? str2.hashCode() : 0 : absolutePath.hashCode();
            if (str3 == null) {
                str3 = "";
            }
            StringBuilder sbM = pk0.m(iHashCode, "retro-user-avatar-", str3, "-", "-");
            sbM.append(jLongValue);
            objR3 = sbM.toString();
            ky0Var.n0(objR3);
        }
        String str4 = (String) objR3;
        boolean zF4 = ky0Var.f(obj) | ky0Var.f(str4);
        Object objR4 = ky0Var.R();
        if (zF4 || objR4 == obj2) {
            context2.getClass();
            objR4 = cj2.q(context2, new sl4(obj, str4, str4, null, null, null, false, 120));
            ky0Var.n0(objR4);
        }
        gr grVarT = el2.t((f94) objR4, ky0Var);
        ky0Var.p(false);
        return grVarT;
    }

    public static final File f(Context context, long j) {
        if (j > 0 && !u28.T("ImageIcon")) {
            Context applicationContext = context.getApplicationContext();
            applicationContext.getClass();
            Iterator it = i(applicationContext).iterator();
            while (it.hasNext()) {
                File file = new File((File) it.next(), j + "/ImageIcon.png");
                if (!file.isFile()) {
                    file = null;
                }
                if (file != null) {
                    return file;
                }
            }
        }
        return null;
    }

    public static final ArrayList g(Context context, long j) {
        context.getClass();
        List<File> listI = i(context);
        ArrayList arrayList = new ArrayList(zs0.d0(listI, 10));
        for (File file : listI) {
            File file2 = new File(file, String.valueOf(j));
            try {
                file2.mkdirs();
            } catch (Throwable unused) {
            }
            a(file2);
            File file3 = new File(file, j + "/Badge");
            try {
                file3.mkdirs();
            } catch (Throwable unused2) {
            }
            a(file3);
            arrayList.add(file3);
        }
        return arrayList;
    }

    public static final String h(long j, sr6 sr6Var) {
        return "retro-badge-" + j + "-" + sr6Var.f;
    }

    public static final List i(Context context) {
        context.getClass();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = ys0.a1(ys0.d1(ys0.O0(d28.b(context), d28.f(context)))).iterator();
        while (it.hasNext()) {
            File file = new File((File) it.next(), "iiSULauncher/assets/retroachievements");
            try {
                file.mkdirs();
            } catch (Throwable unused) {
            }
            a(file);
            linkedHashSet.add(file);
        }
        return ys0.a1(linkedHashSet);
    }
}
