package defpackage;

import android.net.Uri;
import com.discord.org.webrtc.PeerConnectionFactory;
import java.io.File;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ra0 implements wr2 {
    public final /* synthetic */ int i;

    public /* synthetic */ ra0(int i) {
        this.i = i;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        String str;
        String str2;
        switch (this.i) {
            case 0:
                ((String) obj).getClass();
                return Boolean.valueOf(!u28.T(r15));
            case 1:
                String str3 = (String) obj;
                str3.getClass();
                return "icon.".concat(str3);
            case 2:
                ((Long) obj).getClass();
                int i = pb0.A1;
                return gq8.a;
            case 3:
                vh3 vh3Var = (vh3) obj;
                vh3Var.getClass();
                return Integer.valueOf(vh3Var.b());
            case 4:
                vh3 vh3Var2 = (vh3) obj;
                vh3Var2.getClass();
                return Integer.valueOf(vh3Var2.d());
            case 5:
                vh3 vh3Var3 = (vh3) obj;
                vh3Var3.getClass();
                return vh3Var3.c();
            case 6:
                vh3 vh3Var4 = (vh3) obj;
                vh3Var4.getClass();
                return Integer.valueOf(vh3Var4.d());
            case 7:
                vh3 vh3Var5 = (vh3) obj;
                vh3Var5.getClass();
                return Integer.valueOf(vh3Var5.b());
            case 8:
                vh3 vh3Var6 = (vh3) obj;
                vh3Var6.getClass();
                return vh3Var6.c();
            case 9:
                ge0 ge0Var = (ge0) obj;
                ge0Var.getClass();
                return ys0.q0(ge0Var.c);
            case 10:
                aa0 aa0Var = (aa0) obj;
                aa0Var.getClass();
                return Boolean.valueOf(aa0Var.d() == ca0.j);
            case 11:
                aa0 aa0Var2 = (aa0) obj;
                aa0Var2.getClass();
                g70 g70Var = aa0Var2.h;
                if (g70Var == null || !b38.B(g70Var.a, "platform:", false)) {
                    return null;
                }
                String str4 = g70Var.a;
                String str5 = g70Var.c;
                return v80.i1(fj7.k(str4, t60.i, str5 == null ? "" : str5, 0, 0, null, 0.0f, 0.0f, 0.0f, null, 1016));
            case 12:
                return ((File) obj).getAbsolutePath();
            case 13:
                p07 p07Var = (p07) obj;
                p07Var.getClass();
                Uri uri = p07Var.i;
                if (!u28.T(p07Var.a) && !u28.T(p07Var.b)) {
                    String scheme = uri.getScheme();
                    if (scheme == null) {
                        scheme = "";
                    }
                    if (!scheme.equalsIgnoreCase("iisufolder")) {
                        String scheme2 = uri.getScheme();
                        if (!(scheme2 != null ? scheme2 : "").equalsIgnoreCase("iisutab")) {
                            z = true;
                        }
                    }
                }
                return Boolean.valueOf(z);
            case 14:
                p07 p07Var2 = (p07) obj;
                p07Var2.getClass();
                return Boolean.valueOf(yi0.e(p07Var2));
            case 15:
                p07 p07Var3 = (p07) obj;
                p07Var3.getClass();
                return qv7.k(p07Var3.s(), "\n", p07Var3.k());
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                gp4 gp4Var = (gp4) obj;
                gp4Var.getClass();
                return gp4Var.c();
            case 17:
                ((String) obj).getClass();
                return Boolean.valueOf(!u28.T(r15));
            case 18:
                String str6 = (String) obj;
                return rx1.q(str6, str6);
            case 19:
                p07 p07Var4 = (p07) obj;
                p07Var4.getClass();
                return p07Var4.k();
            case 20:
                return String.valueOf(((Integer) obj).intValue());
            case 21:
                p07 p07Var5 = (p07) obj;
                p07Var5.getClass();
                return p07Var5.k();
            case 22:
                ((String) obj).getClass();
                return Boolean.valueOf(!u28.T(r15));
            case 23:
                String str7 = (String) obj;
                return rx1.q(str7, str7);
            case 24:
                ((String) obj).getClass();
                return Boolean.valueOf(!u28.T(r15));
            case 25:
                p07 p07Var6 = (p07) obj;
                p07Var6.getClass();
                if (b38.u(p07Var6.x, "romm") && (str = p07Var6.y) != null && !u28.T(str)) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 26:
                p07 p07Var7 = (p07) obj;
                p07Var7.getClass();
                if (b38.u(p07Var7.x, "romm") && (str2 = p07Var7.z) != null && !u28.T(str2)) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 27:
                tc1 tc1Var = (tc1) obj;
                tc1Var.getClass();
                String strA = tc1Var.a().a();
                Locale locale = Locale.ROOT;
                return f33.m(locale, strA, locale);
            case 28:
                return String.valueOf(((Integer) obj).intValue());
            default:
                String str8 = (String) obj;
                String strQ = rx1.q(str8, str8);
                if (strQ.length() <= 0 || b38.B(strQ, "#", false)) {
                    strQ = null;
                }
                if (strQ == null) {
                    return null;
                }
                String strReplace = strQ.replace('\\', '/');
                strReplace.getClass();
                return strReplace;
        }
    }
}
