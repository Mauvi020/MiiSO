package defpackage;

import com.discord.org.webrtc.PeerConnectionFactory;
import com.iisulauncher.launcher.MainActivity;
import java.io.File;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class r74 implements wr2 {
    public final /* synthetic */ int i;

    public /* synthetic */ r74(int i, au4 au4Var) {
        this.i = 23;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        String string;
        int i = this.i;
        boolean z = false;
        gq8 gq8Var = gq8.a;
        switch (i) {
            case 0:
                String str = (String) obj;
                str.getClass();
                int length = str.length();
                if (5 <= length && length < 25) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 1:
                ((Set) obj).getClass();
                return gq8Var;
            case 2:
                c84 c84Var = (c84) obj;
                c84Var.getClass();
                return c84Var.b;
            case 3:
                return gq8Var;
            case 4:
                c65 c65Var = (c65) obj;
                c65Var.getClass();
                String str2 = (String) ys0.D0(1, c65Var.a());
                if (str2 == null || (string = u28.v0(str2).toString()) == null || string.length() <= 0) {
                    return null;
                }
                return string;
            case 5:
                m26 m26Var = (m26) obj;
                m26Var.getClass();
                return m26Var.b;
            case 6:
                fn4.a.c(((Long) obj).longValue());
                return gq8Var;
            case 7:
                throw a68.j(obj);
            case 8:
                throw a68.j(obj);
            case 9:
                ((xh) obj).getClass();
                return e82.b;
            case 10:
                ((xh) obj).getClass();
                return za2.b;
            case 11:
                ((xh) obj).getClass();
                return e82.b;
            case 12:
                ((xh) obj).getClass();
                return za2.b;
            case 13:
                nx6 nx6Var = (nx6) obj;
                nx6Var.getClass();
                nx6Var.h(1);
                return gq8Var;
            case 14:
                c65 c65Var2 = (c65) obj;
                c65Var2.getClass();
                return ((b65) c65Var2.a()).get(1) + "=<redacted>";
            case 15:
                c65 c65Var3 = (c65) obj;
                c65Var3.getClass();
                return ((b65) c65Var3.a()).get(1) + "=<redacted>";
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                File file = (File) obj;
                file.getClass();
                dq1 dq1VarB = oq1.b(file);
                if (dq1VarB != null) {
                    return new eq1(file, dq1VarB, "managed-cache");
                }
                return null;
            case 17:
                eq1 eq1Var = (eq1) obj;
                eq1Var.getClass();
                return qv7.k(eq1Var.b.name(), "|", eq1Var.a.getAbsolutePath());
            case 18:
                List list = (List) obj;
                return new bs4(((Number) list.get(0)).intValue(), ((Number) list.get(1)).intValue());
            case 19:
                ((Integer) obj).getClass();
                tr4 tr4Var = ds4.a;
                return v62.i;
            case 20:
                ((Integer) obj).getClass();
                tr4 tr4Var2 = ds4.a;
                return -1;
            case 21:
                ((Integer) obj).getClass();
                return null;
            case 22:
                List list2 = (List) obj;
                return new eu4(((Number) list2.get(0)).intValue(), ((Number) list2.get(1)).intValue());
            case 23:
                return gq8Var;
            case 24:
                return gq8Var;
            case 25:
                return gq8Var;
            case 26:
                return gq8Var;
            case 27:
                ((Long) obj).getClass();
                return gq8Var;
            case 28:
                Map.Entry entry = (Map.Entry) obj;
                int i2 = MainActivity.P1;
                entry.getClass();
                return qv7.k((String) entry.getKey(), "=", MainActivity.M((String) entry.getValue()));
            default:
                c65 c65Var4 = (c65) obj;
                int i3 = MainActivity.P1;
                c65Var4.getClass();
                String strB = c65Var4.b();
                return (b38.B(strB, "\"", false) && b38.s(strB, "\"", false)) ? strB.substring(1, strB.length() - 1) : (b38.B(strB, "'", false) && b38.s(strB, "'", false)) ? strB.substring(1, strB.length() - 1) : strB;
        }
    }

    public /* synthetic */ r74(int i) {
        this.i = i;
    }

    public /* synthetic */ r74(MainActivity mainActivity) {
        this.i = 28;
    }
}
