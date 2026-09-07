package defpackage;

import android.util.Log;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class yi0 {
    public static final boolean a;
    public static final on6 b;
    public static final on6 c;

    static {
        a = co6.e() || Log.isLoggable("BrowserUiPerf", 3);
        b = new on6("(?i)^(?:0100[0-9a-f]{12}|[0-9a-f]{32})$");
        c = new on6("(?i)(?:^|[\\s._\\-])(update|upd|dlc|patch|control|program|meta|manual|delta|cnmt)(?:$|[\\s._\\-])");
    }

    public static final String a(wk6 wk6Var) {
        if (wk6Var instanceof uk6) {
            return pk0.i("app:", ((uk6) wk6Var).a);
        }
        if (wk6Var instanceof vk6) {
            return pk0.i("rom:", ((vk6) wk6Var).a);
        }
        ff1.m();
        return null;
    }

    public static final f92 d(String str) {
        Object obj = m82.a.get();
        obj.getClass();
        n82 n82Var = (n82) obj;
        return new f92(n82Var.d, (n82Var.b() && ((str = n82Var.e) == null || u28.T(str))) ? null : str, n82Var.f, null, null, null);
    }

    public static final boolean e(p07 p07Var) {
        String scheme = p07Var.i.getScheme();
        if (scheme == null) {
            scheme = "";
        }
        Locale locale = Locale.ROOT;
        String strM = f33.m(locale, scheme, locale);
        return (strM.equals("iisufolder") || strM.equals("iisutab")) ? false : true;
    }

    public static final int f(wx2 wx2Var) {
        wx2 wx2VarD = wx2Var.d();
        if (wx2VarD.a <= 1) {
            return 352;
        }
        return gk2.D(320 - ((gk2.D(gk2.D(wx2VarD.b, 3, 12), 3, 12) - 3) * 32), 32, 320);
    }

    public static final wk6 g(String str) {
        String string = str != null ? u28.v0(str).toString() : null;
        if (string == null) {
            string = "";
        }
        if (!u28.T(string)) {
            List listG0 = u28.g0(string, new char[]{':'}, 2, 2);
            if (listG0.size() == 2) {
                String string2 = u28.v0((String) listG0.get(1)).toString();
                if (!u28.T(string2)) {
                    String str2 = (String) listG0.get(0);
                    if (ye4.p(str2, "app")) {
                        return new uk6(string2);
                    }
                    if (ye4.p(str2, "rom")) {
                        return new vk6(string2);
                    }
                }
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00bb A[PHI: r10
      0x00bb: PHI (r10v15 java.lang.String) = (r10v14 java.lang.String), (r10v14 java.lang.String), (r10v16 java.lang.String) binds: [B:36:0x00c3, B:39:0x00cc, B:33:0x00b9] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final defpackage.ze0 h(defpackage.ze0 r91, boolean r92) {
        /*
            Method dump skipped, instruction units count: 784
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yi0.h(ze0, boolean):ze0");
    }

    public static final String i(kp4 kp4Var) {
        List list;
        List list2 = kp4Var.h;
        if (list2.isEmpty()) {
            list2 = null;
        }
        if (list2 != null) {
            list = list2;
        } else {
            String str = kp4Var.g;
            List listP = str != null ? u39.P(str) : null;
            if (listP == null) {
                list2 = v62.i;
                list = list2;
            } else {
                list = listP;
            }
        }
        return ys0.I0(u39.Q(kp4Var.a, ys0.I0(list, "|", null, null, 0, null, 62), ys0.I0(kp4Var.b, "|", null, null, 0, null, 62), kp4Var.n.name()), "::", null, null, 0, null, 62);
    }

    public static o47 j(String str) {
        return new o47(false, str, null, null, null);
    }
}
