package defpackage;

import android.content.Context;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.format.DateFormat;
import android.util.Log;
import android.view.View;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.discord.socialsdk.R;
import com.iisulauncher.discord.DiscordFriend;
import com.iisulauncher.discord.DiscordMessage;
import com.iisulauncher.discord.DiscordPresenceStatus;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.regex.Pattern;
import org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class v80 {
    public static final uw0 c;
    public static final c21 m;
    public static final jg7 o;
    public static final jg7 p;
    public static n94 q;
    public static n94 r;
    public static n94 s;
    public static final /* synthetic */ int t = 0;
    public static n94 u;
    public static final /* synthetic */ int v = 0;
    public static n94 w;
    public static final int[] a = {96000, 88200, 64000, 48000, 44100, 32000, 24000, 22050, 16000, 12000, 11025, 8000, 7350};
    public static final int[] b = {0, 1, 2, 3, 4, 5, 6, 8, -1, -1, -1, 7, 8, -1, 8, -1};
    public static final uw0 d = new uw0(new o3(9), false, -1452390178);
    public static final uw0 e = new uw0(new o3(10), false, -1167910381);
    public static final uw0 f = new uw0(new cx0(22), false, -263132704);
    public static final uw0 g = new uw0(new o3(11), false, 1045500034);
    public static final float h = 1.0f;
    public static final Object i = new Object();
    public static final k70 j = new k70(64, 64);
    public static final k70 k = new k70(64, 64);
    public static final Object l = new Object();
    public static final jg7 n = new jg7(6);

    static {
        int i2 = 8;
        c = new uw0(new o3(i2), false, -968995552);
        int i3 = 7;
        m = new c21("NO_THREAD_ELEMENTS", i3);
        o = new jg7(i3);
        p = new jg7(i2);
    }

    public static final Set A(lh5 lh5Var) {
        return (Set) lh5Var.getValue();
    }

    public static final String A0(s60 s60Var) {
        s60Var.getClass();
        return s60Var.a + WebViewProviderFactoryBoundaryInterface.MULTI_COOKIE_VALUE_SEPARATOR + s60Var.b + WebViewProviderFactoryBoundaryInterface.MULTI_COOKIE_VALUE_SEPARATOR + s60Var.c;
    }

    public static final String B(lh5 lh5Var) {
        return (String) lh5Var.getValue();
    }

    public static void B0(String str, String str2) {
        synchronized (i) {
            Log.i(str, b0(str2, null));
        }
    }

    public static final boolean C(lh5 lh5Var) {
        return ((Boolean) lh5Var.getValue()).booleanValue();
    }

    public static final boolean C0(s60 s60Var) {
        s60Var.getClass();
        return s60Var.b == t60.j && s60Var.f == l60.i && K0(s60Var);
    }

    public static final l38 D(lh5 lh5Var) {
        return (l38) lh5Var.getValue();
    }

    public static final boolean D0(s60 s60Var) {
        int i2;
        s60Var.getClass();
        if (s60Var.b != t60.k) {
            return false;
        }
        int i3 = s60Var.d;
        if ((i3 > 0 && (i2 = s60Var.e) > 0 && (i3 < 1280 || i2 < 720)) || !K0(s60Var)) {
            return false;
        }
        String str = s60Var.c;
        return u28.T(str) || ye4.p(str, "1") || ye4.p(str, "home-hero-priority");
    }

    public static final int E(n06 n06Var) {
        return n06Var.h();
    }

    public static final boolean E0(s60 s60Var) {
        int i2;
        int i3;
        s60Var.getClass();
        return s60Var.b == t60.k && !I0(s60Var) && s60Var.f == l60.k && 1 <= (i2 = s60Var.d) && i2 < 1025 && 1 <= (i3 = s60Var.e) && i3 < 769 && K0(s60Var);
    }

    public static final boolean F(lh5 lh5Var) {
        return ((Boolean) lh5Var.getValue()).booleanValue();
    }

    public static final boolean F0(s60 s60Var) {
        int i2;
        int i3;
        s60Var.getClass();
        return s60Var.b == t60.k && !I0(s60Var) && s60Var.f == l60.j && 1 <= (i2 = s60Var.d) && i2 < 1025 && 1 <= (i3 = s60Var.e) && i3 < 769 && K0(s60Var);
    }

    public static final int G(n06 n06Var) {
        return n06Var.h();
    }

    public static final boolean G0(s60 s60Var) {
        s60Var.getClass();
        return s60Var.b == t60.k && !I0(s60Var) && s60Var.f == l60.j && s60Var.d >= 1 && s60Var.e >= 1 && K0(s60Var);
    }

    public static final String H(lh5 lh5Var) {
        return (String) lh5Var.getValue();
    }

    public static final boolean H0(s60 s60Var) {
        s60Var.getClass();
        return b38.B(s60Var.a, "home-image-widget:", false) && s60Var.b == t60.j && s60Var.f == l60.i;
    }

    public static final boolean I(lh5 lh5Var) {
        return ((Boolean) lh5Var.getValue()).booleanValue();
    }

    public static final boolean I0(s60 s60Var) {
        s60Var.getClass();
        return b38.B(s60Var.a, "home-image-widget:", false) && s60Var.b == t60.k;
    }

    public static final n26 J(lh5 lh5Var) {
        return (n26) lh5Var.getValue();
    }

    public static final boolean J0(s60 s60Var) {
        return s60Var.b == t60.k && ye4.p(s60Var.c, "home-hero-priority");
    }

    public static final void K(int i2, ky0 ky0Var, String str) {
        ky0 ky0Var2;
        str.getClass();
        ky0Var.f0(818311817);
        int i3 = 2;
        int i4 = (ky0Var.f(str) ? 4 : 2) | i2;
        int i5 = 0;
        if (ky0Var.U(i4 & 1, (i4 & 3) != 2)) {
            t44 t44Var = ((h84) ky0Var.j(y34.b)).a;
            boolean zF = ky0Var.f(t44Var);
            Object objR = ky0Var.R();
            if (zF || objR == ey0.a) {
                objR = new l84(t44Var.a(new u44(true)), k84.a(t44Var.b, 18.0f, 1.45f, 198));
                ky0Var.n0(objR);
            }
            l84 l84Var = (l84) objR;
            ky0Var2 = ky0Var;
            N(l84Var, null, wa5.P(-1431956326, new yn2(l84Var, str, i5), ky0Var), ky0Var2, 384, 2);
        } else {
            ky0Var2 = ky0Var;
            ky0Var2.X();
        }
        yk6 yk6VarU = ky0Var2.u();
        if (yk6VarU != null) {
            yk6VarU.d = new s12(str, i2, i3);
        }
    }

    public static final boolean K0(s60 s60Var) {
        s60Var.getClass();
        String str = s60Var.a;
        String str2 = s60Var.c;
        return ye4.p(str2, "ra-badge") || ye4.p(str2, "ra-game") || b38.B(str, "home-image-widget:", false) || b38.B(str, "https://", false) || b38.B(str, "http://", false) || b38.B(str, "app:", false) || b38.B(str, "collection:", false) || b38.B(str, "folder-media:", false) || b38.B(str, "platform:", false) || b38.B(str, "rom:", false);
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x009a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void L(defpackage.yu5 r12, defpackage.ky0 r13, int r14) {
        /*
            Method dump skipped, instruction units count: 259
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.v80.L(yu5, ky0, int):void");
    }

    public static final boolean L0(s60 s60Var) {
        s60Var.getClass();
        t60 t60Var = s60Var.b;
        return (t60Var == t60.k || t60Var == t60.l) && K0(s60Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:317:0x055f  */
    /* JADX WARN: Removed duplicated region for block: B:319:0x0564  */
    /* JADX WARN: Removed duplicated region for block: B:342:0x05b9  */
    /* JADX WARN: Removed duplicated region for block: B:344:0x05cb  */
    /* JADX WARN: Removed duplicated region for block: B:347:0x05f8 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:350:0x0600  */
    /* JADX WARN: Removed duplicated region for block: B:351:0x0602  */
    /* JADX WARN: Removed duplicated region for block: B:353:0x0609  */
    /* JADX WARN: Removed duplicated region for block: B:364:0x066e  */
    /* JADX WARN: Removed duplicated region for block: B:365:0x0671  */
    /* JADX WARN: Removed duplicated region for block: B:371:0x069b  */
    /* JADX WARN: Removed duplicated region for block: B:374:0x06d9  */
    /* JADX WARN: Removed duplicated region for block: B:375:0x06dc  */
    /* JADX WARN: Removed duplicated region for block: B:378:0x06e8  */
    /* JADX WARN: Removed duplicated region for block: B:379:0x06eb  */
    /* JADX WARN: Removed duplicated region for block: B:382:0x06fa  */
    /* JADX WARN: Removed duplicated region for block: B:383:0x06fd  */
    /* JADX WARN: Removed duplicated region for block: B:389:0x0723  */
    /* JADX WARN: Removed duplicated region for block: B:395:0x077f  */
    /* JADX WARN: Removed duplicated region for block: B:398:0x07a6  */
    /* JADX WARN: Removed duplicated region for block: B:399:0x07b3  */
    /* JADX WARN: Removed duplicated region for block: B:402:0x07bd  */
    /* JADX WARN: Removed duplicated region for block: B:406:0x07f3  */
    /* JADX WARN: Removed duplicated region for block: B:409:0x081b  */
    /* JADX WARN: Removed duplicated region for block: B:410:0x081e  */
    /* JADX WARN: Removed duplicated region for block: B:413:0x082d  */
    /* JADX WARN: Removed duplicated region for block: B:414:0x0830  */
    /* JADX WARN: Removed duplicated region for block: B:417:0x083c  */
    /* JADX WARN: Removed duplicated region for block: B:418:0x083f  */
    /* JADX WARN: Removed duplicated region for block: B:421:0x084f  */
    /* JADX WARN: Removed duplicated region for block: B:422:0x0852  */
    /* JADX WARN: Removed duplicated region for block: B:428:0x086d  */
    /* JADX WARN: Removed duplicated region for block: B:431:0x08bb  */
    /* JADX WARN: Removed duplicated region for block: B:432:0x08bf  */
    /* JADX WARN: Removed duplicated region for block: B:435:0x0913  */
    /* JADX WARN: Removed duplicated region for block: B:436:0x0917  */
    /* JADX WARN: Removed duplicated region for block: B:439:0x093d  */
    /* JADX WARN: Removed duplicated region for block: B:440:0x0940  */
    /* JADX WARN: Removed duplicated region for block: B:443:0x098d  */
    /* JADX WARN: Removed duplicated region for block: B:444:0x0991  */
    /* JADX WARN: Removed duplicated region for block: B:447:0x09a3  */
    /* JADX WARN: Removed duplicated region for block: B:448:0x09c7  */
    /* JADX WARN: Removed duplicated region for block: B:451:0x0a71  */
    /* JADX WARN: Removed duplicated region for block: B:452:0x0a7d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void M(defpackage.yu5 r71, final defpackage.lc7 r72, final defpackage.wr2 r73, final defpackage.wr2 r74, final defpackage.wr2 r75, final defpackage.wr2 r76, final defpackage.wr2 r77, final defpackage.wr2 r78, final defpackage.wr2 r79, final defpackage.wr2 r80, final defpackage.wr2 r81, final defpackage.wr2 r82, final defpackage.ur2 r83, final defpackage.ur2 r84, final defpackage.ur2 r85, final defpackage.ur2 r86, final defpackage.ur2 r87, final defpackage.ur2 r88, final defpackage.wr2 r89, final defpackage.wr2 r90, final defpackage.wr2 r91, final java.lang.String r92, final java.lang.String r93, final boolean r94, final java.lang.String r95, final defpackage.ls2 r96, final defpackage.ur2 r97, final defpackage.ur2 r98, final defpackage.wr2 r99, final defpackage.wr2 r100, final defpackage.ur2 r101, final defpackage.wr2 r102, final defpackage.wr2 r103, final defpackage.wr2 r104, final defpackage.wr2 r105, final defpackage.wr2 r106, final defpackage.wr2 r107, final defpackage.wr2 r108, final defpackage.wr2 r109, final defpackage.ur2 r110, final defpackage.ur2 r111, final defpackage.ur2 r112, final defpackage.wr2 r113, final defpackage.wr2 r114, final defpackage.ur2 r115, final defpackage.ur2 r116, final defpackage.ur2 r117, final defpackage.ur2 r118, final defpackage.ur2 r119, final defpackage.ur2 r120, final defpackage.ur2 r121, final defpackage.wr2 r122, final defpackage.ks2 r123, final defpackage.ur2 r124, final defpackage.ur2 r125, final defpackage.ur2 r126, final boolean r127, final boolean r128, final boolean r129, final defpackage.ur2 r130, final defpackage.ur2 r131, final defpackage.ur2 r132, final defpackage.ur2 r133, final defpackage.ur2 r134, defpackage.ur2 r135, defpackage.ky0 r136, final int r137) {
        /*
            Method dump skipped, instruction units count: 2943
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.v80.M(yu5, lc7, wr2, wr2, wr2, wr2, wr2, wr2, wr2, wr2, wr2, wr2, ur2, ur2, ur2, ur2, ur2, ur2, wr2, wr2, wr2, java.lang.String, java.lang.String, boolean, java.lang.String, ls2, ur2, ur2, wr2, wr2, ur2, wr2, wr2, wr2, wr2, wr2, wr2, wr2, wr2, ur2, ur2, ur2, wr2, wr2, ur2, ur2, ur2, ur2, ur2, ur2, ur2, wr2, ks2, ur2, ur2, ur2, boolean, boolean, boolean, ur2, ur2, ur2, ur2, ur2, ur2, ky0, int):void");
    }

    public static final boolean M0(s60 s60Var) {
        s60Var.getClass();
        t60 t60Var = s60Var.b;
        if ((t60Var == t60.j && K0(s60Var)) || L0(s60Var)) {
            return true;
        }
        if (t60Var == t60.i) {
            String str = s60Var.c;
            String str2 = s60Var.a;
            if (ye4.p(str, "home-icon-priority") || b38.B(str2, "app:", false) || b38.B(str2, "collection:", false) || b38.B(str2, "folder-media:", false) || b38.B(str2, "rom:", false) || b38.B(str2, "home-image-widget:", false) || b38.B(str2, "https://", false) || b38.B(str2, "http://", false)) {
                return true;
            }
        }
        return false;
    }

    public static final void N(l84 l84Var, ud5 ud5Var, uw0 uw0Var, ky0 ky0Var, int i2, int i3) {
        int i4;
        ud5 ud5Var2;
        l84Var.getClass();
        ky0Var.f0(109526847);
        int i5 = (ky0Var.f(l84Var) ? 4 : 2) | i2;
        int i6 = i3 & 2;
        if (i6 != 0) {
            i4 = i5 | 48;
        } else {
            i4 = i5 | (ky0Var.f(ud5Var) ? 32 : 16);
        }
        if (ky0Var.U(i4 & 1, (i4 & 147) != 146)) {
            ud5 ud5Var3 = i6 != 0 ? rd5.b : ud5Var;
            zj2.i(l84Var.a, ud5Var3, l84Var.b, null, uw0Var, ky0Var, (i4 & 112) | 24576, 8);
            ud5Var2 = ud5Var3;
        } else {
            ky0Var.X();
            ud5Var2 = ud5Var;
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new ue(l84Var, ud5Var2, uw0Var, i2, i3, 6);
        }
    }

    public static final boolean N0(nw6 nw6Var, boolean z) {
        return z ? nw6Var.f || nw6Var.h : nw6Var.g;
    }

    public static final void O(boolean z, boolean z2, ur2 ur2Var, ky0 ky0Var, int i2) {
        ky0 ky0Var2;
        ur2Var.getClass();
        ky0Var.f0(679672000);
        int i3 = 2;
        int i4 = (ky0Var.g(z) ? 4 : 2) | i2 | (ky0Var.g(z2) ? 32 : 16) | (ky0Var.h(ur2Var) ? 256 : 128);
        if (ky0Var.U(i4 & 1, (i4 & 147) != 146)) {
            l84 l84VarX0 = X0(z2, z, !z, ky0Var, 2);
            ky0Var2 = ky0Var;
            N(l84VarX0, xe4.O(rd5.b, false, null, ur2Var, 15), wa5.P(1247083087, new i74(z, l84VarX0.a.a, i3), ky0Var), ky0Var2, 384, 0);
        } else {
            ky0Var2 = ky0Var;
            ky0Var2.X();
        }
        yk6 yk6VarU = ky0Var2.u();
        if (yk6VarU != null) {
            yk6VarU.d = new ot1(z, z2, ur2Var, i2);
        }
    }

    public static final boolean O0(s60 s60Var) {
        s60Var.getClass();
        return s60Var.b == t60.k && s60Var.f == l60.k && s60Var.d >= 512 && s60Var.e >= 288 && K0(s60Var);
    }

    public static final void P(DiscordFriend discordFriend, String str, boolean z, ud5 ud5Var, ky0 ky0Var, int i2) {
        int i3;
        ud5 ud5Var2;
        ky0Var.f0(-1981364743);
        if ((i2 & 6) == 0) {
            i3 = i2 | (ky0Var.f(discordFriend) ? 4 : 2);
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= ky0Var.f(str) ? 32 : 16;
        }
        int i4 = i3 | 3072;
        if (ky0Var.U(i4 & 1, (i4 & 1043) != 1042)) {
            l84 l84VarX0 = X0(false, false, str == null, ky0Var, 0);
            boolean zF = ky0Var.f(l84VarX0);
            Object objR = ky0Var.R();
            if (zF || objR == ey0.a) {
                objR = l84.a(l84VarX0, null, k84.a(l84VarX0.b, 12.0f, 0.0f, 254), 1);
                ky0Var.n0(objR);
            }
            l84 l84Var = (l84) objR;
            f84 f84Var = l84Var.a.a;
            float f2 = str == null ? 22.0f : 30.0f;
            ig6 ig6Var = gp8.a;
            sc8 sc8VarA = sc8.a(((ep8) ky0Var.j(ig6Var)).o, 0L, px7.k(10.5d), null, null, null, 0L, null, px7.k(10.5d), null, null, 16646141);
            sc8 sc8VarA2 = sc8.a(((ep8) ky0Var.j(ig6Var)).o, 0L, px7.m(9), null, null, null, 0L, null, px7.m(9), null, null, 16646141);
            rd5 rd5Var = rd5.b;
            N(l84Var, ys7.f(ys7.n(rd5Var, 70.0f), f2), wa5.P(-909990966, new bo2(str, sc8VarA2, f84Var, discordFriend, sc8VarA), ky0Var), ky0Var, 384, 0);
            ud5Var2 = rd5Var;
        } else {
            ky0Var.X();
            ud5Var2 = ud5Var;
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new w61(discordFriend, str, z, ud5Var2, i2, 3);
        }
    }

    public static final long P0(float f2, long j2, long j3) {
        rr5 rr5Var = iu0.x;
        long jA = et0.a(j2, rr5Var);
        long jA2 = et0.a(j3, rr5Var);
        float fD = et0.d(jA);
        float fH = et0.h(jA);
        float fG = et0.g(jA);
        float fE = et0.e(jA);
        float fD2 = et0.d(jA2);
        float fH2 = et0.h(jA2);
        float fG2 = et0.g(jA2);
        float fE2 = et0.e(jA2);
        if (f2 < 0.0f) {
            f2 = 0.0f;
        }
        if (f2 > 1.0f) {
            f2 = 1.0f;
        }
        return et0.a(W(kl2.z(fH, fH2, f2), kl2.z(fG, fG2, f2), kl2.z(fE, fE2, f2), kl2.z(fD, fD2, f2), rr5Var), et0.f(j3));
    }

    public static final void Q(DiscordPresenceStatus discordPresenceStatus, ud5 ud5Var, ky0 ky0Var, int i2) {
        discordPresenceStatus.getClass();
        ky0Var.f0(-243136919);
        int i3 = (ky0Var.d(discordPresenceStatus.ordinal()) ? 4 : 2) | i2 | (ky0Var.f(ud5Var) ? 32 : 16);
        if (ky0Var.U(i3 & 1, (i3 & 19) != 18)) {
            ud5 ud5VarK = ys7.k(ud5Var, 12.0f);
            z47 z47Var = a57.a;
            c20.a(e0(jb.z(e01.m(ud5VarK, z47Var), U0(discordPresenceStatus), jb.f), 2.0f, fu0.f((du0) ky0Var.j(fu0.a), 6.0f), z47Var), ky0Var, 0);
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new do7(discordPresenceStatus, ud5Var, i2, 14);
        }
    }

    public static final float Q0(long j2) {
        gu0 gu0VarF = et0.f(j2);
        if (!e01.q(gu0VarF.b, 12884901888L)) {
            ub4.a("The specified color must be encoded in an RGB color space. The supplied color space is " + ((Object) e01.C(gu0VarF.b)));
        }
        sx6 sx6Var = ((wx6) gu0VarF).p;
        double dF = sx6Var.f(et0.h(j2));
        float f2 = (float) ((sx6Var.f(et0.e(j2)) * 0.0722d) + (sx6Var.f(et0.g(j2)) * 0.7152d) + (dF * 0.2126d));
        if (f2 < 0.0f) {
            f2 = 0.0f;
        }
        if (f2 > 1.0f) {
            return 1.0f;
        }
        return f2;
    }

    public static final void R(final ww6 ww6Var, final boolean z, final boolean z2, final boolean z3, final Object obj, final Map map, final Map map2, final wr2 wr2Var, final wr2 wr2Var2, final wr2 wr2Var3, final wr2 wr2Var4, final ud5 ud5Var, ky0 ky0Var, final int i2, final int i3) {
        Object obj2;
        Map map3;
        wr2 wr2Var5;
        int i4;
        ww6Var.getClass();
        wr2Var.getClass();
        wr2Var2.getClass();
        wr2Var3.getClass();
        wr2Var4.getClass();
        ky0Var.f0(-529393460);
        int i5 = (ky0Var.f(ww6Var) ? 4 : 2) | i2 | (ky0Var.g(z) ? 32 : 16) | (ky0Var.g(z2) ? 256 : 128) | (ky0Var.g(z3) ? 2048 : 1024);
        if ((i2 & 24576) == 0) {
            obj2 = obj;
            i5 |= ky0Var.h(obj2) ? 16384 : 8192;
        } else {
            obj2 = obj;
        }
        if ((196608 & i2) == 0) {
            map3 = map;
            i5 |= ky0Var.h(map3) ? 131072 : 65536;
        } else {
            map3 = map;
        }
        if ((1572864 & i2) == 0) {
            i5 |= ky0Var.h(map2) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            wr2Var5 = wr2Var;
            i5 |= ky0Var.h(wr2Var5) ? 8388608 : 4194304;
        } else {
            wr2Var5 = wr2Var;
        }
        if ((i2 & 100663296) == 0) {
            i5 |= ky0Var.h(wr2Var2) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i5 |= ky0Var.h(wr2Var3) ? 536870912 : 268435456;
        }
        if ((i3 & 6) == 0) {
            i4 = i3 | (ky0Var.h(wr2Var4) ? 4 : 2);
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= ky0Var.f(ud5Var) ? 32 : 16;
        }
        if (ky0Var.U(i5 & 1, ((306783379 & i5) == 306783378 && (i4 & 19) == 18) ? false : true)) {
            final View view = (View) ky0Var.j(AndroidCompositionLocals_androidKt.f);
            final rp1 rp1Var = (rp1) ky0Var.j(nz0.h);
            final Object obj3 = obj2;
            final Map map4 = map3;
            final wr2 wr2Var6 = wr2Var5;
            zz1.c(ud5Var.d(ys7.c), null, wa5.P(-1539312074, new ls2() { // from class: wt6
                @Override // defpackage.ls2
                public final Object h(Object obj4, Object obj5, Object obj6) {
                    boolean z4;
                    float f2;
                    j20 j20Var = (j20) obj4;
                    ky0 ky0Var2 = (ky0) obj5;
                    int iIntValue = ((Integer) obj6).intValue();
                    j20Var.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= ky0Var2.f(j20Var) ? 4 : 2;
                    }
                    boolean z5 = false;
                    if (ky0Var2.U(iIntValue & 1, (iIntValue & 19) != 18)) {
                        View view2 = view;
                        int width = view2.getWidth();
                        Integer numValueOf = Integer.valueOf(width);
                        if (width <= 0) {
                            numValueOf = null;
                        }
                        rp1 rp1Var2 = rp1Var;
                        int iIntValue2 = numValueOf != null ? numValueOf.intValue() : p65.g0(rp1Var2.b0(j20Var.d()));
                        int height = view2.getHeight();
                        Integer numValueOf2 = height > 0 ? Integer.valueOf(height) : null;
                        int iIntValue3 = numValueOf2 != null ? numValueOf2.intValue() : p65.g0(rp1Var2.b0(j20Var.c()));
                        float f3 = iIntValue2 / (iIntValue3 < 1 ? 1 : iIntValue3);
                        if (f3 <= 1.32f || (iIntValue2 <= 1240 && f3 <= 1.32f)) {
                            z5 = true;
                        }
                        float f4 = (z5 || iIntValue2 > 1240 || f3 > 1.45f) ? 3.45f : 3.12f;
                        Object[] objArr = {Integer.valueOf(iIntValue2), Integer.valueOf(iIntValue3), Float.valueOf(f3), Boolean.valueOf(z5)};
                        boolean zD = ky0Var2.d(iIntValue2) | ky0Var2.d(iIntValue3) | ky0Var2.c(f3) | ky0Var2.g(z5) | ky0Var2.c(f4);
                        Object objR = ky0Var2.R();
                        if (zD || objR == ey0.a) {
                            z4 = z5;
                            f2 = f4;
                            objR = new au6(iIntValue2, iIntValue3, f3, z4, f2, null);
                            ky0Var2.n0(objR);
                        } else {
                            z4 = z5;
                            f2 = f4;
                        }
                        ye4.i(objArr, (ks2) objR, ky0Var2);
                        v80.S(ww6Var, z, z2, z3, obj3, map4, map2, z4 ? 1 : 2, f2, wr2Var6, wr2Var2, wr2Var3, wr2Var4, ky0Var2, 8);
                    } else {
                        ky0Var2.X();
                    }
                    return gq8.a;
                }
            }, ky0Var), ky0Var, 3072, 6);
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new ks2() { // from class: xt6
                @Override // defpackage.ks2
                public final Object q(Object obj4, Object obj5) {
                    ((Integer) obj5).getClass();
                    int iR = ok2.R(i2 | 1);
                    int iR2 = ok2.R(i3);
                    v80.R(ww6Var, z, z2, z3, obj, map, map2, wr2Var, wr2Var2, wr2Var3, wr2Var4, ud5Var, (ky0) obj4, iR, iR2);
                    return gq8.a;
                }
            };
        }
    }

    public static final String R0(DiscordMessage discordMessage) {
        discordMessage.getClass();
        List<rv1> media = discordMessage.getMedia();
        if (media == null) {
            media = v62.i;
        }
        if (media.isEmpty()) {
            String strA0 = a0(discordMessage);
            String string = u28.v0(discordMessage.getContent()).toString();
            if (!u28.T(string) && strA0 != null) {
                return qv7.k(string, "\n", strA0);
            }
            if (!u28.T(string)) {
                return string;
            }
            if (strA0 != null) {
                return strA0;
            }
        } else {
            ArrayList arrayList = new ArrayList();
            for (rv1 rv1Var : media) {
                dt0.i0(arrayList, ap.K0(new String[]{rv1Var.b(), rv1Var.d()}));
            }
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : arrayList) {
                if (!u28.T((String) obj)) {
                    arrayList2.add(obj);
                }
            }
            String string2 = u28.v0(discordMessage.getContent()).toString();
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                string2 = b38.x(string2, (String) it.next(), "", false);
            }
            String string3 = u28.v0(string2).toString();
            Pattern patternCompile = Pattern.compile("\\s{2,}");
            patternCompile.getClass();
            string3.getClass();
            String strReplaceAll = patternCompile.matcher(string3).replaceAll(" ");
            strReplaceAll.getClass();
            String strA02 = a0(discordMessage);
            if (strA02 == null || strA02.equalsIgnoreCase("Embed") || strA02.equalsIgnoreCase("Attachment") || strA02.equalsIgnoreCase("Other")) {
                strA02 = null;
            }
            if (!u28.T(strReplaceAll) && strA02 != null) {
                return qv7.k(strReplaceAll, "\n", strA02);
            }
            if (!u28.T(strReplaceAll)) {
                return strReplaceAll;
            }
            if (strA02 != null) {
                return strA02;
            }
        }
        return "";
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x023a  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0315  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0318 A[PHI: r6
      0x0318: PHI (r6v13 java.lang.Long) = (r6v9 java.lang.Long), (r6v11 java.lang.Long) binds: [B:149:0x0316, B:156:0x032b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:155:0x032a  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x0403  */
    /* JADX WARN: Removed duplicated region for block: B:279:0x058e  */
    /* JADX WARN: Removed duplicated region for block: B:374:0x0803  */
    /* JADX WARN: Removed duplicated region for block: B:380:0x082c  */
    /* JADX WARN: Removed duplicated region for block: B:383:0x084a  */
    /* JADX WARN: Removed duplicated region for block: B:385:0x084e  */
    /* JADX WARN: Removed duplicated region for block: B:391:0x085c  */
    /* JADX WARN: Removed duplicated region for block: B:397:0x0885  */
    /* JADX WARN: Removed duplicated region for block: B:400:0x08b5  */
    /* JADX WARN: Removed duplicated region for block: B:401:0x08b7  */
    /* JADX WARN: Removed duplicated region for block: B:407:0x08d1  */
    /* JADX WARN: Removed duplicated region for block: B:411:0x0903  */
    /* JADX WARN: Removed duplicated region for block: B:417:0x0932  */
    /* JADX WARN: Removed duplicated region for block: B:422:0x094a  */
    /* JADX WARN: Removed duplicated region for block: B:426:0x0951  */
    /* JADX WARN: Removed duplicated region for block: B:428:0x0954  */
    /* JADX WARN: Removed duplicated region for block: B:430:0x095b  */
    /* JADX WARN: Removed duplicated region for block: B:436:0x096d  */
    /* JADX WARN: Removed duplicated region for block: B:442:0x0992  */
    /* JADX WARN: Removed duplicated region for block: B:446:0x09b5  */
    /* JADX WARN: Removed duplicated region for block: B:452:0x09d5  */
    /* JADX WARN: Removed duplicated region for block: B:456:0x09e7  */
    /* JADX WARN: Removed duplicated region for block: B:460:0x0a09  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void S(final defpackage.ww6 r90, final boolean r91, final boolean r92, final boolean r93, final java.lang.Object r94, final java.util.Map r95, final java.util.Map r96, final int r97, final float r98, final defpackage.wr2 r99, final defpackage.wr2 r100, final defpackage.wr2 r101, final defpackage.wr2 r102, defpackage.ky0 r103, final int r104) {
        /*
            Method dump skipped, instruction units count: 2773
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.v80.S(ww6, boolean, boolean, boolean, java.lang.Object, java.util.Map, java.util.Map, int, float, wr2, wr2, wr2, wr2, ky0, int):void");
    }

    public static final String S0(List list) {
        String lowerCase = ys0.I0(list, " ", null, null, 0, null, 62).toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        Pattern patternCompile = Pattern.compile("[^a-z0-9]+");
        patternCompile.getClass();
        String strReplaceAll = patternCompile.matcher(lowerCase).replaceAll(" ");
        strReplaceAll.getClass();
        return u28.v0(strReplaceAll).toString();
    }

    public static final void T(final DiscordFriend discordFriend, final boolean z, final boolean z2, ur2 ur2Var, final ur2 ur2Var2, ky0 ky0Var, final int i2, final int i3) {
        ur2 ur2Var3;
        int i4;
        final ur2 ur2Var4;
        ur2 ur2Var5;
        long jB;
        discordFriend.getClass();
        ur2Var2.getClass();
        ky0Var.f0(1888263044);
        int i5 = i2 | (ky0Var.f(discordFriend) ? 4 : 2) | (ky0Var.g(z2) ? 256 : 128);
        int i6 = i3 & 8;
        if (i6 != 0) {
            i4 = i5 | 3072;
            ur2Var3 = ur2Var;
        } else {
            ur2Var3 = ur2Var;
            i4 = i5 | (ky0Var.h(ur2Var3) ? 2048 : 1024);
        }
        int i7 = i4 | (ky0Var.h(ur2Var2) ? 16384 : 8192);
        boolean z3 = false;
        if (ky0Var.U(i7 & 1, (i7 & 9347) != 9346)) {
            ur2 ur2Var6 = i6 != 0 ? null : ur2Var3;
            rd5 rd5Var = rd5.b;
            ud5 ud5VarR = xe4.R(ys7.k(rd5Var, 56.0f), ur2Var6, ur2Var2);
            hz hzVar = wj0.o;
            a75 a75VarD = c20.d(hzVar, false);
            int iHashCode = Long.hashCode(ky0Var.T);
            w26 w26VarL = ky0Var.l();
            ud5 ud5VarM = xb7.M(ky0Var, ud5VarR);
            by0.b.getClass();
            mz0 mz0Var = ay0.b;
            ky0Var.h0();
            if (ky0Var.S) {
                ky0Var.k(mz0Var);
            } else {
                ky0Var.q0();
            }
            qg qgVar = ay0.f;
            q28.o(ky0Var, qgVar, a75VarD);
            qg qgVar2 = ay0.e;
            q28.o(ky0Var, qgVar2, w26VarL);
            Integer numValueOf = Integer.valueOf(iHashCode);
            qg qgVar3 = ay0.g;
            q28.m(ky0Var, numValueOf, qgVar3);
            g5 g5Var = ay0.h;
            q28.n(ky0Var, g5Var);
            qg qgVar4 = ay0.d;
            q28.o(ky0Var, qgVar4, ud5VarM);
            ud5 ud5VarK = ys7.k(rd5Var, 52.0f);
            z47 z47Var = a57.a;
            ud5 ud5VarM2 = e01.m(ud5VarK, z47Var);
            float f2 = z2 ? 2.0f : 1.0f;
            if (z2) {
                ky0Var.d0(666993043);
                ur2Var5 = ur2Var6;
                jB = ((du0) ky0Var.j(fu0.a)).a;
                z3 = false;
                ky0Var.p(false);
            } else {
                ur2Var5 = ur2Var6;
                ky0Var.d0(667079967);
                jB = et0.b(0.18f, ((du0) ky0Var.j(fu0.a)).A);
                ky0Var.p(false);
            }
            ud5 ud5VarE0 = e0(ud5VarM2, f2, jB, z47Var);
            a75 a75VarD2 = c20.d(hzVar, z3);
            int iHashCode2 = Long.hashCode(ky0Var.T);
            w26 w26VarL2 = ky0Var.l();
            ud5 ud5VarM3 = xb7.M(ky0Var, ud5VarE0);
            ky0Var.h0();
            if (ky0Var.S) {
                ky0Var.k(mz0Var);
            } else {
                ky0Var.q0();
            }
            q28.o(ky0Var, qgVar, a75VarD2);
            q28.o(ky0Var, qgVar2, w26VarL2);
            pk0.s(iHashCode2, ky0Var, qgVar3, ky0Var, g5Var);
            q28.o(ky0Var, qgVar4, ud5VarM3);
            String avatarUrl = discordFriend.getAvatarUrl();
            String displayName = discordFriend.getDisplayName();
            if (displayName == null) {
                displayName = discordFriend.getUsername();
            }
            n(avatarUrl, displayName, 44.0f, ky0Var, 384);
            ky0Var.p(true);
            Q(discordFriend.getStatus(), zo3.d0(h20.a.a(rd5Var, wj0.s), 0.0f, 0.0f, 2.0f, 2.0f, 3), ky0Var, 0);
            ky0Var.p(true);
            ur2Var4 = ur2Var5;
        } else {
            ky0Var.X();
            ur2Var4 = ur2Var3;
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new ks2() { // from class: wn2
                @Override // defpackage.ks2
                public final Object q(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    v80.T(discordFriend, z, z2, ur2Var4, ur2Var2, (ky0) obj, ok2.R(i2 | 1), i3);
                    return gq8.a;
                }
            };
        }
    }

    public static g T0(sn0 sn0Var, boolean z) throws v06 {
        int i2 = sn0Var.i(5);
        if (i2 == 31) {
            i2 = sn0Var.i(6) + 32;
        }
        int iZ0 = z0(sn0Var);
        int i3 = sn0Var.i(4);
        String strH = f33.h(i2, "mp4a.40.");
        if (i2 == 5 || i2 == 29) {
            iZ0 = z0(sn0Var);
            int i4 = sn0Var.i(5);
            if (i4 == 31) {
                i4 = sn0Var.i(6) + 32;
            }
            i2 = i4;
            if (i2 == 22) {
                i3 = sn0Var.i(4);
            }
        }
        if (z) {
            if (i2 != 1 && i2 != 2 && i2 != 3 && i2 != 4 && i2 != 6 && i2 != 7 && i2 != 17) {
                switch (i2) {
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                        break;
                    default:
                        throw v06.b("Unsupported audio object type: " + i2);
                }
            }
            if (sn0Var.h()) {
                g1("AacUtil", "Unexpected frameLengthFlag = 1");
            }
            if (sn0Var.h()) {
                sn0Var.s(14);
            }
            boolean zH = sn0Var.h();
            if (i3 == 0) {
                throw new UnsupportedOperationException();
            }
            if (i2 == 6 || i2 == 20) {
                sn0Var.s(3);
            }
            if (zH) {
                if (i2 == 22) {
                    sn0Var.s(16);
                }
                if (i2 == 17 || i2 == 19 || i2 == 20 || i2 == 23) {
                    sn0Var.s(3);
                }
                sn0Var.s(1);
            }
            switch (i2) {
                case 17:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                    int i5 = sn0Var.i(2);
                    if (i5 == 2 || i5 == 3) {
                        throw v06.b("Unsupported epConfig: " + i5);
                    }
                    break;
            }
        }
        int i6 = b[i3];
        if (i6 != -1) {
            return new g(iZ0, i6, strH);
        }
        throw v06.a(null, null);
    }

    public static final void U(wt wtVar, wr2 wr2Var, ur2 ur2Var, ky0 ky0Var, int i2) {
        ky0 ky0Var2;
        zi8 zi8Var;
        lh5 lh5Var;
        mg5 mg5Var;
        long j2;
        ur2 ur2Var2;
        ky0Var.f0(-1549296626);
        int i3 = i2 | (ky0Var.f(wtVar) ? 4 : 2) | (ky0Var.h(wr2Var) ? 32 : 16);
        if (ky0Var.U(i3 & 1, (i3 & 147) != 146)) {
            final boolean zIs24HourFormat = DateFormat.is24HourFormat((Context) ky0Var.j(AndroidCompositionLocals_androidKt.b));
            final int iD = gk2.D(wtVar.c, 0, 1439) / 60;
            final int iD2 = gk2.D(wtVar.c, 0, 1439) % 60;
            float f2 = wi8.a;
            Object[] objArr = new Object[0];
            xp1 xp1Var = new xp1(new jg7(9), new ed8(20));
            boolean zD = ky0Var.d(iD) | ky0Var.d(iD2) | ky0Var.g(zIs24HourFormat);
            Object objR = ky0Var.R();
            fj7 fj7Var = ey0.a;
            if (zD || objR == fj7Var) {
                objR = new ur2() { // from class: bi8
                    @Override // defpackage.ur2
                    public final Object a() {
                        return new zi8(iD, iD2, zIs24HourFormat);
                    }
                };
                ky0Var.n0(objR);
            }
            zi8 zi8Var2 = (zi8) kj2.q0(objArr, xp1Var, (ur2) objR, ky0Var, 0);
            Object[] objArr2 = {wtVar};
            Object objR2 = ky0Var.R();
            if (objR2 == fj7Var) {
                objR2 = new bu3(21);
                ky0Var.n0(objR2);
            }
            lh5 lh5Var2 = (lh5) kj2.p0(objArr2, (ur2) objR2, ky0Var, 48);
            boolean z = (i3 & 14) == 4;
            Object objR3 = ky0Var.R();
            if (z || objR3 == fj7Var) {
                objR3 = pk0.c(ky0Var);
            }
            wi2 wi2Var = (wi2) objR3;
            boolean zH = ((i3 & 112) == 32) | ky0Var.h(zi8Var2);
            Object objR4 = ky0Var.R();
            if (zH || objR4 == fj7Var) {
                objR4 = new k54(12, wr2Var, zi8Var2);
                ky0Var.n0(objR4);
            }
            ur2 ur2Var3 = (ur2) objR4;
            boolean zF = ky0Var.f(lh5Var2) | ky0Var.h(zi8Var2) | ky0Var.f(ur2Var3);
            Object objR5 = ky0Var.R();
            if (zF || objR5 == fj7Var) {
                objR5 = new z74(zi8Var2, ur2Var3, lh5Var2);
                ky0Var.n0(objR5);
            }
            wr2 wr2Var2 = (wr2) objR5;
            Boolean boolValueOf = Boolean.valueOf(V(lh5Var2));
            boolean zF2 = ky0Var.f(wi2Var) | ky0Var.f(lh5Var2) | ky0Var.h(zi8Var2);
            Object objR6 = ky0Var.R();
            p91 p91Var = null;
            if (zF2 || objR6 == fj7Var) {
                zi8Var = zi8Var2;
                lh5Var = lh5Var2;
                objR6 = new a8((Object) wi2Var, (Object) zi8Var, lh5Var, p91Var, 27);
                mg5Var = null;
                ky0Var.n0(objR6);
            } else {
                zi8Var = zi8Var2;
                lh5Var = lh5Var2;
                mg5Var = null;
            }
            ye4.g(wtVar, boolValueOf, (ks2) objR6, ky0Var);
            ud5 ud5VarZ = zo3.Z(ys7.c, 12.0f);
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
            ud5 ud5VarY = p65.Y(jb.Q(u39.D(h20.a.a(ys7.e(rd5.b, 1.0f), wj0.o), wi2Var), false, mg5Var, 3), wr2Var2);
            xz7 xz7Var = fu0.a;
            long j3 = ((du0) ky0Var.j(xz7Var)).p;
            long jB = fu0.b(j3, ky0Var);
            long j4 = et0.h;
            long jB2 = et0.b(0.38f, jB);
            du0 du0Var = (du0) ky0Var.j(xz7Var);
            vm0 vm0Var = du0Var.Z;
            if (vm0Var == null) {
                eu0 eu0Var = lj6.d;
                j2 = jB2;
                ur2Var2 = ur2Var3;
                vm0Var = new vm0(fu0.c(du0Var, eu0Var), fu0.a(du0Var, fu0.c(du0Var, eu0Var)), n0(et0.b(lj6.g, fu0.c(du0Var, lj6.f)), fu0.c(du0Var, eu0Var)), et0.b(0.38f, fu0.a(du0Var, fu0.c(du0Var, eu0Var))));
                du0Var.Z = vm0Var;
            } else {
                j2 = jB2;
                ur2Var2 = ur2Var3;
            }
            if (j3 == 16) {
                j3 = vm0Var.a;
            }
            long j5 = j3;
            if (jB == 16) {
                jB = vm0Var.b;
            }
            long j6 = jB;
            if (j4 == 16) {
                j4 = vm0Var.c;
            }
            ky0Var2 = ky0Var;
            e01.c(ud5VarY, null, new vm0(j5, j6, j4, j2 != 16 ? j2 : vm0Var.d), null, wa5.P(-1087506410, new bo2(wtVar, lh5Var, zi8Var, ur2Var, ur2Var2, 3), ky0Var), ky0Var2, 196608);
            ky0Var2.p(true);
        } else {
            ky0Var2 = ky0Var;
            ky0Var2.X();
        }
        yk6 yk6VarU = ky0Var2.u();
        if (yk6VarU != null) {
            yk6VarU.d = new o71(wtVar, wr2Var, ur2Var, i2, 12);
        }
    }

    public static final long U0(DiscordPresenceStatus discordPresenceStatus) {
        discordPresenceStatus.getClass();
        int i2 = io2.a[discordPresenceStatus.ordinal()];
        if (i2 == 1) {
            return h(4282099036L);
        }
        if (i2 == 2) {
            return h(4293964338L);
        }
        if (i2 == 3) {
            return h(4293739077L);
        }
        if (i2 == 4) {
            return h(4285824909L);
        }
        if (i2 == 5) {
            return h(4285824909L);
        }
        ff1.m();
        return 0L;
    }

    public static final boolean V(lh5 lh5Var) {
        return ((Boolean) lh5Var.getValue()).booleanValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00e6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final long W(float r17, float r18, float r19, float r20, defpackage.gu0 r21) {
        /*
            Method dump skipped, instruction units count: 337
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.v80.W(float, float, float, float, gu0):long");
    }

    public static final boolean X(y70 y70Var, je0 je0Var) {
        ge0 ge0Var;
        Object next;
        if (y70Var.b != null) {
            Iterator it = je0Var.a.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                long j2 = ((ge0) next).a;
                Long l2 = y70Var.b;
                if (l2 != null && j2 == l2.longValue()) {
                    break;
                }
            }
            ge0Var = (ge0) next;
        } else {
            ge0Var = (ge0) ys0.D0(y70Var.d, je0Var.a);
        }
        if (ge0Var == null) {
            return false;
        }
        Long l3 = y70Var.c;
        ArrayList arrayList = ge0Var.c;
        if (l3 == null) {
            return arrayList.isEmpty();
        }
        long jLongValue = l3.longValue();
        if (arrayList != null && arrayList.isEmpty()) {
            return false;
        }
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            if (((aa0) it2.next()).a == jLongValue) {
                return true;
            }
        }
        return false;
    }

    public static final l84 X0(boolean z, boolean z2, boolean z3, ky0 ky0Var, int i2) {
        return ((h84) ky0Var.j(y34.b)).c.a(true, z, z2, z3);
    }

    public static final ExecutorService Y(boolean z) {
        ExecutorService executorServiceNewFixedThreadPool = Executors.newFixedThreadPool(Math.max(2, Math.min(Runtime.getRuntime().availableProcessors() - 1, 4)), new vz0(z));
        executorServiceNewFixedThreadPool.getClass();
        return executorServiceNewFixedThreadPool;
    }

    public static final l84 Y0(boolean z, float f2, long j2, ky0 ky0Var, int i2) {
        q44 q44Var = ((h84) ky0Var.j(y34.b)).b;
        boolean zF = ky0Var.f(q44Var) | ((((i2 & 14) ^ 6) > 4 && ky0Var.g(z)) || (i2 & 6) == 4) | ((((i2 & 112) ^ 48) > 32 && ky0Var.c(f2)) || (i2 & 48) == 32) | ((((i2 & 896) ^ 384) > 256 && ky0Var.e(j2)) || (i2 & 384) == 256);
        Object objR = ky0Var.R();
        if (zF || objR == ey0.a) {
            i84 i84VarA = q44Var.a(new r44(true, z, z));
            f84 f84Var = i84VarA.a;
            Object l84Var = new l84(i84.a(i84VarA, new f84(f84Var.a, f84Var.b, j2), 0L, 0L, z ? et0.b(0.06f, j2) : i84VarA.d, 0L, 0L, 0L, 0L, 0L, 0.0f, 0.0f, 0.0f, 0.0f, null, 0L, 57334), k84.a(q44Var.b, f2, 0.0f, 254));
            ky0Var.n0(l84Var);
            objR = l84Var;
        }
        return (l84) objR;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x0081 -> B:25:0x0064). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x0084 -> B:25:0x0064). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object Z(java.util.List r7, defpackage.he1 r8, defpackage.q91 r9) throws java.lang.Throwable {
        /*
            boolean r0 = r9 instanceof defpackage.sd1
            if (r0 == 0) goto L13
            r0 = r9
            sd1 r0 = (defpackage.sd1) r0
            int r1 = r0.o
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.o = r1
            goto L18
        L13:
            sd1 r0 = new sd1
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.n
            int r1 = r0.o
            r2 = 0
            r3 = 2
            r4 = 1
            ob1 r5 = defpackage.ob1.i
            if (r1 == 0) goto L41
            if (r1 == r4) goto L39
            if (r1 != r3) goto L33
            java.util.Iterator r7 = r0.m
            java.io.Serializable r8 = r0.l
            an6 r8 = (defpackage.an6) r8
            defpackage.kl2.R(r9)     // Catch: java.lang.Throwable -> L31
            goto L64
        L31:
            r9 = move-exception
            goto L7d
        L33:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r7)
            return r2
        L39:
            java.io.Serializable r7 = r0.l
            java.util.List r7 = (java.util.List) r7
            defpackage.kl2.R(r9)
            goto L5b
        L41:
            defpackage.kl2.R(r9)
            java.util.ArrayList r9 = new java.util.ArrayList
            r9.<init>()
            id r1 = new id
            r6 = 5
            r1.<init>(r7, r9, r2, r6)
            r0.l = r9
            r0.o = r4
            java.lang.Object r7 = r8.a(r1, r0)
            if (r7 != r5) goto L5a
            goto L92
        L5a:
            r7 = r9
        L5b:
            an6 r8 = new an6
            r8.<init>()
            java.util.Iterator r7 = r7.iterator()
        L64:
            boolean r9 = r7.hasNext()
            if (r9 == 0) goto L8a
            java.lang.Object r9 = r7.next()
            wr2 r9 = (defpackage.wr2) r9
            r0.l = r8     // Catch: java.lang.Throwable -> L31
            r0.m = r7     // Catch: java.lang.Throwable -> L31
            r0.o = r3     // Catch: java.lang.Throwable -> L31
            java.lang.Object r9 = r9.b(r0)     // Catch: java.lang.Throwable -> L31
            if (r9 != r5) goto L64
            goto L92
        L7d:
            java.lang.Object r1 = r8.i
            if (r1 != 0) goto L84
            r8.i = r9
            goto L64
        L84:
            java.lang.Throwable r1 = (java.lang.Throwable) r1
            defpackage.p65.r(r1, r9)
            goto L64
        L8a:
            java.lang.Object r7 = r8.i
            java.lang.Throwable r7 = (java.lang.Throwable) r7
            if (r7 != 0) goto L93
            gq8 r5 = defpackage.gq8.a
        L92:
            return r5
        L93:
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.v80.Z(java.util.List, he1, q91):java.lang.Object");
    }

    public static final void Z0(eb1 eb1Var, Object obj) {
        if (obj == m) {
            return;
        }
        if (!(obj instanceof ph8)) {
            Object objR = eb1Var.r(o, null);
            objR.getClass();
            ((kh8) objR).j.set(obj);
            return;
        }
        ph8 ph8Var = (ph8) obj;
        kh8[] kh8VarArr = ph8Var.c;
        int length = kh8VarArr.length - 1;
        if (length < 0) {
            return;
        }
        while (true) {
            int i2 = length - 1;
            kh8 kh8Var = kh8VarArr[length];
            kh8Var.getClass();
            kh8Var.j.set(ph8Var.b[length]);
            if (i2 < 0) {
                return;
            } else {
                length = i2;
            }
        }
    }

    public static final void a(String str, int i2, uw0 uw0Var, uw0 uw0Var2, ky0 ky0Var, int i3) {
        uw0 uw0Var3;
        uw0 uw0Var4;
        ky0Var.f0(1584719489);
        int i4 = i3 | (ky0Var.f(str) ? 4 : 2) | (ky0Var.d(i2) ? 32 : 16);
        int i5 = 1;
        if (ky0Var.U(i4 & 1, (i4 & 1171) != 1170)) {
            boolean z = ((i4 & 112) == 32) | ((i4 & 14) == 4);
            Object objR = ky0Var.R();
            fj7 fj7Var = ey0.a;
            if (z || objR == fj7Var) {
                objR = new ei(str, i2);
                ky0Var.n0(objR);
            }
            ei eiVar = (ei) objR;
            ud5 ud5VarM = e01.m(ys7.c, a57.c(12.0f));
            a75 a75VarD = c20.d(wj0.k, false);
            int iHashCode = Long.hashCode(ky0Var.T);
            w26 w26VarL = ky0Var.l();
            ud5 ud5VarM2 = xb7.M(ky0Var, ud5VarM);
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
            q28.o(ky0Var, ay0.d, ud5VarM2);
            Object objR2 = ky0Var.R();
            if (objR2 == fj7Var) {
                objR2 = new uy3(23);
                ky0Var.n0(objR2);
            }
            uw0Var3 = uw0Var;
            uw0Var4 = uw0Var2;
            wa5.b(eiVar, null, (wr2) objR2, null, null, null, wa5.P(-1877185924, new tb3(i5, uw0Var3, uw0Var4), ky0Var), ky0Var, 1573248, 58);
            ky0Var.p(true);
        } else {
            uw0Var3 = uw0Var;
            uw0Var4 = uw0Var2;
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new ue(str, i2, uw0Var3, uw0Var4, i3);
        }
    }

    public static final String a0(DiscordMessage discordMessage) {
        discordMessage.getClass();
        String additionalContentType = discordMessage.getAdditionalContentType();
        Integer num = null;
        if (additionalContentType != null) {
            if (u28.T(additionalContentType)) {
                additionalContentType = null;
            }
            if (additionalContentType != null) {
                String additionalContentTitle = discordMessage.getAdditionalContentTitle();
                if (additionalContentTitle == null || u28.T(additionalContentTitle)) {
                    additionalContentTitle = null;
                }
                Integer additionalContentCount = discordMessage.getAdditionalContentCount();
                if (additionalContentCount != null && additionalContentCount.intValue() > 0) {
                    num = additionalContentCount;
                }
                if (additionalContentType.equalsIgnoreCase("Other") && num != null && num.intValue() == 1 && u28.T(discordMessage.getContent()) && additionalContentTitle == null) {
                    additionalContentType = "Sticker";
                }
                if (additionalContentTitle != null) {
                    return qv7.k(additionalContentType, ": ", additionalContentTitle);
                }
                if (num == null || num.intValue() <= 1) {
                    return additionalContentType;
                }
                return additionalContentType + " (" + num + ")";
            }
        }
        return null;
    }

    public static final void a1(TextPaint textPaint, float f2) {
        if (Float.isNaN(f2)) {
            return;
        }
        if (f2 < 0.0f) {
            f2 = 0.0f;
        }
        if (f2 > 1.0f) {
            f2 = 1.0f;
        }
        textPaint.setAlpha(Math.round(f2 * 255.0f));
    }

    public static final void b(String str, ud5 ud5Var, sc8 sc8Var, long j2, ky0 ky0Var, int i2) {
        ky0 ky0Var2 = ky0Var;
        ky0Var2.f0(509014614);
        int i3 = i2 | (ky0Var2.f(str) ? 4 : 2) | (ky0Var2.f(sc8Var) ? 256 : 128) | (ky0Var2.e(j2) ? 2048 : 1024);
        if (ky0Var2.U(i3 & 1, (i3 & 1171) != 1170)) {
            ud5 ud5VarM = e01.m(ud5Var, a57.c(2.0f));
            a75 a75VarD = c20.d(wj0.n, false);
            int iHashCode = Long.hashCode(ky0Var2.T);
            w26 w26VarL = ky0Var2.l();
            ud5 ud5VarM2 = xb7.M(ky0Var2, ud5VarM);
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
            qb8.b(str, t10.N(ys7.e(rd5.b, 1.0f)), j2, 0L, null, null, 0L, new e88(5), 0L, 1, false, 1, 0, sc8Var, ky0Var2, (i3 & 14) | 48 | ((i3 >> 3) & 896), ((i3 << 15) & 29360128) | 28032, 101368);
            ky0Var2 = ky0Var2;
            ky0Var2.p(true);
        } else {
            ky0Var2.X();
        }
        yk6 yk6VarU = ky0Var2.u();
        if (yk6VarU != null) {
            yk6VarU.d = new a71(str, ud5Var, sc8Var, j2, i2);
        }
    }

    public static String b0(String str, Throwable th) {
        String strReplace;
        if (th != null) {
            synchronized (i) {
                Throwable cause = th;
                while (true) {
                    if (cause == null) {
                        strReplace = Log.getStackTraceString(th).trim().replace("\t", "    ");
                        break;
                    }
                    try {
                        if (cause instanceof UnknownHostException) {
                            strReplace = "UnknownHostException (no network)";
                        } else {
                            cause = cause.getCause();
                        }
                    } finally {
                    }
                }
            }
        } else {
            strReplace = null;
        }
        if (TextUtils.isEmpty(strReplace)) {
            return str;
        }
        return str + "\n  " + strReplace.replace("\n", "\n  ") + '\n';
    }

    public static final long b1(float f2, long j2) {
        float fMax = Math.max(0.0f, Float.intBitsToFloat((int) (j2 >> 32)) - f2);
        float fMax2 = Math.max(0.0f, Float.intBitsToFloat((int) (j2 & 4294967295L)) - f2);
        return (((long) Float.floatToRawIntBits(fMax)) << 32) | (((long) Float.floatToRawIntBits(fMax2)) & 4294967295L);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:71:0x0143. Please report as an issue. */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0212  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0218  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0234  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x024e  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0274  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0277  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x027b  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0292  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x02d0  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x02d4  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x02ef  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x034d  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0351  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x01b5  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01b9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void c(com.iisulauncher.discord.DiscordFriend r26, boolean r27, defpackage.ur2 r28, defpackage.ur2 r29, defpackage.ky0 r30, int r31) {
        /*
            Method dump skipped, instruction units count: 948
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.v80.c(com.iisulauncher.discord.DiscordFriend, boolean, ur2, ur2, ky0, int):void");
    }

    public static final s60 c0(g70 g70Var, k70 k70Var) {
        if (g70Var == null) {
            return null;
        }
        String str = g70Var.c;
        t60 t60Var = g70Var.b;
        t60 t60Var2 = t60.i;
        t60 t60Var3 = t60Var != t60Var2 ? t60Var : null;
        s60 s60VarK = fj7.k(g70Var.a, t60Var3 == null ? t60Var2 : t60Var3, str == null ? "" : str, 0, 0, null, 0.0f, 0.0f, 0.0f, null, 1016);
        return k70Var != null ? r1(s60VarK, k70Var) : ye4.p(str, "ra-badge") ? r1(s60VarK, j) : i1(s60VarK);
    }

    public static final long c1(vt6 vt6Var) {
        String strO = rx1.o(vt6Var.a, "ra-game:");
        long jCharAt = -3750763034362895579L;
        for (int i2 = 0; i2 < strO.length(); i2++) {
            jCharAt = (jCharAt ^ ((long) strO.charAt(i2))) * 1099511628211L;
        }
        return jCharAt;
    }

    public static final void d(DiscordFriend discordFriend, boolean z, boolean z2, boolean z3, ur2 ur2Var, ky0 ky0Var, int i2) {
        int i3;
        float f2;
        float f3;
        String username;
        boolean z4;
        String strV0;
        ky0 ky0Var2 = ky0Var;
        ur2Var.getClass();
        ky0Var2.f0(-1252810074);
        int i4 = 2;
        int i5 = i2 | (ky0Var2.f(discordFriend) ? 4 : 2) | (ky0Var2.g(z) ? 32 : 16) | (ky0Var2.g(z2) ? 256 : 128) | (ky0Var2.g(z3) ? 2048 : 1024) | (ky0Var2.h(ur2Var) ? 16384 : 8192);
        if (ky0Var2.U(i5 & 1, (i5 & 9363) != 9362)) {
            rd5 rd5Var = rd5.b;
            ud5 ud5VarE = ys7.e(rd5Var, 1.0f);
            io ioVar = new io(10.0f, true, new cx0(i4));
            gz gzVar = wj0.u;
            k57 k57VarA = j57.a(ioVar, gzVar, ky0Var2, 54);
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
            qg qgVar = ay0.f;
            q28.o(ky0Var2, qgVar, k57VarA);
            qg qgVar2 = ay0.e;
            q28.o(ky0Var2, qgVar2, w26VarL);
            Integer numValueOf = Integer.valueOf(iHashCode);
            qg qgVar3 = ay0.g;
            q28.m(ky0Var2, numValueOf, qgVar3);
            g5 g5Var = ay0.h;
            q28.n(ky0Var2, g5Var);
            qg qgVar4 = ay0.d;
            q28.o(ky0Var2, qgVar4, ud5VarM);
            if (discordFriend != null) {
                ky0Var2.d0(-1577523883);
                i3 = i5;
                ud5 ud5VarK = ys7.k(rd5Var, 42.0f);
                a75 a75VarD = c20.d(wj0.o, false);
                int iHashCode2 = Long.hashCode(ky0Var2.T);
                w26 w26VarL2 = ky0Var2.l();
                ud5 ud5VarM2 = xb7.M(ky0Var2, ud5VarK);
                ky0Var2.h0();
                if (ky0Var2.S) {
                    ky0Var2.k(mz0Var);
                } else {
                    ky0Var2.q0();
                }
                q28.o(ky0Var2, qgVar, a75VarD);
                q28.o(ky0Var2, qgVar2, w26VarL2);
                pk0.s(iHashCode2, ky0Var2, qgVar3, ky0Var2, g5Var);
                q28.o(ky0Var2, qgVar4, ud5VarM2);
                String avatarUrl = discordFriend.getAvatarUrl();
                String displayName = discordFriend.getDisplayName();
                if (displayName == null) {
                    displayName = discordFriend.getUsername();
                }
                n(avatarUrl, displayName, 42.0f, ky0Var2, 384);
                Q(discordFriend.getStatus(), h20.a.a(rd5Var, wj0.s), ky0Var2, 0);
                ky0Var2.p(true);
                ky0Var2.p(false);
            } else {
                i3 = i5;
                ky0Var2.d0(-1577028968);
                ky0Var2.p(false);
            }
            if (1.0f <= 0.0d) {
                tb4.a("invalid weight; must be greater than zero");
            }
            if (1.0f > Float.MAX_VALUE) {
                f3 = Float.MAX_VALUE;
                f2 = Float.MAX_VALUE;
            } else {
                f2 = Float.MAX_VALUE;
                f3 = 1.0f;
            }
            cr4 cr4Var = new cr4(f3, true);
            ou0 ou0VarA = mu0.a(new io(2.0f, true, new cx0(2)), wj0.w, ky0Var2, 6);
            int iHashCode3 = Long.hashCode(ky0Var2.T);
            w26 w26VarL3 = ky0Var2.l();
            ud5 ud5VarM3 = xb7.M(ky0Var2, cr4Var);
            ky0Var2.h0();
            if (ky0Var2.S) {
                ky0Var2.k(mz0Var);
            } else {
                ky0Var2.q0();
            }
            q28.o(ky0Var2, qgVar, ou0VarA);
            q28.o(ky0Var2, qgVar2, w26VarL3);
            pk0.s(iHashCode3, ky0Var2, qgVar3, ky0Var2, g5Var);
            q28.o(ky0Var2, qgVar4, ud5VarM3);
            k57 k57VarA2 = j57.a(new io(6.0f, true, new cx0(2)), gzVar, ky0Var2, 54);
            int iHashCode4 = Long.hashCode(ky0Var2.T);
            w26 w26VarL4 = ky0Var2.l();
            ud5 ud5VarM4 = xb7.M(ky0Var2, rd5Var);
            ky0Var2.h0();
            if (ky0Var2.S) {
                ky0Var2.k(mz0Var);
            } else {
                ky0Var2.q0();
            }
            q28.o(ky0Var2, qgVar, k57VarA2);
            q28.o(ky0Var2, qgVar2, w26VarL4);
            pk0.s(iHashCode4, ky0Var2, qgVar3, ky0Var2, g5Var);
            q28.o(ky0Var2, qgVar4, ud5VarM4);
            if (1.0f <= 0.0d) {
                tb4.a("invalid weight; must be greater than zero");
            }
            cr4 cr4Var2 = new cr4(1.0f > f2 ? f2 : 1.0f, false);
            if (discordFriend == null || (username = discordFriend.getDisplayName()) == null) {
                username = discordFriend != null ? discordFriend.getUsername() : null;
            }
            if (username == null) {
                username = rx1.p(ky0Var2, -822185579, R.string.friends_panel_chat_empty, ky0Var2, false);
            } else {
                ky0Var2.d0(-822186912);
                ky0Var2.p(false);
            }
            xz7 xz7Var = gp8.a;
            sc8 sc8Var = ((ep8) ky0Var2.j(xz7Var)).h;
            ol2 ol2Var = ol2.o;
            xz7 xz7Var2 = fu0.a;
            qb8.b(username, cr4Var2, ((du0) ky0Var2.j(xz7Var2)).q, 0L, ol2Var, null, 0L, null, 0L, 2, false, 1, 0, sc8Var, ky0Var, 1572864, 24960, 110520);
            if (discordFriend == null || !discordFriend.isIiSuActive()) {
                z4 = false;
                ky0Var.d0(282487774);
                ky0Var.p(false);
            } else {
                ky0Var.d0(282438763);
                z4 = false;
                x(0, ky0Var);
                ky0Var.p(false);
            }
            ky0Var.p(true);
            if (discordFriend == null) {
                strV0 = rx1.p(ky0Var, 1281766225, R.string.friends_panel_chat_empty, ky0Var, z4);
            } else if (discordFriend.isIiSuActive()) {
                ky0Var.d0(1281769051);
                strV0 = v0(discordFriend, ky0Var);
                ky0Var.p(z4);
            } else if (z) {
                strV0 = rx1.p(ky0Var, 1281770861, R.string.friends_panel_pinned, ky0Var, z4);
            } else {
                ky0Var.d0(1281773083);
                strV0 = v0(discordFriend, ky0Var);
                ky0Var.p(z4);
            }
            qb8.b(strV0, null, ((du0) ky0Var.j(xz7Var2)).s, 0L, null, null, 0L, null, 0L, 2, false, 1, 0, ((ep8) ky0Var.j(xz7Var)).l, ky0Var, 0, 24960, 110586);
            ky0Var2 = ky0Var;
            ky0Var2.p(true);
            k57 k57VarA3 = j57.a(new io(6.0f, true, new cx0(2)), gzVar, ky0Var2, 54);
            int iHashCode5 = Long.hashCode(ky0Var2.T);
            w26 w26VarL5 = ky0Var2.l();
            ud5 ud5VarM5 = xb7.M(ky0Var2, rd5Var);
            ky0Var2.h0();
            if (ky0Var2.S) {
                ky0Var2.k(mz0Var);
            } else {
                ky0Var2.q0();
            }
            q28.o(ky0Var2, qgVar, k57VarA3);
            q28.o(ky0Var2, qgVar2, w26VarL5);
            pk0.s(iHashCode5, ky0Var2, qgVar3, ky0Var2, g5Var);
            q28.o(ky0Var2, qgVar4, ud5VarM5);
            j(r28.j(R.string.friends_panel_refresh, ky0Var2), cj2.Q(), z3, z2, false, 8.0f, 5.0f, 12.0f, null, ur2Var, ky0Var2, ((i3 >> 3) & 896) | 14352384 | ((i3 << 3) & 7168) | ((i3 << 15) & 1879048192), 272);
            ky0Var2.p(true);
            ky0Var2.p(true);
        } else {
            ky0Var2.X();
        }
        yk6 yk6VarU = ky0Var2.u();
        if (yk6VarU != null) {
            yk6VarU.d = new do2(discordFriend, z, z2, z3, ur2Var, i2);
        }
    }

    public static final boolean d0(qz7 qz7Var, int i2, h36 h36Var) {
        boolean z;
        synchronized (l) {
            int i3 = qz7Var.d;
            if (i3 == i2) {
                qz7Var.c = h36Var;
                z = true;
                qz7Var.d = i3 + 1;
            } else {
                z = false;
            }
        }
        return z;
    }

    public static final Object d1(eb1 eb1Var) {
        Object objR = eb1Var.r(n, 0);
        objR.getClass();
        return objR;
    }

    public static final void e(final DiscordMessage discordMessage, boolean z, final boolean z2, final String str, final String str2, final boolean z3, ur2 ur2Var, ur2 ur2Var2, ky0 ky0Var, int i2) {
        long j2;
        ky0 ky0Var2 = ky0Var;
        ur2Var.getClass();
        ur2Var2.getClass();
        ky0Var2.f0(191713561);
        int i3 = i2 | (ky0Var2.h(discordMessage) ? 4 : 2) | (ky0Var2.g(z) ? 32 : 16) | (ky0Var2.g(z2) ? 256 : 128) | (ky0Var2.f(str) ? 2048 : 1024) | (ky0Var2.f(str2) ? 16384 : 8192) | (ky0Var2.g(z3) ? 131072 : 65536) | (ky0Var2.h(ur2Var) ? 1048576 : 524288) | (ky0Var2.h(ur2Var2) ? 8388608 : 4194304);
        if (ky0Var2.U(i3 & 1, (i3 & 4793491) != 4793490)) {
            if (z2) {
                ky0Var2.d0(-446852640);
                j2 = ((du0) ky0Var2.j(fu0.a)).a;
            } else {
                ky0Var2.d0(-446851391);
                j2 = ((du0) ky0Var2.j(fu0.a)).j;
            }
            ky0Var2.p(false);
            l84 l84VarY0 = Y0(z, 22.0f, j2, ky0Var2, ((i3 >> 3) & 14) | 48);
            final f84 f84Var = l84VarY0.a.a;
            boolean zF = ky0Var2.f(discordMessage);
            Object objR = ky0Var2.R();
            fj7 fj7Var = ey0.a;
            if (zF || objR == fj7Var) {
                objR = R0(discordMessage);
                ky0Var2.n0(objR);
            }
            final String str3 = (String) objR;
            rd5 rd5Var = rd5.b;
            ud5 ud5VarE = ys7.e(rd5Var, 1.0f);
            k57 k57VarA = j57.a(z2 ? uo8.b : uo8.a, wj0.t, ky0Var2, 0);
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
            z47 z47Var = mp2.a;
            ud5 ud5VarS = ys7.s(ys7.o(rd5Var, 116.0f, 430.0f), z2 ? wj0.y : wj0.w, 2);
            boolean z4 = (i3 & 112) == 32;
            Object objR2 = ky0Var2.R();
            if (z4 || objR2 == fj7Var) {
                objR2 = new rs1(4, z);
                ky0Var2.n0(objR2);
            }
            N(l84VarY0, xe4.R(zo3.N(ud5VarS, (wr2) objR2), ur2Var2, ur2Var), wa5.P(650132238, new ls2() { // from class: qn2
                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Type inference failed for: r1v13, types: [boolean, int] */
                /* JADX WARN: Type inference failed for: r1v21 */
                /* JADX WARN: Type inference failed for: r1v22 */
                @Override // defpackage.ls2
                public final Object h(Object obj, Object obj2, Object obj3) {
                    String authorName;
                    f84 f84Var2;
                    boolean z5;
                    ky0 ky0Var3;
                    ky0 ky0Var4;
                    ?? r1;
                    ky0 ky0Var5 = (ky0) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    fz fzVar = wj0.w;
                    fz fzVar2 = wj0.y;
                    ((g20) obj).getClass();
                    if (ky0Var5.U(iIntValue & 1, (iIntValue & 17) != 16)) {
                        a75 a75VarD = c20.d(wj0.k, false);
                        int iHashCode2 = Long.hashCode(ky0Var5.T);
                        w26 w26VarL2 = ky0Var5.l();
                        rd5 rd5Var2 = rd5.b;
                        ud5 ud5VarM2 = xb7.M(ky0Var5, rd5Var2);
                        by0.b.getClass();
                        mz0 mz0Var2 = ay0.b;
                        ky0Var5.h0();
                        if (ky0Var5.S) {
                            ky0Var5.k(mz0Var2);
                        } else {
                            ky0Var5.q0();
                        }
                        qg qgVar = ay0.f;
                        q28.o(ky0Var5, qgVar, a75VarD);
                        qg qgVar2 = ay0.e;
                        q28.o(ky0Var5, qgVar2, w26VarL2);
                        Integer numValueOf = Integer.valueOf(iHashCode2);
                        qg qgVar3 = ay0.g;
                        q28.m(ky0Var5, numValueOf, qgVar3);
                        g5 g5Var = ay0.h;
                        q28.n(ky0Var5, g5Var);
                        qg qgVar4 = ay0.d;
                        q28.o(ky0Var5, qgVar4, ud5VarM2);
                        ud5 ud5VarA0 = zo3.a0(rd5Var2, 14.0f, 12.0f);
                        k57 k57VarA2 = j57.a(new io(10.0f, true, new cx0(2)), wj0.t, ky0Var5, 54);
                        int iHashCode3 = Long.hashCode(ky0Var5.T);
                        w26 w26VarL3 = ky0Var5.l();
                        ud5 ud5VarM3 = xb7.M(ky0Var5, ud5VarA0);
                        ky0Var5.h0();
                        if (ky0Var5.S) {
                            ky0Var5.k(mz0Var2);
                        } else {
                            ky0Var5.q0();
                        }
                        q28.o(ky0Var5, qgVar, k57VarA2);
                        q28.o(ky0Var5, qgVar2, w26VarL3);
                        pk0.s(iHashCode3, ky0Var5, qgVar3, ky0Var5, g5Var);
                        q28.o(ky0Var5, qgVar4, ud5VarM3);
                        boolean z6 = z2;
                        DiscordMessage discordMessage2 = discordMessage;
                        if (z6) {
                            ky0Var5.d0(-943518070);
                            ky0Var5.p(false);
                        } else {
                            ky0Var5.d0(-943757359);
                            v80.n(discordMessage2.getAuthorAvatarUrl(), discordMessage2.getAuthorName(), 34.0f, ky0Var5, 384);
                            ky0Var5.p(false);
                        }
                        z47 z47Var2 = mp2.a;
                        ud5 ud5VarO = ys7.o(rd5Var2, 96.0f, 352.0f);
                        ou0 ou0VarA = mu0.a(new io(4.0f, true, new cx0(2)), z6 ? fzVar2 : fzVar, ky0Var5, 6);
                        fz fzVar3 = fzVar2;
                        int iHashCode4 = Long.hashCode(ky0Var5.T);
                        w26 w26VarL4 = ky0Var5.l();
                        ud5 ud5VarM4 = xb7.M(ky0Var5, ud5VarO);
                        ky0Var5.h0();
                        if (ky0Var5.S) {
                            ky0Var5.k(mz0Var2);
                        } else {
                            ky0Var5.q0();
                        }
                        q28.o(ky0Var5, qgVar, ou0VarA);
                        q28.o(ky0Var5, qgVar2, w26VarL4);
                        pk0.s(iHashCode4, ky0Var5, qgVar3, ky0Var5, g5Var);
                        q28.o(ky0Var5, qgVar4, ud5VarM4);
                        ud5 ud5VarP = ys7.p(rd5Var2, 96.0f, 0.0f, 2);
                        if (!z6) {
                            fzVar3 = fzVar;
                        }
                        ud5 ud5VarS2 = ys7.s(ud5VarP, fzVar3, 2);
                        k57 k57VarA3 = j57.a(new io(8.0f, true, new cx0(2)), wj0.u, ky0Var5, 54);
                        int iHashCode5 = Long.hashCode(ky0Var5.T);
                        w26 w26VarL5 = ky0Var5.l();
                        ud5 ud5VarM5 = xb7.M(ky0Var5, ud5VarS2);
                        ky0Var5.h0();
                        if (ky0Var5.S) {
                            ky0Var5.k(mz0Var2);
                        } else {
                            ky0Var5.q0();
                        }
                        q28.o(ky0Var5, qgVar, k57VarA3);
                        q28.o(ky0Var5, qgVar2, w26VarL5);
                        pk0.s(iHashCode5, ky0Var5, qgVar3, ky0Var5, g5Var);
                        q28.o(ky0Var5, qgVar4, ud5VarM5);
                        if (!z6 || (authorName = str) == null) {
                            authorName = discordMessage2.getAuthorName();
                        }
                        String str4 = authorName;
                        xz7 xz7Var = gp8.a;
                        sc8 sc8Var = ((ep8) ky0Var5.j(xz7Var)).m;
                        ol2 ol2Var = ol2.o;
                        f84 f84Var3 = f84Var;
                        qb8.b(str4, null, f84Var3.a, 0L, ol2Var, null, 0L, null, 0L, 2, false, 1, 0, sc8Var, ky0Var5, 1572864, 24960, 110522);
                        ky0 ky0Var6 = ky0Var5;
                        String str5 = str2;
                        if (str5 != null) {
                            ky0Var6.d0(-944863047);
                            f84Var2 = f84Var3;
                            qb8.b(str5, null, f84Var3.b, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((ep8) ky0Var6.j(xz7Var)).o, ky0Var6, 0, 0, 131066);
                            ky0 ky0Var7 = ky0Var6;
                            z5 = false;
                            ky0Var7.p(false);
                            ky0Var3 = ky0Var7;
                        } else {
                            f84Var2 = f84Var3;
                            z5 = false;
                            ky0Var6.d0(-944595920);
                            ky0Var6.p(false);
                            ky0Var3 = ky0Var6;
                        }
                        ky0Var3.p(true);
                        boolean z7 = z5;
                        String str6 = str3;
                        if (u28.T(str6)) {
                            boolean z8 = z7;
                            ky0Var3.d0(401130388);
                            ky0Var3.p(z8);
                            r1 = z8;
                            ky0Var4 = ky0Var3;
                        } else {
                            ky0Var3.d0(400891254);
                            sc8 sc8Var2 = ((ep8) ky0Var3.j(xz7Var)).k;
                            ky0 ky0Var8 = ky0Var3;
                            boolean z9 = z7;
                            qb8.b(str6, null, f84Var2.a, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, sc8Var2, ky0Var8, 0, 0, 131066);
                            ky0 ky0Var9 = ky0Var8;
                            ky0Var9.p(z9);
                            r1 = z9;
                            ky0Var4 = ky0Var9;
                        }
                        List<rv1> media = discordMessage2.getMedia();
                        if (media == null) {
                            media = v62.i;
                        }
                        u39.g(media, null, ky0Var4, r1);
                        ky0Var4.p(true);
                        ky0Var4.p(true);
                        if (z3) {
                            ky0Var4.d0(1938885735);
                            k34.a(xb7.F(), null, ys7.k(zo3.d0(h20.a.a(rd5Var2, wj0.m), 0.0f, 8.0f, 8.0f, 0.0f, 9), 18.0f), v80.h(4281257073L), ky0Var4, 3120, 0);
                            ky0Var4.p(r1);
                        } else {
                            ky0Var4.d0(1939279342);
                            ky0Var4.p(r1);
                        }
                        ky0Var4.p(true);
                    } else {
                        ky0Var5.X();
                    }
                    return gq8.a;
                }
            }, ky0Var2), ky0Var2, 384, 0);
            ky0Var2 = ky0Var2;
            ky0Var2.p(true);
        } else {
            ky0Var2.X();
        }
        yk6 yk6VarU = ky0Var2.u();
        if (yk6VarU != null) {
            yk6VarU.d = new xs1(discordMessage, z, z2, str, str2, z3, ur2Var, ur2Var2, i2);
        }
    }

    public static final ud5 e0(ud5 ud5Var, float f2, long j2, up7 up7Var) {
        return ud5Var.d(new h10(f2, new ov7(j2), up7Var));
    }

    public static final int e1(long j2) {
        float[] fArr = iu0.a;
        return (int) (et0.a(j2, iu0.e) >>> 32);
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0170  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x01b0  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x01b7  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0117  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final long f(float r21, float r22, float r23, float r24, defpackage.gu0 r25) {
        /*
            Method dump skipped, instruction units count: 480
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.v80.f(float, float, float, float, gu0):long");
    }

    public static final ud5 f0(ud5 ud5Var, r20 r20Var) {
        return ud5Var.d(new p20(r20Var));
    }

    public static final Object f1(eb1 eb1Var, Object obj) {
        if (obj == null) {
            obj = d1(eb1Var);
        }
        if (obj == 0) {
            return m;
        }
        if (obj instanceof Integer) {
            return eb1Var.r(p, new ph8(((Number) obj).intValue(), eb1Var));
        }
        kh8 kh8Var = (kh8) obj;
        ThreadLocal threadLocal = kh8Var.j;
        Object obj2 = threadLocal.get();
        threadLocal.set(kh8Var.i);
        return obj2;
    }

    public static final long g(int i2) {
        long j2 = ((long) i2) << 32;
        int i3 = et0.i;
        return j2;
    }

    public static final x21 g0(final List list, final List list2, final int i2, final Set set, wr2 wr2Var, final wr2 wr2Var2, final String str, final ur2 ur2Var, final wr2 wr2Var3, final wr2 wr2Var4, wr2 wr2Var5, final no7 no7Var, final String str2) {
        final LinkedHashMap linkedHashMapD = kj2.D(list2, set);
        t64 t64Var = new t64(ur2Var, str, list, i2, wr2Var, list2, 0);
        t64 t64Var2 = new t64(ur2Var, str, list, i2, wr2Var, list2, 1);
        t64 t64Var3 = new t64(ur2Var, str, list, i2, list2, wr2Var);
        t64 t64Var4 = new t64(str, list, i2, list2, wr2Var, ur2Var);
        ur2 ur2Var2 = new ur2() { // from class: u64
            /* JADX WARN: Removed duplicated region for block: B:75:0x0192  */
            @Override // defpackage.ur2
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final java.lang.Object a() {
                /*
                    Method dump skipped, instruction units count: 408
                    To view this dump change 'Code comments level' option to 'DEBUG'
                */
                throw new UnsupportedOperationException("Method not decompiled: defpackage.u64.a():java.lang.Object");
            }
        };
        u7 u7Var = new u7(i2, wr2Var5, str, list, list2);
        g50 g50Var = new g50(list, i2, list2, 1);
        final int i3 = 0;
        ur2 ur2Var3 = new ur2() { // from class: v64
            @Override // defpackage.ur2
            public final Object a() {
                tm7 tm7Var;
                boolean z;
                vl7 vl7Var;
                vl7 vl7Var2;
                int i4 = i3;
                ur2 ur2Var4 = ur2Var;
                List list3 = list2;
                int i5 = i2;
                List list4 = list;
                switch (i4) {
                    case 0:
                        String str3 = (String) ys0.D0(i5, list4);
                        kn7 kn7VarL = str3 != null ? kj2.L(str3, list3) : null;
                        tm7Var = kn7VarL instanceof tm7 ? (tm7) kn7VarL : null;
                        z = (tm7Var == null || (vl7Var = tm7Var.k) == null || !((Boolean) vl7Var.k.a()).booleanValue()) ? false : true;
                        if (z) {
                            ur2Var4.a();
                        }
                        return Boolean.valueOf(z);
                    default:
                        String str4 = (String) ys0.D0(i5, list4);
                        kn7 kn7VarL2 = str4 != null ? kj2.L(str4, list3) : null;
                        tm7Var = kn7VarL2 instanceof tm7 ? (tm7) kn7VarL2 : null;
                        z = (tm7Var == null || (vl7Var2 = tm7Var.k) == null || !((Boolean) vl7Var2.l.a()).booleanValue()) ? false : true;
                        if (z) {
                            ur2Var4.a();
                        }
                        return Boolean.valueOf(z);
                }
            }
        };
        final int i4 = 1;
        return new x21(t64Var, t64Var2, t64Var3, t64Var4, ur2Var2, u7Var, g50Var, null, ur2Var3, new ur2() { // from class: v64
            @Override // defpackage.ur2
            public final Object a() {
                tm7 tm7Var;
                boolean z;
                vl7 vl7Var;
                vl7 vl7Var2;
                int i42 = i4;
                ur2 ur2Var4 = ur2Var;
                List list3 = list2;
                int i5 = i2;
                List list4 = list;
                switch (i42) {
                    case 0:
                        String str3 = (String) ys0.D0(i5, list4);
                        kn7 kn7VarL = str3 != null ? kj2.L(str3, list3) : null;
                        tm7Var = kn7VarL instanceof tm7 ? (tm7) kn7VarL : null;
                        z = (tm7Var == null || (vl7Var = tm7Var.k) == null || !((Boolean) vl7Var.k.a()).booleanValue()) ? false : true;
                        if (z) {
                            ur2Var4.a();
                        }
                        return Boolean.valueOf(z);
                    default:
                        String str4 = (String) ys0.D0(i5, list4);
                        kn7 kn7VarL2 = str4 != null ? kj2.L(str4, list3) : null;
                        tm7Var = kn7VarL2 instanceof tm7 ? (tm7) kn7VarL2 : null;
                        z = (tm7Var == null || (vl7Var2 = tm7Var.k) == null || !((Boolean) vl7Var2.l.a()).booleanValue()) ? false : true;
                        if (z) {
                            ur2Var4.a();
                        }
                        return Boolean.valueOf(z);
                }
            }
        }, 128);
    }

    public static void g1(String str, String str2) {
        synchronized (i) {
            Log.w(str, b0(str2, null));
        }
    }

    public static final long h(long j2) {
        long j3 = j2 << 32;
        int i2 = et0.i;
        return j3;
    }

    public static /* synthetic */ x21 h0(List list, List list2, int i2, Set set, wr2 wr2Var, wr2 wr2Var2, String str, ur2 ur2Var, wr2 wr2Var3, wr2 wr2Var4, no7 no7Var, int i3) {
        return g0(list, list2, i2, set, wr2Var, wr2Var2, str, ur2Var, new uy3(20), (i3 & 512) != 0 ? new uy3(21) : wr2Var3, (i3 & 1024) != 0 ? new uy3(22) : wr2Var4, (i3 & 2048) != 0 ? null : no7Var, (i3 & 4096) != 0 ? "settings" : "iisu_settings");
    }

    public static void h1(String str, String str2, Throwable th) {
        synchronized (i) {
            Log.w(str, b0(str2, th));
        }
    }

    public static long i(int i2, int i3, int i4) {
        return g(((i2 & 255) << 16) | (-16777216) | ((i3 & 255) << 8) | (i4 & 255));
    }

    public static final s60 i1(s60 s60Var) {
        k70 k70Var;
        t60 t60Var = s60Var.b;
        t60Var.getClass();
        int iOrdinal = t60Var.ordinal();
        if (iOrdinal == 0) {
            k70Var = new k70(256, 256);
        } else if (iOrdinal == 1) {
            k70Var = new k70(1280, 384);
        } else {
            if (iOrdinal != 2 && iOrdinal != 3) {
                ff1.m();
                return null;
            }
            k70Var = new k70(1280, 720);
        }
        return r1(s60Var, k70Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x01b6  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x01c7  */
    /* JADX WARN: Removed duplicated region for block: B:131:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0120  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void j(final java.lang.String r24, final defpackage.n94 r25, final boolean r26, boolean r27, boolean r28, float r29, float r30, float r31, defpackage.ud5 r32, final defpackage.ur2 r33, defpackage.ky0 r34, final int r35, final int r36) {
        /*
            Method dump skipped, instruction units count: 475
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.v80.j(java.lang.String, n94, boolean, boolean, boolean, float, float, float, ud5, ur2, ky0, int, int):void");
    }

    public static final s60 j1(s60 s60Var) {
        s60Var.getClass();
        t60 t60Var = s60Var.b;
        if (t60Var != t60.l || (s60Var.d == 384 && s60Var.e == 216)) {
            return s60Var;
        }
        return fj7.j(s60Var.a, t60Var, s60Var.c, 384, 216, s60Var.f, s60Var.g, s60Var.h, s60Var.i, s60Var.j);
    }

    public static final void k(List list, boolean z, ur2 ur2Var, ky0 ky0Var, int i2) {
        ur2Var.getClass();
        ky0Var.f0(1216944549);
        int i3 = i2 | (ky0Var.h(list) ? 4 : 2) | (ky0Var.g(z) ? 32 : 16) | (ky0Var.h(ur2Var) ? 256 : 128);
        if (ky0Var.U(i3 & 1, (i3 & 147) != 146)) {
            final List listV0 = ys0.V0(list, 5);
            int size = listV0.size();
            final float f2 = (size == 0 || size == 1) ? 42.0f : size != 2 ? size != 3 ? size != 4 ? 16.0f : 18.0f : 20.0f : 22.0f;
            int size2 = listV0.size();
            float f3 = (size2 == 0 || size2 == 1) ? 0.0f : size2 != 2 ? size2 != 3 ? size2 != 4 ? 18.5f : 16.5f : 14.5f : 13.5f;
            xz7 xz7Var = fu0.a;
            l84 l84VarY0 = Y0(z, 18.0f, ((du0) ky0Var.j(xz7Var)).a, ky0Var, ((i3 >> 3) & 14) | 48);
            final float fB0 = ((rp1) ky0Var.j(nz0.h)).b0(f3);
            final long jF = fu0.f((du0) ky0Var.j(xz7Var), 6.0f);
            ud5 ud5VarK = ys7.k(rd5.b, 56.0f);
            boolean z2 = (i3 & 112) == 32;
            Object objR = ky0Var.R();
            if (z2 || objR == ey0.a) {
                objR = new rs1(6, z);
                ky0Var.n0(objR);
            }
            N(l84VarY0, xe4.O(zo3.N(ud5VarK, (wr2) objR), false, null, ur2Var, 15), wa5.P(883185782, new ls2() { // from class: zn2
                @Override // defpackage.ls2
                public final Object h(Object obj, Object obj2, Object obj3) {
                    boolean z3;
                    ky0 ky0Var2 = (ky0) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    hz hzVar = wj0.o;
                    ((g20) obj).getClass();
                    if (ky0Var2.U(iIntValue & 1, (iIntValue & 17) != 16)) {
                        ke2 ke2Var = ys7.c;
                        a75 a75VarD = c20.d(hzVar, false);
                        int iHashCode = Long.hashCode(ky0Var2.T);
                        w26 w26VarL = ky0Var2.l();
                        ud5 ud5VarM = xb7.M(ky0Var2, ke2Var);
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
                        ky0Var2.d0(1551627340);
                        List list2 = listV0;
                        int i4 = 0;
                        for (Object obj4 : list2) {
                            int i5 = i4 + 1;
                            if (i4 < 0) {
                                u39.b0();
                                throw null;
                            }
                            DiscordFriend discordFriend = (DiscordFriend) obj4;
                            int size3 = list2.size();
                            float size4 = 0.0f;
                            if (size3 != 1) {
                                if (size3 != 2) {
                                    size4 = size3 != 4 ? ((360.0f / list2.size()) * i4) - 90.0f : (i4 * 90.0f) - 135.0f;
                                } else if (i4 != 0) {
                                    size4 = 180.0f;
                                }
                            }
                            final double d2 = ((double) (size4 / 180.0f)) * 3.141592653589793d;
                            ud5 ud5VarA = h20.a.a(rd5.b, hzVar);
                            float f4 = f2;
                            ud5 ud5VarK2 = ys7.k(ud5VarA, 2.0f + f4);
                            Object objJ = ky0Var2.J();
                            if ((objJ instanceof Double) && d2 == ((Number) objJ).doubleValue()) {
                                z3 = false;
                            } else {
                                ky0Var2.o0(Double.valueOf(d2));
                                z3 = true;
                            }
                            final float f5 = fB0;
                            boolean zC = z3 | ky0Var2.c(f5);
                            Object objR2 = ky0Var2.R();
                            if (zC || objR2 == ey0.a) {
                                objR2 = new wr2() { // from class: co2
                                    @Override // defpackage.wr2
                                    public final Object b(Object obj5) {
                                        nx6 nx6Var = (nx6) obj5;
                                        nx6Var.getClass();
                                        double d3 = d2;
                                        double dCos = Math.cos(d3);
                                        double d4 = f5;
                                        nx6Var.t((float) (dCos * d4));
                                        nx6Var.v((float) (Math.sin(d3) * d4));
                                        return gq8.a;
                                    }
                                };
                                ky0Var2.n0(objR2);
                            }
                            ud5 ud5VarZ = zo3.Z(jb.z(e01.m(zo3.N(ud5VarK2, (wr2) objR2), a57.a), jF, jb.f), 1.0f);
                            a75 a75VarD2 = c20.d(hzVar, false);
                            int iHashCode2 = Long.hashCode(ky0Var2.T);
                            w26 w26VarL2 = ky0Var2.l();
                            ud5 ud5VarM2 = xb7.M(ky0Var2, ud5VarZ);
                            by0.b.getClass();
                            mz0 mz0Var2 = ay0.b;
                            ky0Var2.h0();
                            if (ky0Var2.S) {
                                ky0Var2.k(mz0Var2);
                            } else {
                                ky0Var2.q0();
                            }
                            q28.o(ky0Var2, ay0.f, a75VarD2);
                            q28.o(ky0Var2, ay0.e, w26VarL2);
                            q28.m(ky0Var2, Integer.valueOf(iHashCode2), ay0.g);
                            q28.n(ky0Var2, ay0.h);
                            q28.o(ky0Var2, ay0.d, ud5VarM2);
                            String avatarUrl = discordFriend.getAvatarUrl();
                            String displayName = discordFriend.getDisplayName();
                            if (displayName == null) {
                                displayName = discordFriend.getUsername();
                            }
                            v80.n(avatarUrl, displayName, f4, ky0Var2, 0);
                            ky0Var2.p(true);
                            i4 = i5;
                        }
                        ky0Var2.p(false);
                        ky0Var2.p(true);
                    } else {
                        ky0Var2.X();
                    }
                    return gq8.a;
                }
            }, ky0Var), ky0Var, 384, 0);
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new ao2(list, z, ur2Var, i2, 0);
        }
    }

    public static final s60 k1(s60 s60Var, float f2, float f3, float f4) {
        k70 k70Var;
        int iCeil;
        k70 k70Var2;
        int iCeil2;
        s60Var.getClass();
        if (s60Var.b != t60.i) {
            return s60Var;
        }
        int iG0 = p65.g0(Math.max(f2, f3));
        if (iG0 < 1) {
            iG0 = 1;
        }
        int i2 = iG0 > 256 ? 384 : 256;
        Float fValueOf = Float.valueOf(f4);
        if (Math.abs(f4) > Float.MAX_VALUE || f4 <= 0.0f) {
            fValueOf = null;
        }
        float fFloatValue = fValueOf != null ? fValueOf.floatValue() : 1.0f;
        if (Math.abs(fFloatValue - 1.0f) <= 0.04f) {
            k70Var2 = new k70(i2, i2);
        } else {
            int i3 = 32;
            if (fFloatValue < 1.0f) {
                int iG02 = p65.g0(i2 * fFloatValue);
                if (iG02 > 0 && (iCeil2 = ((int) Math.ceil(((double) iG02) / 32.0d)) * 32) >= 32) {
                    i3 = iCeil2;
                }
                k70Var = new k70(gk2.D(i3, 128, 384), i2);
            } else {
                int iG03 = p65.g0(i2 / fFloatValue);
                if (iG03 > 0 && (iCeil = ((int) Math.ceil(((double) iG03) / 32.0d)) * 32) >= 32) {
                    i3 = iCeil;
                }
                k70Var = new k70(i2, gk2.D(i3, 128, 384));
            }
            k70Var2 = k70Var;
        }
        return r1(s60Var, k70Var2);
    }

    public static final void l(ru1 ru1Var, String str, boolean z, ur2 ur2Var, ky0 ky0Var, int i2) {
        ru1Var.getClass();
        ur2Var.getClass();
        ky0Var.f0(-574421703);
        int i3 = i2 | (ky0Var.d(ru1Var.ordinal()) ? 4 : 2) | (ky0Var.f(str) ? 32 : 16) | (ky0Var.g(z) ? 256 : 128) | (ky0Var.h(ur2Var) ? 2048 : 1024);
        int i4 = 0;
        if (ky0Var.U(i3 & 1, (i3 & 1171) != 1170)) {
            long jH = h(4283983346L);
            boolean z2 = ru1Var == ru1.m || ru1Var == ru1.n;
            boolean z3 = (ru1Var != ru1.p || str == null || u28.T(str)) ? false : true;
            l84 l84VarY0 = Y0(z || z2, 26.0f, jH, ky0Var, 432);
            f84 f84Var = l84VarY0.a.a;
            ud5 ud5VarE = ys7.e(rd5.b, 1.0f);
            boolean zG = ky0Var.g(z2) | ((i3 & 896) == 256);
            Object objR = ky0Var.R();
            if (zG || objR == ey0.a) {
                objR = new fo2(i4, z, z2);
                ky0Var.n0(objR);
            }
            N(l84VarY0, xe4.O(zo3.N(ud5VarE, (wr2) objR), !z2, null, ur2Var, 14), wa5.P(-764534264, new un2(z2, f84Var, z3, str, ru1Var), ky0Var), ky0Var, 384, 0);
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new on2(ru1Var, str, z, ur2Var, i2, 0);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:118:0x020d  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0217  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x021f  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0228  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0231  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0259  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0292  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0170  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x019c  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x019e  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01ab  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01b2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final int l0(defpackage.ix4 r26, java.util.List r27, int r28, java.lang.String r29, int r30, java.lang.String r31, java.lang.String r32, java.lang.String r33, java.util.List r34, java.util.Set r35, defpackage.wr2 r36) {
        /*
            Method dump skipped, instruction units count: 665
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.v80.l0(ix4, java.util.List, int, java.lang.String, int, java.lang.String, java.lang.String, java.lang.String, java.util.List, java.util.Set, wr2):int");
    }

    public static final s60 l1(s60 s60Var, float f2, float f3) {
        int iCeil;
        int iCeil2;
        if (s60Var.b == t60.j) {
            int iG0 = p65.g0(f2 * 2.0f);
            int i2 = 64;
            if (iG0 <= 0 || (iCeil = ((int) Math.ceil(((double) iG0) / 64.0d)) * 64) < 64) {
                iCeil = 64;
            }
            int iD = gk2.D(iCeil, 1280, 1536);
            int iG02 = p65.g0(2.0f * f3);
            if (iG02 > 0 && (iCeil2 = ((int) Math.ceil(((double) iG02) / 64.0d)) * 64) >= 64) {
                i2 = iCeil2;
            }
            int iD2 = gk2.D(i2, 384, 640);
            if (s60Var.d != iD || s60Var.e != iD2) {
                return fj7.j(s60Var.a, s60Var.b, s60Var.c, iD, iD2, s60Var.f, s60Var.g, s60Var.h, s60Var.i, s60Var.j);
            }
        }
        return s60Var;
    }

    public static final o26 m(int i2) {
        return new o26(i2);
    }

    public static /* synthetic */ int m0(ix4 ix4Var, List list, int i2, String str, int i3, wr2 wr2Var) {
        return l0(ix4Var, list, i2, str, i3, null, null, null, v62.i, z62.i, wr2Var);
    }

    public static final s60 m1(s60 s60Var, int i2, int i3) {
        s60Var.getClass();
        if (s60Var.b != t60.k) {
            return s60Var;
        }
        k70 k70VarI0 = gh3.I0(i2, i3);
        return fj7.k(s60Var.a, s60Var.b, s60Var.c, k70VarI0.a, k70VarI0.b, l60.l, 0.0f, 0.0f, 0.0f, null, 960);
    }

    public static final void n(String str, String str2, float f2, ky0 ky0Var, int i2) {
        str2.getClass();
        ky0Var.f0(902456062);
        int i3 = (ky0Var.f(str) ? 4 : 2) | i2 | (ky0Var.f(str2) ? 32 : 16);
        if ((i2 & 384) == 0) {
            i3 |= ky0Var.c(f2) ? 256 : 128;
        }
        if (ky0Var.U(i3 & 1, (i3 & 147) != 146)) {
            String str3 = null;
            if (str != null && !u28.T(str)) {
                str3 = str;
            }
            rd5 rd5Var = rd5.b;
            if (str3 != null) {
                ky0Var.d0(-1426549465);
                ok2.h(el2.t(str3, ky0Var), str2, e01.m(ys7.k(rd5Var, f2), a57.a), null, j41.a, 0.0f, null, ky0Var, (i3 & 112) | 24576, 104);
                ky0Var.p(false);
            } else {
                ky0Var.d0(-1426255585);
                ud5 ud5VarM = e01.m(ys7.k(rd5Var, f2), a57.a);
                xz7 xz7Var = fu0.a;
                ud5 ud5VarZ = jb.z(ud5VarM, ((du0) ky0Var.j(xz7Var)).c, jb.f);
                a75 a75VarD = c20.d(wj0.o, false);
                int iHashCode = Long.hashCode(ky0Var.T);
                w26 w26VarL = ky0Var.l();
                ud5 ud5VarM2 = xb7.M(ky0Var, ud5VarZ);
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
                q28.o(ky0Var, ay0.d, ud5VarM2);
                k34.a(fm2.L(), null, null, ((du0) ky0Var.j(xz7Var)).d, ky0Var, 48, 4);
                ky0Var.p(true);
                ky0Var.p(false);
            }
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new eo2(str, str2, f2, i2);
        }
    }

    public static final long n0(long j2, long j3) {
        float f2;
        float f3;
        long jA = et0.a(j2, et0.f(j3));
        float fD = et0.d(j3);
        float fD2 = et0.d(jA);
        float f4 = 1.0f - fD2;
        float f5 = (fD * f4) + fD2;
        float fH = et0.h(jA);
        float fH2 = et0.h(j3);
        float f6 = 0.0f;
        if (f5 == 0.0f) {
            f2 = 0.0f;
        } else {
            f2 = (((fH2 * fD) * f4) + (fH * fD2)) / f5;
        }
        float fG = et0.g(jA);
        float fG2 = et0.g(j3);
        if (f5 == 0.0f) {
            f3 = 0.0f;
        } else {
            f3 = (((fG2 * fD) * f4) + (fG * fD2)) / f5;
        }
        float fE = et0.e(jA);
        float fE2 = et0.e(j3);
        if (f5 != 0.0f) {
            f6 = (((fE2 * fD) * f4) + (fE * fD2)) / f5;
        }
        return W(f2, f3, f6, f5, et0.f(j3));
    }

    public static final s60 n1(s60 s60Var, int i2, int i3, float f2, float f3, float f4) {
        s60Var.getClass();
        if (s60Var.b != t60.k) {
            return s60Var;
        }
        k70 k70VarI0 = gh3.I0(i2, i3);
        return fj7.k(s60Var.a, s60Var.b, s60Var.c, k70VarI0.a, k70VarI0.b, l60.j, f2, f3, f4, null, 512);
    }

    public static final void o(String str, boolean z, k24 k24Var, k24 k24Var2, j24 j24Var, j24 j24Var2, d52 d52Var, ls2 ls2Var, ky0 ky0Var, int i2) {
        int i3;
        n94 n94Var;
        wr2 wr2Var;
        wr2 wr2Var2;
        ur2 ur2Var;
        ky0Var.f0(908697867);
        if ((i2 & 6) == 0) {
            i3 = (ky0Var.f(str) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= ky0Var.g(z) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= ky0Var.h(k24Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= ky0Var.h(k24Var2) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= ky0Var.h(j24Var) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= ky0Var.h(j24Var2) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= ky0Var.h(d52Var) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i3 |= ky0Var.h(ls2Var) ? 8388608 : 4194304;
        }
        if (ky0Var.U(i3 & 1, (4793491 & i3) != 4793490)) {
            lh5 lh5VarC0 = bk2.c0(k24Var, ky0Var);
            lh5 lh5VarC02 = bk2.c0(k24Var2, ky0Var);
            lh5 lh5VarC03 = bk2.c0(j24Var, ky0Var);
            lh5 lh5VarC04 = bk2.c0(j24Var2, ky0Var);
            int i4 = i3 & 14;
            boolean z2 = i4 == 4;
            Object objR = ky0Var.R();
            Object obj = ey0.a;
            if (z2 || objR == obj) {
                objR = new vl7();
                ky0Var.n0(objR);
            }
            final vl7 vl7Var = (vl7) objR;
            boolean z3 = i4 == 4;
            Object objR2 = ky0Var.R();
            if (z3 || objR2 == obj) {
                objR2 = bk2.O(null);
                ky0Var.n0(objR2);
            }
            lh5 lh5Var = (lh5) objR2;
            boolean z4 = i4 == 4;
            Object objR3 = ky0Var.R();
            if (z4 || objR3 == obj) {
                objR3 = bk2.O(Boolean.FALSE);
                ky0Var.n0(objR3);
            }
            lh5 lh5Var2 = (lh5) objR3;
            boolean zH = ky0Var.h(vl7Var);
            Object objR4 = ky0Var.R();
            if (zH || objR4 == obj) {
                final int i5 = 0;
                objR4 = new ur2() { // from class: f52
                    @Override // defpackage.ur2
                    public final Object a() {
                        int i6 = i5;
                        vl7 vl7Var2 = vl7Var;
                        switch (i6) {
                            case 0:
                                return (String) vl7Var2.a.a();
                            case 1:
                                Boolean bool = (Boolean) vl7Var2.d.a();
                                bool.booleanValue();
                                return bool;
                            case 2:
                                Boolean bool2 = (Boolean) vl7Var2.e.a();
                                bool2.booleanValue();
                                return bool2;
                            case 3:
                                Boolean bool3 = (Boolean) vl7Var2.f.a();
                                bool3.booleanValue();
                                return bool3;
                            case 4:
                                Boolean bool4 = (Boolean) vl7Var2.g.a();
                                bool4.booleanValue();
                                return bool4;
                            case 5:
                                Boolean bool5 = (Boolean) vl7Var2.h.a();
                                bool5.booleanValue();
                                return bool5;
                            case 6:
                                Boolean bool6 = (Boolean) vl7Var2.j.a();
                                bool6.booleanValue();
                                return bool6;
                            case 7:
                                Boolean bool7 = (Boolean) vl7Var2.k.a();
                                bool7.booleanValue();
                                return bool7;
                            default:
                                Boolean bool8 = (Boolean) vl7Var2.l.a();
                                bool8.booleanValue();
                                return bool8;
                        }
                    }
                };
                ky0Var.n0(objR4);
            }
            ur2 ur2Var2 = (ur2) objR4;
            ur2Var2.getClass();
            d52Var.k = ur2Var2;
            boolean zH2 = ky0Var.h(vl7Var);
            Object objR5 = ky0Var.R();
            if (zH2 || objR5 == obj) {
                final int i6 = 1;
                objR5 = new ur2() { // from class: f52
                    @Override // defpackage.ur2
                    public final Object a() {
                        int i62 = i6;
                        vl7 vl7Var2 = vl7Var;
                        switch (i62) {
                            case 0:
                                return (String) vl7Var2.a.a();
                            case 1:
                                Boolean bool = (Boolean) vl7Var2.d.a();
                                bool.booleanValue();
                                return bool;
                            case 2:
                                Boolean bool2 = (Boolean) vl7Var2.e.a();
                                bool2.booleanValue();
                                return bool2;
                            case 3:
                                Boolean bool3 = (Boolean) vl7Var2.f.a();
                                bool3.booleanValue();
                                return bool3;
                            case 4:
                                Boolean bool4 = (Boolean) vl7Var2.g.a();
                                bool4.booleanValue();
                                return bool4;
                            case 5:
                                Boolean bool5 = (Boolean) vl7Var2.h.a();
                                bool5.booleanValue();
                                return bool5;
                            case 6:
                                Boolean bool6 = (Boolean) vl7Var2.j.a();
                                bool6.booleanValue();
                                return bool6;
                            case 7:
                                Boolean bool7 = (Boolean) vl7Var2.k.a();
                                bool7.booleanValue();
                                return bool7;
                            default:
                                Boolean bool8 = (Boolean) vl7Var2.l.a();
                                bool8.booleanValue();
                                return bool8;
                        }
                    }
                };
                ky0Var.n0(objR5);
            }
            ur2 ur2Var3 = (ur2) objR5;
            ur2Var3.getClass();
            d52Var.b = ur2Var3;
            boolean zH3 = ky0Var.h(vl7Var);
            Object objR6 = ky0Var.R();
            if (zH3 || objR6 == obj) {
                final int i7 = 2;
                objR6 = new ur2() { // from class: f52
                    @Override // defpackage.ur2
                    public final Object a() {
                        int i62 = i7;
                        vl7 vl7Var2 = vl7Var;
                        switch (i62) {
                            case 0:
                                return (String) vl7Var2.a.a();
                            case 1:
                                Boolean bool = (Boolean) vl7Var2.d.a();
                                bool.booleanValue();
                                return bool;
                            case 2:
                                Boolean bool2 = (Boolean) vl7Var2.e.a();
                                bool2.booleanValue();
                                return bool2;
                            case 3:
                                Boolean bool3 = (Boolean) vl7Var2.f.a();
                                bool3.booleanValue();
                                return bool3;
                            case 4:
                                Boolean bool4 = (Boolean) vl7Var2.g.a();
                                bool4.booleanValue();
                                return bool4;
                            case 5:
                                Boolean bool5 = (Boolean) vl7Var2.h.a();
                                bool5.booleanValue();
                                return bool5;
                            case 6:
                                Boolean bool6 = (Boolean) vl7Var2.j.a();
                                bool6.booleanValue();
                                return bool6;
                            case 7:
                                Boolean bool7 = (Boolean) vl7Var2.k.a();
                                bool7.booleanValue();
                                return bool7;
                            default:
                                Boolean bool8 = (Boolean) vl7Var2.l.a();
                                bool8.booleanValue();
                                return bool8;
                        }
                    }
                };
                ky0Var.n0(objR6);
            }
            ur2 ur2Var4 = (ur2) objR6;
            ur2Var4.getClass();
            d52Var.c = ur2Var4;
            boolean zH4 = ky0Var.h(vl7Var);
            Object objR7 = ky0Var.R();
            final int i8 = 3;
            if (zH4 || objR7 == obj) {
                objR7 = new ur2() { // from class: f52
                    @Override // defpackage.ur2
                    public final Object a() {
                        int i62 = i8;
                        vl7 vl7Var2 = vl7Var;
                        switch (i62) {
                            case 0:
                                return (String) vl7Var2.a.a();
                            case 1:
                                Boolean bool = (Boolean) vl7Var2.d.a();
                                bool.booleanValue();
                                return bool;
                            case 2:
                                Boolean bool2 = (Boolean) vl7Var2.e.a();
                                bool2.booleanValue();
                                return bool2;
                            case 3:
                                Boolean bool3 = (Boolean) vl7Var2.f.a();
                                bool3.booleanValue();
                                return bool3;
                            case 4:
                                Boolean bool4 = (Boolean) vl7Var2.g.a();
                                bool4.booleanValue();
                                return bool4;
                            case 5:
                                Boolean bool5 = (Boolean) vl7Var2.h.a();
                                bool5.booleanValue();
                                return bool5;
                            case 6:
                                Boolean bool6 = (Boolean) vl7Var2.j.a();
                                bool6.booleanValue();
                                return bool6;
                            case 7:
                                Boolean bool7 = (Boolean) vl7Var2.k.a();
                                bool7.booleanValue();
                                return bool7;
                            default:
                                Boolean bool8 = (Boolean) vl7Var2.l.a();
                                bool8.booleanValue();
                                return bool8;
                        }
                    }
                };
                ky0Var.n0(objR7);
            }
            ur2 ur2Var5 = (ur2) objR7;
            ur2Var5.getClass();
            d52Var.d = ur2Var5;
            boolean zH5 = ky0Var.h(vl7Var);
            Object objR8 = ky0Var.R();
            if (zH5 || objR8 == obj) {
                final int i9 = 4;
                objR8 = new ur2() { // from class: f52
                    @Override // defpackage.ur2
                    public final Object a() {
                        int i62 = i9;
                        vl7 vl7Var2 = vl7Var;
                        switch (i62) {
                            case 0:
                                return (String) vl7Var2.a.a();
                            case 1:
                                Boolean bool = (Boolean) vl7Var2.d.a();
                                bool.booleanValue();
                                return bool;
                            case 2:
                                Boolean bool2 = (Boolean) vl7Var2.e.a();
                                bool2.booleanValue();
                                return bool2;
                            case 3:
                                Boolean bool3 = (Boolean) vl7Var2.f.a();
                                bool3.booleanValue();
                                return bool3;
                            case 4:
                                Boolean bool4 = (Boolean) vl7Var2.g.a();
                                bool4.booleanValue();
                                return bool4;
                            case 5:
                                Boolean bool5 = (Boolean) vl7Var2.h.a();
                                bool5.booleanValue();
                                return bool5;
                            case 6:
                                Boolean bool6 = (Boolean) vl7Var2.j.a();
                                bool6.booleanValue();
                                return bool6;
                            case 7:
                                Boolean bool7 = (Boolean) vl7Var2.k.a();
                                bool7.booleanValue();
                                return bool7;
                            default:
                                Boolean bool8 = (Boolean) vl7Var2.l.a();
                                bool8.booleanValue();
                                return bool8;
                        }
                    }
                };
                ky0Var.n0(objR8);
            }
            ur2 ur2Var6 = (ur2) objR8;
            ur2Var6.getClass();
            d52Var.e = ur2Var6;
            boolean zH6 = ky0Var.h(vl7Var);
            Object objR9 = ky0Var.R();
            if (zH6 || objR9 == obj) {
                final int i10 = 5;
                objR9 = new ur2() { // from class: f52
                    @Override // defpackage.ur2
                    public final Object a() {
                        int i62 = i10;
                        vl7 vl7Var2 = vl7Var;
                        switch (i62) {
                            case 0:
                                return (String) vl7Var2.a.a();
                            case 1:
                                Boolean bool = (Boolean) vl7Var2.d.a();
                                bool.booleanValue();
                                return bool;
                            case 2:
                                Boolean bool2 = (Boolean) vl7Var2.e.a();
                                bool2.booleanValue();
                                return bool2;
                            case 3:
                                Boolean bool3 = (Boolean) vl7Var2.f.a();
                                bool3.booleanValue();
                                return bool3;
                            case 4:
                                Boolean bool4 = (Boolean) vl7Var2.g.a();
                                bool4.booleanValue();
                                return bool4;
                            case 5:
                                Boolean bool5 = (Boolean) vl7Var2.h.a();
                                bool5.booleanValue();
                                return bool5;
                            case 6:
                                Boolean bool6 = (Boolean) vl7Var2.j.a();
                                bool6.booleanValue();
                                return bool6;
                            case 7:
                                Boolean bool7 = (Boolean) vl7Var2.k.a();
                                bool7.booleanValue();
                                return bool7;
                            default:
                                Boolean bool8 = (Boolean) vl7Var2.l.a();
                                bool8.booleanValue();
                                return bool8;
                        }
                    }
                };
                ky0Var.n0(objR9);
            }
            ur2 ur2Var7 = (ur2) objR9;
            ur2Var7.getClass();
            d52Var.f = ur2Var7;
            boolean zF = ky0Var.f(lh5Var2) | ky0Var.f(lh5Var) | ky0Var.h(vl7Var);
            Object objR10 = ky0Var.R();
            if (zF || objR10 == obj) {
                objR10 = new p6(vl7Var, lh5Var2, lh5Var, 16);
                ky0Var.n0(objR10);
            }
            ur2 ur2Var8 = (ur2) objR10;
            ur2Var8.getClass();
            d52Var.g = ur2Var8;
            boolean zH7 = ky0Var.h(vl7Var);
            Object objR11 = ky0Var.R();
            final int i11 = 6;
            if (zH7 || objR11 == obj) {
                objR11 = new ur2() { // from class: f52
                    @Override // defpackage.ur2
                    public final Object a() {
                        int i62 = i11;
                        vl7 vl7Var2 = vl7Var;
                        switch (i62) {
                            case 0:
                                return (String) vl7Var2.a.a();
                            case 1:
                                Boolean bool = (Boolean) vl7Var2.d.a();
                                bool.booleanValue();
                                return bool;
                            case 2:
                                Boolean bool2 = (Boolean) vl7Var2.e.a();
                                bool2.booleanValue();
                                return bool2;
                            case 3:
                                Boolean bool3 = (Boolean) vl7Var2.f.a();
                                bool3.booleanValue();
                                return bool3;
                            case 4:
                                Boolean bool4 = (Boolean) vl7Var2.g.a();
                                bool4.booleanValue();
                                return bool4;
                            case 5:
                                Boolean bool5 = (Boolean) vl7Var2.h.a();
                                bool5.booleanValue();
                                return bool5;
                            case 6:
                                Boolean bool6 = (Boolean) vl7Var2.j.a();
                                bool6.booleanValue();
                                return bool6;
                            case 7:
                                Boolean bool7 = (Boolean) vl7Var2.k.a();
                                bool7.booleanValue();
                                return bool7;
                            default:
                                Boolean bool8 = (Boolean) vl7Var2.l.a();
                                bool8.booleanValue();
                                return bool8;
                        }
                    }
                };
                ky0Var.n0(objR11);
            }
            ur2 ur2Var9 = (ur2) objR11;
            ur2Var9.getClass();
            d52Var.h = ur2Var9;
            boolean zH8 = ky0Var.h(vl7Var);
            Object objR12 = ky0Var.R();
            if (zH8 || objR12 == obj) {
                final int i12 = 7;
                objR12 = new ur2() { // from class: f52
                    @Override // defpackage.ur2
                    public final Object a() {
                        int i62 = i12;
                        vl7 vl7Var2 = vl7Var;
                        switch (i62) {
                            case 0:
                                return (String) vl7Var2.a.a();
                            case 1:
                                Boolean bool = (Boolean) vl7Var2.d.a();
                                bool.booleanValue();
                                return bool;
                            case 2:
                                Boolean bool2 = (Boolean) vl7Var2.e.a();
                                bool2.booleanValue();
                                return bool2;
                            case 3:
                                Boolean bool3 = (Boolean) vl7Var2.f.a();
                                bool3.booleanValue();
                                return bool3;
                            case 4:
                                Boolean bool4 = (Boolean) vl7Var2.g.a();
                                bool4.booleanValue();
                                return bool4;
                            case 5:
                                Boolean bool5 = (Boolean) vl7Var2.h.a();
                                bool5.booleanValue();
                                return bool5;
                            case 6:
                                Boolean bool6 = (Boolean) vl7Var2.j.a();
                                bool6.booleanValue();
                                return bool6;
                            case 7:
                                Boolean bool7 = (Boolean) vl7Var2.k.a();
                                bool7.booleanValue();
                                return bool7;
                            default:
                                Boolean bool8 = (Boolean) vl7Var2.l.a();
                                bool8.booleanValue();
                                return bool8;
                        }
                    }
                };
                ky0Var.n0(objR12);
            }
            ur2 ur2Var10 = (ur2) objR12;
            ur2Var10.getClass();
            d52Var.i = ur2Var10;
            boolean zH9 = ky0Var.h(vl7Var);
            Object objR13 = ky0Var.R();
            if (zH9 || objR13 == obj) {
                final int i13 = 8;
                objR13 = new ur2() { // from class: f52
                    @Override // defpackage.ur2
                    public final Object a() {
                        int i62 = i13;
                        vl7 vl7Var2 = vl7Var;
                        switch (i62) {
                            case 0:
                                return (String) vl7Var2.a.a();
                            case 1:
                                Boolean bool = (Boolean) vl7Var2.d.a();
                                bool.booleanValue();
                                return bool;
                            case 2:
                                Boolean bool2 = (Boolean) vl7Var2.e.a();
                                bool2.booleanValue();
                                return bool2;
                            case 3:
                                Boolean bool3 = (Boolean) vl7Var2.f.a();
                                bool3.booleanValue();
                                return bool3;
                            case 4:
                                Boolean bool4 = (Boolean) vl7Var2.g.a();
                                bool4.booleanValue();
                                return bool4;
                            case 5:
                                Boolean bool5 = (Boolean) vl7Var2.h.a();
                                bool5.booleanValue();
                                return bool5;
                            case 6:
                                Boolean bool6 = (Boolean) vl7Var2.j.a();
                                bool6.booleanValue();
                                return bool6;
                            case 7:
                                Boolean bool7 = (Boolean) vl7Var2.k.a();
                                bool7.booleanValue();
                                return bool7;
                            default:
                                Boolean bool8 = (Boolean) vl7Var2.l.a();
                                bool8.booleanValue();
                                return bool8;
                        }
                    }
                };
                ky0Var.n0(objR13);
            }
            ur2 ur2Var11 = (ur2) objR13;
            ur2Var11.getClass();
            d52Var.j = ur2Var11;
            String strJ = r28.j(R.string.context_menu_dynamic_borders_color, ky0Var);
            n94 n94VarT = ou4.T();
            boolean zF2 = ky0Var.f(lh5VarC0);
            Object objR14 = ky0Var.R();
            if (zF2 || objR14 == obj) {
                n94Var = n94VarT;
                objR14 = new sf(12, lh5VarC0);
                ky0Var.n0(objR14);
            } else {
                n94Var = n94VarT;
            }
            ur2 ur2Var12 = (ur2) objR14;
            wr2 wr2Var3 = (wr2) lh5VarC03.getValue();
            boolean zF3 = ky0Var.f(lh5VarC02);
            Object objR15 = ky0Var.R();
            if (zF3 || objR15 == obj) {
                objR15 = new sf(13, lh5VarC02);
                ky0Var.n0(objR15);
            }
            ur2 ur2Var13 = (ur2) objR15;
            wr2 wr2Var4 = (wr2) lh5VarC04.getValue();
            Object objR16 = ky0Var.R();
            int i14 = 23;
            if (objR16 == obj) {
                objR16 = new p5(i14);
                ky0Var.n0(objR16);
            }
            ur2 ur2Var14 = (ur2) objR16;
            String str2 = (String) lh5Var.getValue();
            boolean zBooleanValue = ((Boolean) lh5Var2.getValue()).booleanValue();
            boolean zF4 = ky0Var.f(lh5Var);
            Object objR17 = ky0Var.R();
            if (zF4 || objR17 == obj) {
                wr2Var = wr2Var3;
                objR17 = new c7(23, lh5Var);
                ky0Var.n0(objR17);
            } else {
                wr2Var = wr2Var3;
            }
            wr2 wr2Var5 = (wr2) objR17;
            boolean zF5 = ky0Var.f(lh5Var) | ky0Var.f(lh5Var2);
            Object objR18 = ky0Var.R();
            if (zF5 || objR18 == obj) {
                objR18 = new ms1(lh5Var, lh5Var2, 1);
                ky0Var.n0(objR18);
            }
            wr2 wr2Var6 = (wr2) objR18;
            boolean zF6 = ky0Var.f(lh5Var2) | ky0Var.f(lh5Var);
            Object objR19 = ky0Var.R();
            if (zF6 || objR19 == obj) {
                wr2Var2 = wr2Var6;
                objR19 = new jw(lh5Var2, lh5Var, 2);
                ky0Var.n0(objR19);
            } else {
                wr2Var2 = wr2Var6;
            }
            ur2 ur2Var15 = (ur2) objR19;
            boolean zF7 = ky0Var.f(lh5Var2) | ky0Var.f(lh5Var);
            Object objR20 = ky0Var.R();
            if (zF7 || objR20 == obj) {
                ur2Var = ur2Var15;
                objR20 = new jw(lh5Var2, lh5Var, 3);
                ky0Var.n0(objR20);
            } else {
                ur2Var = ur2Var15;
            }
            ur2 ur2Var16 = (ur2) objR20;
            boolean z5 = ((29360128 & i3) == 8388608) | (i4 == 4);
            Object objR21 = ky0Var.R();
            if (z5 || objR21 == obj) {
                objR21 = new gu5(6, ls2Var, str);
                ky0Var.n0(objR21);
            }
            jj2.m(strJ, n94Var, ur2Var12, wr2Var, ur2Var13, wr2Var4, null, true, z, vl7Var, ur2Var14, str2, zBooleanValue, wr2Var5, wr2Var2, ur2Var, ur2Var16, (ls2) objR21, ys7.e(rd5.b, 1.0f), ky0Var, ((i3 << 21) & 234881024) | 12582912, 100663302, 64);
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new ik0(str, z, k24Var, k24Var2, j24Var, j24Var2, d52Var, ls2Var, i2);
        }
    }

    public static void o0(Exception exc) {
        synchronized (i) {
            Log.d("DefaultCodec", b0("MediaCodec error", exc));
        }
    }

    public static final s60 o1(s60 s60Var, float f2, float f3) {
        int iCeil;
        int iCeil2;
        s60Var.getClass();
        t60 t60Var = s60Var.b;
        if (t60Var == t60.k || t60Var == t60.l) {
            int iG0 = p65.g0(f2);
            int i2 = 32;
            if (iG0 <= 0 || (iCeil = ((int) Math.ceil(((double) iG0) / 32.0d)) * 32) < 32) {
                iCeil = 32;
            }
            int iD = gk2.D(iCeil, 128, 1024);
            int iG02 = p65.g0(f3);
            if (iG02 > 0 && (iCeil2 = ((int) Math.ceil(((double) iG02) / 32.0d)) * 32) >= 32) {
                i2 = iCeil2;
            }
            int iD2 = gk2.D(i2, 128, 768);
            if (s60Var.d != iD || s60Var.e != iD2) {
                return fj7.j(s60Var.a, s60Var.b, s60Var.c, iD, iD2, s60Var.f, s60Var.g, s60Var.h, s60Var.i, s60Var.j);
            }
        }
        return s60Var;
    }

    public static final void p(int i2, ky0 ky0Var) {
        ky0 ky0Var2;
        ky0Var.f0(1268710541);
        if (ky0Var.U(i2 & 1, i2 != 0)) {
            ky0Var2 = ky0Var;
            yi6.o(r28.j(R.string.friends_panel_chat_empty, ky0Var), ys7.e(rd5.b, 1.0f), 0L, true, ky0Var2, 3120, 4);
        } else {
            ky0Var2 = ky0Var;
            ky0Var2.X();
        }
        yk6 yk6VarU = ky0Var2.u();
        if (yk6VarU != null) {
            yk6VarU.d = new g51(i2, 19);
        }
    }

    public static void p0(String str, String str2) {
        synchronized (i) {
            Log.d(str, b0(str2, null));
        }
    }

    public static final s60 p1(s60 s60Var, float f2, float f3) {
        int iCeil;
        int iCeil2;
        s60Var.getClass();
        if (s60Var.b == t60.j) {
            int iG0 = p65.g0(f2 * 1.05f);
            if (iG0 <= 0 || (iCeil = ((int) Math.ceil(((double) iG0) / 32.0d)) * 32) < 32) {
                iCeil = 32;
            }
            int iD = gk2.D(iCeil, 96, 256);
            int iG02 = p65.g0(1.05f * f3);
            if (iG02 <= 0 || (iCeil2 = ((int) Math.ceil(((double) iG02) / 32.0d)) * 32) < 32) {
                iCeil2 = 32;
            }
            int iD2 = gk2.D(iCeil2, 32, 128);
            if (s60Var.d != iD || s60Var.e != iD2) {
                return fj7.j(s60Var.a, s60Var.b, s60Var.c, iD, iD2, s60Var.f, s60Var.g, s60Var.h, s60Var.i, s60Var.j);
            }
        }
        return s60Var;
    }

    public static final void q(int i2, ky0 ky0Var, String str) {
        ky0 ky0Var2;
        String str2;
        ky0Var.f0(-1810865994);
        int i3 = (ky0Var.f(str) ? 4 : 2) | i2;
        int i4 = 1;
        if (ky0Var.U(i3 & 1, (i3 & 3) != 2)) {
            ky0Var.Z();
            if ((i2 & 1) != 0 && !ky0Var.C()) {
                ky0Var.X();
            }
            ky0Var.q();
            ky0Var2 = ky0Var;
            str2 = str;
            yi6.o(str2, ys7.e(rd5.b, 1.0f), 0L, true, ky0Var2, (i3 & 14) | 3120, 4);
        } else {
            ky0Var2 = ky0Var;
            str2 = str;
            ky0Var2.X();
        }
        yk6 yk6VarU = ky0Var2.u();
        if (yk6VarU != null) {
            yk6VarU.d = new s12(str2, i2, i4);
        }
    }

    public static void q0(String str, String str2) {
        synchronized (i) {
            Log.e(str, b0(str2, null));
        }
    }

    public static final s60 q1(s60 s60Var, float f2, float f3) {
        int iCeil;
        int iCeil2;
        s60 s60VarJ = s60Var;
        if (s60VarJ.b != t60.j) {
            return s60VarJ;
        }
        int iG0 = p65.g0(f2 * 1.1f);
        int i2 = 32;
        if (iG0 <= 0 || (iCeil = ((int) Math.ceil(((double) iG0) / 32.0d)) * 32) < 32) {
            iCeil = 32;
        }
        int iD = gk2.D(iCeil, 256, 1536);
        int iG02 = p65.g0(1.1f * f3);
        if (iG02 > 0 && (iCeil2 = ((int) Math.ceil(((double) iG02) / 32.0d)) * 32) >= 32) {
            i2 = iCeil2;
        }
        int iD2 = gk2.D(i2, 96, 640);
        if (s60VarJ.d != iD || s60VarJ.e != iD2) {
            s60VarJ = fj7.j(s60VarJ.a, s60VarJ.b, s60VarJ.c, iD, iD2, s60VarJ.f, s60VarJ.g, s60VarJ.h, s60VarJ.i, s60VarJ.j);
        }
        int i3 = s60VarJ.e;
        int i4 = s60VarJ.d;
        if (H0(s60VarJ)) {
            int i5 = i4 < 1 ? 1 : i4;
            int i6 = i3 < 1 ? 1 : i3;
            while (true) {
                if (i5 <= 640 && i6 <= 480) {
                    break;
                }
                i5 /= 2;
                if (i5 < 1) {
                    i5 = 1;
                }
                i6 /= 2;
                if (i6 < 1) {
                    i6 = 1;
                }
            }
            if (i4 != i5 || i3 != i6) {
                return fj7.j(s60VarJ.a, s60VarJ.b, s60VarJ.c, i5, i6, s60VarJ.f, s60VarJ.g, s60VarJ.h, s60VarJ.i, s60VarJ.j);
            }
        }
        return s60VarJ;
    }

    public static final void r(int i2, ky0 ky0Var) {
        ky0 ky0Var2;
        ky0Var.f0(1951010590);
        if (ky0Var.U(i2 & 1, i2 != 0)) {
            ky0Var2 = ky0Var;
            yi6.o(r28.j(R.string.friends_panel_best_friends_empty, ky0Var), zo3.b0(ys7.e(rd5.b, 1.0f), 0.0f, 8.0f, 1), 0L, true, ky0Var2, 3120, 4);
        } else {
            ky0Var2 = ky0Var;
            ky0Var2.X();
        }
        yk6 yk6VarU = ky0Var2.u();
        if (yk6VarU != null) {
            yk6VarU.d = new g51(i2, 18);
        }
    }

    public static void r0(String str, String str2, Throwable th) {
        synchronized (i) {
            Log.e(str, b0(str2, th));
        }
    }

    public static final s60 r1(s60 s60Var, k70 k70Var) {
        s60Var.getClass();
        k70Var.getClass();
        int i2 = s60Var.d;
        int i3 = k70Var.a;
        if (i2 == i3 && s60Var.e == k70Var.b) {
            return s60Var;
        }
        return fj7.j(s60Var.a, s60Var.b, s60Var.c, i3, k70Var.b, s60Var.f, s60Var.g, s60Var.h, s60Var.i, s60Var.j);
    }

    public static final void s(ud5 ud5Var, final DiscordFriend discordFriend, final boolean z, final boolean z2, final ur2 ur2Var, final ur2 ur2Var2, ky0 ky0Var, final int i2) {
        final ud5 ud5Var2;
        long jU0;
        ur2Var.getClass();
        ur2Var2.getClass();
        ky0Var.f0(-1875500341);
        int i3 = i2 | 6 | (ky0Var.f(discordFriend) ? 32 : 16) | (ky0Var.g(z) ? 256 : 128) | (ky0Var.g(z2) ? 2048 : 1024) | (ky0Var.h(ur2Var) ? 16384 : 8192) | (ky0Var.h(ur2Var2) ? 131072 : 65536);
        if (ky0Var.U(i3 & 1, (74899 & i3) != 74898)) {
            if (discordFriend.isIiSuActive()) {
                ky0Var.d0(199121638);
                jU0 = ((du0) ky0Var.j(fu0.a)).a;
                ky0Var.p(false);
            } else {
                ky0Var.d0(199176043);
                ky0Var.p(false);
                jU0 = U0(discordFriend.getStatus());
            }
            l84 l84VarY0 = Y0(z2, 22.0f, jU0, ky0Var, ((i3 >> 9) & 14) | 48);
            f84 f84Var = l84VarY0.a.a;
            rd5 rd5Var = rd5.b;
            ud5 ud5VarE = ys7.e(rd5Var, 1.0f);
            boolean z3 = (i3 & 7168) == 2048;
            Object objR = ky0Var.R();
            if (z3 || objR == ey0.a) {
                objR = new rs1(5, z2);
                ky0Var.n0(objR);
            }
            N(l84VarY0, xe4.O(zo3.N(ud5VarE, (wr2) objR), false, null, ur2Var, 15), wa5.P(631974234, new un2(z, z2, ur2Var2, discordFriend, f84Var), ky0Var), ky0Var, 384, 0);
            ud5Var2 = rd5Var;
        } else {
            ky0Var.X();
            ud5Var2 = ud5Var;
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new ks2(discordFriend, z, z2, ur2Var, ur2Var2, i2) { // from class: vn2
                public final /* synthetic */ DiscordFriend j;
                public final /* synthetic */ boolean k;
                public final /* synthetic */ boolean l;
                public final /* synthetic */ ur2 m;
                public final /* synthetic */ ur2 n;

                @Override // defpackage.ks2
                public final Object q(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iR = ok2.R(1);
                    v80.s(this.i, this.j, this.k, this.l, this.m, this.n, (ky0) obj, iR);
                    return gq8.a;
                }
            };
        }
    }

    public static final i82 s0(Enum[] enumArr) {
        enumArr.getClass();
        return new i82(enumArr);
    }

    public static final s60 s1(s60 s60Var, float f2, float f3) {
        s60Var.getClass();
        if (s60Var.b == t60.i) {
            int i2 = p65.g0((f2 + f3) * 0.5f) >= 312 ? 384 : 256;
            if (s60Var.d != i2 || s60Var.e != i2) {
                return fj7.j(s60Var.a, s60Var.b, s60Var.c, i2, i2, s60Var.f, s60Var.g, s60Var.h, s60Var.i, s60Var.j);
            }
        }
        return s60Var;
    }

    public static final void t(boolean z, boolean z2, ur2 ur2Var, ur2 ur2Var2, ky0 ky0Var, int i2) {
        ur2Var.getClass();
        ur2Var2.getClass();
        ky0Var.f0(-1216909283);
        int i3 = i2 | (ky0Var.g(z) ? 4 : 2) | (ky0Var.g(z2) ? 32 : 16) | (ky0Var.h(ur2Var) ? 256 : 128) | (ky0Var.h(ur2Var2) ? 2048 : 1024);
        if (ky0Var.U(i3 & 1, (i3 & 1171) != 1170)) {
            String strK = qv7.k(r28.j(R.string.settings_discord_show_friends_capsule, ky0Var), ": ", r28.j(z ? R.string.settings_discord_state_enabled : R.string.settings_discord_state_disabled, ky0Var));
            boolean z3 = !z;
            n94 n94VarF = z ? xb7.F() : zo3.F();
            jz5 jz5Var = new jz5(14.0f, 9.0f, 14.0f, 9.0f);
            ol2 ol2Var = ol2.o;
            int i4 = 3;
            ud5 ud5VarS = ys7.s(rd5.b, null, 3);
            boolean z4 = ((i3 & 896) == 256) | ((i3 & 7168) == 2048);
            Object objR = ky0Var.R();
            if (z4 || objR == ey0.a) {
                objR = new im(ur2Var, ur2Var2, i4);
                ky0Var.n0(objR);
            }
            yi6.b(strK, (ur2) objR, ud5VarS, false, z, z3, n94VarF, null, false, jz5Var, new gy1(16.0f), 0.0f, ol2Var, null, true, z2, null, null, ky0Var, ((i3 << 12) & 57344) | 805306752, ((i3 << 15) & 3670016) | 196998, 420232);
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new tn2(z, z2, ur2Var, ur2Var2, i2);
        }
    }

    public static final List t0(String str, List list) {
        String strS0 = S0(u39.P(str));
        if (u28.T(strS0)) {
            return v62.i;
        }
        List listF0 = u28.f0(6, strS0, new String[]{" "});
        ArrayList arrayList = new ArrayList();
        for (Object obj : listF0) {
            if (!u28.T((String) obj)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : list) {
            to7 to7Var = (to7) obj2;
            if (!arrayList.isEmpty()) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    if (!u28.G(to7Var.k, (String) it.next(), false)) {
                        break;
                    }
                }
            }
            arrayList2.add(obj2);
        }
        return arrayList2;
    }

    public static final s60 t1(s60 s60Var) {
        if (s60Var.b == t60.i) {
            int i2 = p65.g0(512.0f) >= 312 ? 384 : 256;
            if (s60Var.d != i2 || s60Var.e != i2) {
                return fj7.j(s60Var.a, s60Var.b, s60Var.c, i2, i2, s60Var.f, s60Var.g, s60Var.h, s60Var.i, s60Var.j);
            }
        }
        return s60Var;
    }

    public static final void u(final ud5 ud5Var, final String str, final wr2 wr2Var, final boolean z, final boolean z2, final ur2 ur2Var, final ur2 ur2Var2, final ur2 ur2Var3, ky0 ky0Var, final int i2) {
        str.getClass();
        wr2Var.getClass();
        ur2Var.getClass();
        ur2Var2.getClass();
        ur2Var3.getClass();
        ky0Var.f0(1905327002);
        int i3 = i2 | (ky0Var.f(ud5Var) ? 4 : 2) | (ky0Var.f(str) ? 32 : 16) | (ky0Var.h(wr2Var) ? 256 : 128) | (ky0Var.g(z) ? 2048 : 1024) | (ky0Var.g(z2) ? 16384 : 8192) | (ky0Var.h(ur2Var) ? 131072 : 65536) | (ky0Var.h(ur2Var2) ? 1048576 : 524288) | (ky0Var.h(ur2Var3) ? 8388608 : 4194304);
        if (ky0Var.U(i3 & 1, (4793491 & i3) != 4793490)) {
            int i4 = i3 >> 3;
            int i5 = i3 << 12;
            yi6.c(str, wr2Var, r28.j(R.string.discord_type_message, ky0Var), null, ud5Var, null, null, false, 1, 2, null, null, z2, ur2Var, ur2Var2, ur2Var3, null, a57.c(16.0f), 16.0f, new jz5(12.0f, 8.0f, 12.0f, 8.0f), 14.0f, true, z, null, null, true, ky0Var, (i4 & 112) | (i4 & 14) | 918552576 | (57344 & i5), (i3 >> 6) & 524160, (29360128 & i5) | 1794054, 6, 820448360);
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new ks2(str, wr2Var, z, z2, ur2Var, ur2Var2, ur2Var3, i2) { // from class: nn2
                public final /* synthetic */ String j;
                public final /* synthetic */ wr2 k;
                public final /* synthetic */ boolean l;
                public final /* synthetic */ boolean m;
                public final /* synthetic */ ur2 n;
                public final /* synthetic */ ur2 o;
                public final /* synthetic */ ur2 p;

                @Override // defpackage.ks2
                public final Object q(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iR = ok2.R(1);
                    v80.u(this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, (ky0) obj, iR);
                    return gq8.a;
                }
            };
        }
    }

    public static final Set u0(String str, List list, List list2) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            kn7 kn7Var = (kn7) it.next();
            if (kn7Var instanceof xm7) {
                xm7 xm7Var = (xm7) kn7Var;
                Set setU0 = u0(str, (List) xm7Var.e.a(), ys0.P0(list2, xm7Var.b));
                if (!setU0.isEmpty()) {
                    return setU0;
                }
            } else if (kn7Var instanceof cn7) {
                Set setU02 = u0(str, (List) ((cn7) kn7Var).d.a(), list2);
                if (!setU02.isEmpty()) {
                    return setU02;
                }
            } else if (ye4.p(kn7Var.a, str)) {
                return ys0.e1(list2);
            }
        }
        return z62.i;
    }

    public static final s60 u1(s60 s60Var, float f2, float f3) {
        int iCeil;
        int iCeil2;
        s60Var.getClass();
        if (s60Var.b == t60.j) {
            int iG0 = p65.g0(f2 * 1.1f);
            int i2 = 32;
            if (iG0 <= 0 || (iCeil = ((int) Math.ceil(((double) iG0) / 32.0d)) * 32) < 32) {
                iCeil = 32;
            }
            int iD = gk2.D(iCeil, 192, 1536);
            int iG02 = p65.g0(1.1f * f3);
            if (iG02 > 0 && (iCeil2 = ((int) Math.ceil(((double) iG02) / 32.0d)) * 32) >= 32) {
                i2 = iCeil2;
            }
            int iD2 = gk2.D(i2, 64, 640);
            if (s60Var.d != iD || s60Var.e != iD2) {
                return fj7.j(s60Var.a, s60Var.b, s60Var.c, iD, iD2, s60Var.f, s60Var.g, s60Var.h, s60Var.i, s60Var.j);
            }
        }
        return s60Var;
    }

    public static final void v(int i2, int i3, qq2 qq2Var, ud5 ud5Var, uw0 uw0Var, ky0 ky0Var, int i4) {
        int i5;
        ud5 ud5Var2;
        Object ho2Var;
        yg ygVar;
        yg ygVar2;
        Integer num;
        yg ygVar3;
        qq2Var.getClass();
        ky0Var.f0(-943664331);
        if ((i4 & 6) == 0) {
            i5 = (ky0Var.d(i2) ? 4 : 2) | i4;
        } else {
            i5 = i4;
        }
        if ((i4 & 48) == 0) {
            i5 |= ky0Var.d(i3) ? 32 : 16;
        }
        if ((i4 & 384) == 0) {
            i5 |= ky0Var.f(qq2Var) ? 256 : 128;
        }
        int i6 = i5 | 3072;
        if ((i4 & 24576) == 0) {
            i6 |= ky0Var.h(uw0Var) ? 16384 : 8192;
        }
        int i7 = i6;
        if (ky0Var.U(i7 & 1, (i7 & 9363) != 9362)) {
            Object obj = (rp1) ky0Var.j(nz0.h);
            Object objR = ky0Var.R();
            Object obj2 = ey0.a;
            if (objR == obj2) {
                objR = p65.a(0.0f);
                ky0Var.n0(objR);
            }
            yg ygVar4 = (yg) objR;
            Object objR2 = ky0Var.R();
            if (objR2 == obj2) {
                objR2 = p65.a(0.0f);
                ky0Var.n0(objR2);
            }
            yg ygVar5 = (yg) objR2;
            Object objR3 = ky0Var.R();
            if (objR3 == obj2) {
                objR3 = p65.a(-12.0f);
                ky0Var.n0(objR3);
            }
            yg ygVar6 = (yg) objR3;
            Integer numValueOf = Integer.valueOf(i2);
            Integer numValueOf2 = Integer.valueOf(i3);
            boolean zH = ky0Var.h(ygVar4) | ky0Var.h(ygVar5) | ((i7 & 896) == 256) | ky0Var.h(ygVar6) | ((i7 & 112) == 32);
            Object objR4 = ky0Var.R();
            if (zH || objR4 == obj2) {
                ygVar = ygVar6;
                ygVar2 = ygVar4;
                num = numValueOf2;
                ygVar3 = ygVar5;
                ho2Var = new ho2(ygVar2, ygVar3, qq2Var, ygVar, i3, null);
                ky0Var.n0(ho2Var);
            } else {
                ygVar = ygVar6;
                ho2Var = objR4;
                ygVar2 = ygVar4;
                ygVar3 = ygVar5;
                num = numValueOf2;
            }
            ye4.h(numValueOf, num, qq2Var, (ks2) ho2Var, ky0Var);
            boolean zH2 = ky0Var.h(ygVar2) | ky0Var.f(obj) | ky0Var.h(ygVar3) | ky0Var.h(ygVar);
            Object objR5 = ky0Var.R();
            if (zH2 || objR5 == obj2) {
                Object p7Var = new p7(ygVar2, obj, ygVar3, ygVar, 9);
                ky0Var.n0(p7Var);
                objR5 = p7Var;
            }
            rd5 rd5Var = rd5.b;
            uw0Var.h(zo3.N(rd5Var, (wr2) objR5), ky0Var, Integer.valueOf((i7 >> 9) & 112));
            ud5Var2 = rd5Var;
        } else {
            ky0Var.X();
            ud5Var2 = ud5Var;
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new xn2(i2, i3, qq2Var, ud5Var2, uw0Var, i4);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00f3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.String v0(com.iisulauncher.discord.DiscordFriend r6, defpackage.ky0 r7) {
        /*
            Method dump skipped, instruction units count: 331
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.v80.v0(com.iisulauncher.discord.DiscordFriend, ky0):java.lang.String");
    }

    public static final void w(ud5 ud5Var, String str, wr2 wr2Var, boolean z, boolean z2, ur2 ur2Var, ur2 ur2Var2, ur2 ur2Var3, ur2 ur2Var4, ky0 ky0Var, int i2) {
        uw0 uw0VarP;
        str.getClass();
        wr2Var.getClass();
        ur2Var.getClass();
        ur2Var2.getClass();
        ur2Var3.getClass();
        ur2Var4.getClass();
        ky0Var.f0(1529845341);
        int i3 = i2 | (ky0Var.f(ud5Var) ? 4 : 2) | (ky0Var.f(str) ? 32 : 16) | (ky0Var.h(wr2Var) ? 256 : 128) | (ky0Var.g(z) ? 2048 : 1024) | (ky0Var.g(z2) ? 16384 : 8192) | (ky0Var.h(ur2Var) ? 131072 : 65536) | (ky0Var.h(ur2Var2) ? 1048576 : 524288) | (ky0Var.h(ur2Var3) ? 8388608 : 4194304) | (ky0Var.h(ur2Var4) ? 67108864 : 33554432);
        if (ky0Var.U(i3 & 1, (38347923 & i3) != 38347922)) {
            String strJ = r28.j(R.string.discord_type_to_search, ky0Var);
            n94 n94VarC = sj2.C();
            z47 z47VarC = a57.c(16.0f);
            jz5 jz5Var = new jz5(10.0f, 7.0f, 10.0f, 7.0f);
            if (u28.T(str)) {
                ky0Var.d0(1726344489);
                ky0Var.p(false);
                uw0VarP = null;
            } else {
                ky0Var.d0(1725574635);
                uw0VarP = wa5.P(972783961, new rn2(ur2Var4, z2), ky0Var);
                ky0Var.p(false);
            }
            int i4 = i3 << 12;
            yi6.c(str, wr2Var, strJ, null, ud5Var, n94VarC, uw0VarP, false, 0, 0, null, null, z2, ur2Var, ur2Var2, ur2Var3, null, z47VarC, 16.0f, jz5Var, 14.0f, true, z, null, null, false, ky0Var, ((i3 >> 3) & 126) | (i4 & 57344), (i3 >> 6) & 524160, (i4 & 29360128) | 1794054, 0, 1894190984);
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new st0(ud5Var, str, wr2Var, z, z2, ur2Var, ur2Var2, ur2Var3, ur2Var4, i2);
        }
    }

    public static final n94 w0() {
        n94 n94Var = q;
        if (n94Var != null) {
            return n94Var;
        }
        m94 m94Var = new m94("Filled.AllInclusive", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = au8.a;
        ov7 ov7Var = new ov7(et0.b);
        bh bhVarF = qv7.f(18.6f, 6.62f);
        bhVarF.s(-1.44f, 0.0f, -2.8f, 0.56f, -3.77f, 1.53f);
        bhVarF.x(12.0f, 10.66f);
        bhVarF.x(10.48f, 12.0f);
        bhVarF.w(0.01f);
        bhVarF.x(7.8f, 14.39f);
        bhVarF.s(-0.64f, 0.64f, -1.49f, 0.99f, -2.4f, 0.99f);
        bhVarF.s(-1.87f, 0.0f, -3.39f, -1.51f, -3.39f, -3.38f);
        bhVarF.A(3.53f, 8.62f, 5.4f, 8.62f);
        bhVarF.s(0.91f, 0.0f, 1.76f, 0.35f, 2.44f, 1.03f);
        bhVarF.y(1.13f, 1.0f);
        bhVarF.y(1.51f, -1.34f);
        bhVarF.x(9.22f, 8.2f);
        bhVarF.r(8.2f, 7.18f, 6.84f, 6.62f, 5.4f, 6.62f);
        bhVarF.r(2.42f, 6.62f, 0.0f, 9.04f, 0.0f, 12.0f);
        bhVarF.B(2.42f, 5.38f, 5.4f, 5.38f);
        bhVarF.s(1.44f, 0.0f, 2.8f, -0.56f, 3.77f, -1.53f);
        bhVarF.y(2.83f, -2.5f);
        bhVarF.y(0.01f, 0.01f);
        bhVarF.x(13.52f, 12.0f);
        bhVarF.w(-0.01f);
        bhVarF.y(2.69f, -2.39f);
        bhVarF.s(0.64f, -0.64f, 1.49f, -0.99f, 2.4f, -0.99f);
        bhVarF.s(1.87f, 0.0f, 3.39f, 1.51f, 3.39f, 3.38f);
        bhVarF.B(-1.52f, 3.38f, -3.39f, 3.38f);
        bhVarF.s(-0.9f, 0.0f, -1.76f, -0.35f, -2.44f, -1.03f);
        bhVarF.y(-1.14f, -1.01f);
        bhVarF.y(-1.51f, 1.34f);
        bhVarF.y(1.27f, 1.12f);
        bhVarF.s(1.02f, 1.01f, 2.37f, 1.57f, 3.82f, 1.57f);
        bhVarF.s(2.98f, 0.0f, 5.4f, -2.41f, 5.4f, -5.38f);
        bhVarF.B(-2.42f, -5.37f, -5.4f, -5.37f);
        bhVarF.q();
        m94.a(m94Var, bhVarF.j, 0, ov7Var);
        n94 n94VarB = m94Var.b();
        q = n94VarB;
        return n94VarB;
    }

    public static final void x(int i2, ky0 ky0Var) {
        ky0Var.f0(1712138054);
        int i3 = 0;
        if (ky0Var.U(i2 & 1, i2 != 0)) {
            ig6 ig6Var = fu0.a;
            long j2 = ((du0) ky0Var.j(ig6Var)).a;
            long j3 = ((du0) ky0Var.j(ig6Var)).b;
            l84 l84VarX0 = X0(false, false, true, ky0Var, 2);
            boolean zE = ky0Var.e(j3) | ky0Var.f(l84VarX0) | ky0Var.e(j2);
            Object objR = ky0Var.R();
            if (zE || objR == ey0.a) {
                objR = l84.a(l84VarX0, i84.a(l84VarX0.a, new f84(j2, et0.b(0.82f, j2), j2), 0L, 0L, et0.b(0.12f, j2), et0.b(0.22f, j2), et0.b(0.3f, j2), 0L, 0L, 0L, 0.0f, 0.0f, 0.0f, 0.0f, null, 0L, 65478), null, 2);
                ky0Var.n0(objR);
            }
            l84 l84Var = (l84) objR;
            N(l84Var, null, wa5.P(-2051278185, new pn2(l84Var, i3), ky0Var), ky0Var, 384, 2);
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new g51(i2, 17);
        }
    }

    public static final n94 x0() {
        n94 n94Var = u;
        if (n94Var != null) {
            return n94Var;
        }
        m94 m94Var = new m94("Filled.Clear", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = au8.a;
        ov7 ov7Var = new ov7(et0.b);
        bh bhVarZ = qv7.z(19.0f, 6.41f, 17.59f, 5.0f);
        bhVarZ.x(12.0f, 10.59f);
        bhVarZ.x(6.41f, 5.0f);
        bhVarZ.x(5.0f, 6.41f);
        bhVarZ.x(10.59f, 12.0f);
        bhVarZ.x(5.0f, 17.59f);
        bhVarZ.x(6.41f, 19.0f);
        bhVarZ.x(12.0f, 13.41f);
        bhVarZ.x(17.59f, 19.0f);
        f33.z(bhVarZ, 19.0f, 17.59f, 13.41f, 12.0f);
        m94.a(m94Var, bhVarZ.j, 0, ov7Var);
        n94 n94VarB = m94Var.b();
        u = n94VarB;
        return n94VarB;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:378:0x0a18  */
    /* JADX WARN: Removed duplicated region for block: B:381:0x0a2e  */
    /* JADX WARN: Removed duplicated region for block: B:385:0x0a3b  */
    /* JADX WARN: Removed duplicated region for block: B:388:0x0a51  */
    /* JADX WARN: Removed duplicated region for block: B:392:0x0a5e  */
    /* JADX WARN: Removed duplicated region for block: B:395:0x0a74  */
    /* JADX WARN: Removed duplicated region for block: B:399:0x0a93  */
    /* JADX WARN: Removed duplicated region for block: B:400:0x0a95  */
    /* JADX WARN: Removed duplicated region for block: B:403:0x0aa0  */
    /* JADX WARN: Removed duplicated region for block: B:404:0x0aa2  */
    /* JADX WARN: Removed duplicated region for block: B:407:0x0aca  */
    /* JADX WARN: Removed duplicated region for block: B:408:0x0acc  */
    /* JADX WARN: Removed duplicated region for block: B:411:0x0ad7  */
    /* JADX WARN: Removed duplicated region for block: B:412:0x0ad9  */
    /* JADX WARN: Removed duplicated region for block: B:415:0x0ae6  */
    /* JADX WARN: Removed duplicated region for block: B:416:0x0ae8  */
    /* JADX WARN: Removed duplicated region for block: B:419:0x0af1  */
    /* JADX WARN: Removed duplicated region for block: B:420:0x0af3  */
    /* JADX WARN: Removed duplicated region for block: B:423:0x0afb A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:424:0x0afd  */
    /* JADX WARN: Removed duplicated region for block: B:432:0x0bc7  */
    /* JADX WARN: Removed duplicated region for block: B:436:0x0c48  */
    /* JADX WARN: Removed duplicated region for block: B:441:0x0ca1  */
    /* JADX WARN: Removed duplicated region for block: B:444:0x0cb1  */
    /* JADX WARN: Removed duplicated region for block: B:445:0x0cb3  */
    /* JADX WARN: Removed duplicated region for block: B:449:0x0cca  */
    /* JADX WARN: Removed duplicated region for block: B:452:0x0cdb  */
    /* JADX WARN: Removed duplicated region for block: B:454:0x0ce2  */
    /* JADX WARN: Removed duplicated region for block: B:458:0x0d1c  */
    /* JADX WARN: Removed duplicated region for block: B:462:0x0d3a  */
    /* JADX WARN: Removed duplicated region for block: B:467:0x0d57  */
    /* JADX WARN: Removed duplicated region for block: B:473:0x0d8d  */
    /* JADX WARN: Removed duplicated region for block: B:477:0x0dab  */
    /* JADX WARN: Removed duplicated region for block: B:482:0x0dca  */
    /* JADX WARN: Removed duplicated region for block: B:488:0x0e21  */
    /* JADX WARN: Removed duplicated region for block: B:492:0x0e53  */
    /* JADX WARN: Removed duplicated region for block: B:497:0x0e7f  */
    /* JADX WARN: Removed duplicated region for block: B:501:0x0eb5  */
    /* JADX WARN: Removed duplicated region for block: B:505:0x0ec6  */
    /* JADX WARN: Removed duplicated region for block: B:510:0x0ee5  */
    /* JADX WARN: Removed duplicated region for block: B:514:0x0f20  */
    /* JADX WARN: Removed duplicated region for block: B:518:0x0f31  */
    /* JADX WARN: Removed duplicated region for block: B:523:0x0f52  */
    /* JADX WARN: Removed duplicated region for block: B:527:0x0f8d  */
    /* JADX WARN: Removed duplicated region for block: B:535:0x0fbe  */
    /* JADX WARN: Removed duplicated region for block: B:541:0x1034  */
    /* JADX WARN: Removed duplicated region for block: B:547:0x10d5  */
    /* JADX WARN: Removed duplicated region for block: B:553:0x1164  */
    /* JADX WARN: Removed duplicated region for block: B:557:0x11e1  */
    /* JADX WARN: Removed duplicated region for block: B:563:0x1262  */
    /* JADX WARN: Removed duplicated region for block: B:569:0x12e9  */
    /* JADX WARN: Removed duplicated region for block: B:573:0x1367  */
    /* JADX WARN: Removed duplicated region for block: B:579:0x13f2  */
    /* JADX WARN: Removed duplicated region for block: B:585:0x154f  */
    /* JADX WARN: Removed duplicated region for block: B:589:0x163f  */
    /* JADX WARN: Removed duplicated region for block: B:595:0x1666  */
    /* JADX WARN: Removed duplicated region for block: B:598:0x1675  */
    /* JADX WARN: Removed duplicated region for block: B:606:0x16be  */
    /* JADX WARN: Removed duplicated region for block: B:668:0x184f  */
    /* JADX WARN: Removed duplicated region for block: B:673:0x1872  */
    /* JADX WARN: Removed duplicated region for block: B:674:0x1880  */
    /* JADX WARN: Removed duplicated region for block: B:680:0x18af  */
    /* JADX WARN: Removed duplicated region for block: B:686:0x18ec  */
    /* JADX WARN: Removed duplicated region for block: B:688:0x18fc  */
    /* JADX WARN: Removed duplicated region for block: B:702:0x1977  */
    /* JADX WARN: Removed duplicated region for block: B:710:0x19a5  */
    /* JADX WARN: Removed duplicated region for block: B:716:0x19cc  */
    /* JADX WARN: Removed duplicated region for block: B:732:0x1a7c  */
    /* JADX WARN: Removed duplicated region for block: B:738:0x1aba  */
    /* JADX WARN: Removed duplicated region for block: B:740:0x1ac0  */
    /* JADX WARN: Removed duplicated region for block: B:741:0x1aeb  */
    /* JADX WARN: Removed duplicated region for block: B:748:0x1be5  */
    /* JADX WARN: Removed duplicated region for block: B:751:0x1c70  */
    /* JADX WARN: Removed duplicated region for block: B:752:0x1c72  */
    /* JADX WARN: Removed duplicated region for block: B:758:0x1d36  */
    /* JADX WARN: Removed duplicated region for block: B:761:0x1f92  */
    /* JADX WARN: Removed duplicated region for block: B:765:0x1f9a  */
    /* JADX WARN: Removed duplicated region for block: B:769:0x202b  */
    /* JADX WARN: Removed duplicated region for block: B:770:0x202d  */
    /* JADX WARN: Removed duplicated region for block: B:773:0x2046 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:776:0x2050  */
    /* JADX WARN: Removed duplicated region for block: B:777:0x2052  */
    /* JADX WARN: Removed duplicated region for block: B:782:0x20d4  */
    /* JADX WARN: Removed duplicated region for block: B:797:0x20ff  */
    /* JADX WARN: Removed duplicated region for block: B:803:0x2118  */
    /* JADX WARN: Removed duplicated region for block: B:807:0x214c  */
    /* JADX WARN: Removed duplicated region for block: B:811:0x2176  */
    /* JADX WARN: Removed duplicated region for block: B:815:0x21aa  */
    /* JADX WARN: Removed duplicated region for block: B:819:0x21d5  */
    /* JADX WARN: Removed duplicated region for block: B:821:0x21db  */
    /* JADX WARN: Removed duplicated region for block: B:823:0x21e1  */
    /* JADX WARN: Removed duplicated region for block: B:828:0x21fe  */
    /* JADX WARN: Removed duplicated region for block: B:831:0x2230  */
    /* JADX WARN: Removed duplicated region for block: B:832:0x2234  */
    /* JADX WARN: Removed duplicated region for block: B:850:0x1852 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r146v0, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r154v0 */
    /* JADX WARN: Type inference failed for: r154v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r154v2 */
    /* JADX WARN: Type inference failed for: r26v27 */
    /* JADX WARN: Type inference failed for: r26v28 */
    /* JADX WARN: Type inference failed for: r26v33, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r26v54 */
    /* JADX WARN: Type inference failed for: r5v158 */
    /* JADX WARN: Type inference failed for: r5v159 */
    /* JADX WARN: Type inference failed for: r5v162 */
    /* JADX WARN: Type inference failed for: r5v164 */
    /* JADX WARN: Type inference failed for: r9v64 */
    /* JADX WARN: Type inference failed for: r9v65, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r9v90 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void y(final defpackage.d84 r183, final defpackage.m64 r184, final defpackage.ur2 r185, final defpackage.rw3 r186, final java.lang.Object r187, final java.lang.String r188, final defpackage.ur2 r189, final boolean r190, final long r191, final java.lang.String r193, final java.lang.String r194, final java.lang.String r195, final java.lang.String r196, final defpackage.ur2 r197, defpackage.ky0 r198, final int r199) {
        /*
            Method dump skipped, instruction units count: 8938
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.v80.y(d84, m64, ur2, rw3, java.lang.Object, java.lang.String, ur2, boolean, long, java.lang.String, java.lang.String, java.lang.String, java.lang.String, ur2, ky0, int):void");
    }

    public static final qz7 y0(hv7 hv7Var) {
        qz7 qz7Var = hv7Var.i;
        qz7Var.getClass();
        return (qz7) ru7.t(qz7Var, hv7Var);
    }

    public static final void z(ev7 ev7Var, no7 no7Var, String str, Set set, lh5 lh5Var, String str2, List list) {
        kn7 kn7VarL = kj2.L(str2, list);
        in7 in7Var = kn7VarL instanceof in7 ? (in7) kn7VarL : null;
        if (in7Var != null) {
            String str3 = (String) ev7Var.get(str2);
            if (str3 == null) {
                str3 = (String) in7Var.d.a();
            }
            no7Var.c(str, in7Var.b, str3);
            in7Var.e.b(str3);
        }
        if (!set.contains(str2)) {
            ev7Var.remove(str2);
        }
        lh5Var.setValue(null);
    }

    public static int z0(sn0 sn0Var) throws v06 {
        int i2 = sn0Var.i(4);
        if (i2 == 15) {
            if (sn0Var.b() >= 24) {
                return sn0Var.i(24);
            }
            throw v06.a(null, "AAC header insufficient data");
        }
        if (i2 < 13) {
            return a[i2];
        }
        throw v06.a(null, "AAC header wrong Sampling Frequency Index");
    }

    public abstract void V0(k2 k2Var, k2 k2Var2);

    public abstract void W0(k2 k2Var, Thread thread);

    public abstract boolean i0(l2 l2Var, h2 h2Var, h2 h2Var2);

    public abstract boolean j0(l2 l2Var, Object obj, Object obj2);

    public abstract boolean k0(l2 l2Var, k2 k2Var, k2 k2Var2);
}
