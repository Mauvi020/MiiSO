package defpackage;

import android.graphics.drawable.Animatable;
import java.util.Set;
import org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class j60 {
    public static final boolean a = co6.e();
    public static final boolean b;
    public static final Set c;

    /* JADX WARN: Removed duplicated region for block: B:10:0x0019  */
    static {
        /*
            boolean r0 = defpackage.co6.e()
            defpackage.j60.a = r0
            boolean r0 = defpackage.co6.e()
            if (r0 != 0) goto L19
            java.lang.Object r0 = defpackage.g30.a
            boolean r0 = defpackage.co6.a
            if (r0 != 0) goto L19
            java.util.concurrent.ConcurrentHashMap r1 = defpackage.yb0.a
            if (r0 == 0) goto L17
            goto L19
        L17:
            r0 = 0
            goto L1a
        L19:
            r0 = 1
        L1a:
            defpackage.j60.b = r0
            java.lang.String r0 = "1"
            java.lang.String r1 = "home-hero-priority"
            java.lang.String r2 = ""
            java.lang.String[] r0 = new java.lang.String[]{r2, r0, r1}
            java.util.Set r0 = defpackage.ap.W0(r0)
            defpackage.j60.c = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.j60.<clinit>():void");
    }

    public static final String A(s60 s60Var) {
        return b38.B(s60Var.a, "home-image-widget:", false) ? "home-image-widget" : (s60Var.b == t60.k && v80.K0(s60Var)) ? "hero" : "animated";
    }

    public static final String B(s60 s60Var) {
        return s60Var.a + WebViewProviderFactoryBoundaryInterface.MULTI_COOKIE_VALUE_SEPARATOR + s60Var.b + WebViewProviderFactoryBoundaryInterface.MULTI_COOKIE_VALUE_SEPARATOR + s60Var.c + WebViewProviderFactoryBoundaryInterface.MULTI_COOKIE_VALUE_SEPARATOR + s60Var.f + WebViewProviderFactoryBoundaryInterface.MULTI_COOKIE_VALUE_SEPARATOR + s60Var.g + WebViewProviderFactoryBoundaryInterface.MULTI_COOKIE_VALUE_SEPARATOR + s60Var.h + WebViewProviderFactoryBoundaryInterface.MULTI_COOKIE_VALUE_SEPARATOR + s60Var.i;
    }

    public static final String b(s60 s60Var) {
        return uo8.C(s60Var).concat("\u0000animated-static");
    }

    public static final boolean c(s60 s60Var, s60 s60Var2) {
        return ye4.p(s60Var.a, s60Var2.a) && s60Var.b == s60Var2.b && ye4.p(y(s60Var), y(s60Var2)) && A(s60Var).equals(A(s60Var2));
    }

    public static final int d() {
        return (int) gk2.F(Runtime.getRuntime().maxMemory() / 2, 50331648L, 134217728L);
    }

    public static final int e() {
        return (int) gk2.F(Runtime.getRuntime().maxMemory() / 3, 25165824L, 100663296L);
    }

    public static final int f() {
        return (int) gk2.F(Runtime.getRuntime().maxMemory() / 3, 25165824L, 88080384L);
    }

    public static final int g() {
        return (int) gk2.F(Runtime.getRuntime().maxMemory() / 2, 16777216L, 88080384L);
    }

    public static final boolean k(s60 s60Var) {
        return s60Var.b == t60.i && b38.B(s60Var.a, "builtin:browser-placeholder:", false);
    }

    public static final boolean l(s60 s60Var) {
        t60 t60Var = s60Var.b;
        return t60Var == t60.i || t60Var == t60.j || v80.L0(s60Var);
    }

    public static final boolean m(s60 s60Var) {
        return s60Var.b == t60.i && ye4.p(s60Var.c, "home-icon-priority");
    }

    public static final boolean n(s60 s60Var) {
        String str = s60Var.a;
        t60 t60Var = s60Var.b;
        t60 t60Var2 = t60.i;
        if (t60Var == t60Var2 && b38.B(str, "builtin:browser-placeholder:", false)) {
            return true;
        }
        if (t60Var == t60Var2 && b38.B(str, "platform:", false)) {
            return true;
        }
        return t60Var == t60Var2 && ye4.p(s60Var.c, "home-icon-priority");
    }

    public static final boolean o(s60 s60Var) {
        return s60Var.b == t60.i && b38.B(s60Var.a, "platform:", false);
    }

    public static final boolean p(s60 s60Var) {
        return s60Var.b == t60.k && b38.B(s60Var.a, "rom:", false) && c.contains(s60Var.c);
    }

    public static final String r(s60 s60Var, x90 x90Var) {
        return x90Var.c instanceof Animatable ? z(s60Var) : B(s60Var);
    }

    public static final String s(s60 s60Var) {
        return s60Var.a + WebViewProviderFactoryBoundaryInterface.MULTI_COOKIE_VALUE_SEPARATOR + s60Var.b;
    }

    public static final String t(s60 s60Var, u60 u60Var) {
        int iOrdinal = u60Var.ordinal();
        if (iOrdinal == 1) {
            return uo8.C(s60Var).concat("\u0000missing");
        }
        if (iOrdinal != 7) {
            return null;
        }
        return uo8.C(s60Var).concat("\u0000animated-static");
    }

    public static final s60 u(s60 s60Var) {
        String str;
        String str2;
        t60 t60Var = s60Var.b;
        String str3 = s60Var.a;
        t60 t60Var2 = t60.i;
        if (t60Var != t60Var2) {
            return null;
        }
        if (!b38.B(str3, "platform:", false)) {
            if (!b38.B(str3, "folder-media:", false)) {
                if (b38.B(str3, "rom:", false)) {
                    str = "builtin:browser-placeholder:no_rom_icon";
                } else if (!str3.equals("builtin:folder")) {
                    return null;
                }
            }
            str2 = "builtin:browser-placeholder:no_folder_icon";
            return fj7.k(str2, t60Var2, s60Var.c, 512, 512, null, 0.0f, 0.0f, 0.0f, null, 992);
        }
        str = "builtin:browser-placeholder:no_console_icon";
        str2 = str;
        return fj7.k(str2, t60Var2, s60Var.c, 512, 512, null, 0.0f, 0.0f, 0.0f, null, 992);
    }

    public static final boolean v(x90 x90Var) {
        return !(x90Var.c instanceof Animatable);
    }

    public static final String w(s60 s60Var) {
        return uo8.C(s60Var).concat("\u0000missing");
    }

    public static final s60 x(s60 s60Var, String str) {
        return fj7.k(s60Var.a, s60Var.b, str, s60Var.d, s60Var.e, s60Var.f, s60Var.g, s60Var.h, s60Var.i, null, 512);
    }

    public static final String y(s60 s60Var) {
        t60 t60Var = s60Var.b;
        String str = s60Var.c;
        return (t60Var == t60.k && c.contains(str)) ? "" : str;
    }

    public static final String z(s60 s60Var) {
        String str = s60Var.a;
        t60 t60Var = s60Var.b;
        String strY = y(s60Var);
        String strA = A(s60Var);
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(WebViewProviderFactoryBoundaryInterface.MULTI_COOKIE_VALUE_SEPARATOR);
        sb.append(t60Var);
        sb.append(WebViewProviderFactoryBoundaryInterface.MULTI_COOKIE_VALUE_SEPARATOR);
        sb.append(strY);
        return pk0.k(sb, WebViewProviderFactoryBoundaryInterface.MULTI_COOKIE_VALUE_SEPARATOR, strA);
    }
}
