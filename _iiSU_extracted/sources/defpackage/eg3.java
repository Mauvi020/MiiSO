package defpackage;

import com.discord.org.webrtc.PeerConnectionFactory;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class eg3 implements wr2 {
    public final /* synthetic */ int i;

    public /* synthetic */ eg3(int i) {
        this.i = i;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        switch (i) {
            case 0:
                ((tg3) obj).getClass();
                return 12;
            case 1:
                String str = (String) obj;
                str.getClass();
                Locale locale = Locale.ROOT;
                return f33.m(locale, str, locale);
            case 2:
                ((String) obj).getClass();
                return gq8Var;
            case 3:
                ((String) obj).getClass();
                return gq8Var;
            case 4:
                ((String) obj).getClass();
                return gq8Var;
            case 5:
                zc4 zc4Var = (zc4) obj;
                zc4Var.getClass();
                return zc4Var.a;
            case 6:
                String str2 = (String) obj;
                str2.getClass();
                Locale locale2 = Locale.ROOT;
                return f33.m(locale2, str2, locale2);
            case 7:
                ((String) obj).getClass();
                return gq8Var;
            case 8:
                vh3 vh3Var = (vh3) obj;
                vh3Var.getClass();
                return Integer.valueOf(vh3Var.b);
            case 9:
                vh3 vh3Var2 = (vh3) obj;
                vh3Var2.getClass();
                return Integer.valueOf(vh3Var2.c);
            case 10:
                vh3 vh3Var3 = (vh3) obj;
                vh3Var3.getClass();
                String string = u28.v0(vh3Var3.a).toString();
                if (u28.T(string) || string.length() > Integer.MAX_VALUE) {
                    string = null;
                }
                if (string != null) {
                    return new vh3(string, gk2.D(vh3Var3.b, 0, 4096), gk2.D(vh3Var3.c, 0, 4096));
                }
                return null;
            case 11:
                vh3 vh3Var4 = (vh3) obj;
                vh3Var4.getClass();
                return Integer.valueOf(vh3Var4.c);
            case 12:
                vh3 vh3Var5 = (vh3) obj;
                vh3Var5.getClass();
                return Integer.valueOf(vh3Var5.b);
            case 13:
                vh3 vh3Var6 = (vh3) obj;
                vh3Var6.getClass();
                return vh3Var6.a;
            case 14:
                vh3 vh3Var7 = (vh3) obj;
                vh3Var7.getClass();
                return u28.v0(vh3Var7.a).toString();
            case 15:
                vh3 vh3Var8 = (vh3) obj;
                vh3Var8.getClass();
                return vh3Var8.a;
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                vh3 vh3Var9 = (vh3) obj;
                vh3Var9.getClass();
                return Integer.valueOf(vh3Var9.b);
            case 17:
                vh3 vh3Var10 = (vh3) obj;
                vh3Var10.getClass();
                return Integer.valueOf(vh3Var10.c);
            case 18:
                vh3 vh3Var11 = (vh3) obj;
                vh3Var11.getClass();
                return vh3Var11.a;
            case 19:
                vh3 vh3Var12 = (vh3) obj;
                vh3Var12.getClass();
                return Boolean.valueOf(zj2.K(vh3Var12.a));
            case 20:
                vh3 vh3Var13 = (vh3) obj;
                vh3Var13.getClass();
                return Boolean.valueOf(zj2.K(vh3Var13.a));
            case 21:
                vh3 vh3Var14 = (vh3) obj;
                vh3Var14.getClass();
                return Integer.valueOf(vh3Var14.c);
            case 22:
                vh3 vh3Var15 = (vh3) obj;
                vh3Var15.getClass();
                return Integer.valueOf(vh3Var15.b);
            case 23:
                vh3 vh3Var16 = (vh3) obj;
                vh3Var16.getClass();
                return vh3Var16.a;
            case 24:
                List list = (List) obj;
                list.getClass();
                dj3 dj3Var = new dj3((String) ys0.D0(0, list));
                dj3Var.j((String) ys0.D0(1, list));
                dj3Var.c.setValue((String) ys0.D0(2, list));
                return dj3Var;
            case 25:
                return Integer.valueOf(-((Integer) obj).intValue());
            case 26:
                return Integer.valueOf(-((Integer) obj).intValue());
            case 27:
                ((vp4) obj).getClass();
                return gq8Var;
            case 28:
                ne0 ne0Var = (ne0) obj;
                ne0Var.getClass();
                lp4 lp4Var = ne0Var.e;
                kp4 kp4Var = lp4Var instanceof kp4 ? (kp4) lp4Var : null;
                if (kp4Var == null || kp4Var.n != j46.i) {
                    return null;
                }
                List list2 = kp4Var.h;
                if (list2.isEmpty()) {
                    list2 = null;
                }
                if (list2 != null) {
                    return list2;
                }
                String str3 = kp4Var.g;
                List listP = str3 != null ? u39.P(str3) : null;
                return listP == null ? v62.i : listP;
            default:
                ((Float) obj).getClass();
                return gq8Var;
        }
    }
}
