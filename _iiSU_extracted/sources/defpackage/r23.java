package defpackage;

import com.discord.org.webrtc.PeerConnectionFactory;
import java.util.Locale;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class r23 implements wr2 {
    public final /* synthetic */ int i;

    public /* synthetic */ r23(int i) {
        this.i = i;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        Integer num;
        Integer num2;
        Integer num3;
        Integer num4;
        Integer num5;
        Integer num6;
        int i = this.i;
        gq8 gq8Var = gq8.a;
        switch (i) {
            case 0:
                String lowerCase = ((u23) obj).b.toLowerCase(Locale.ROOT);
                lowerCase.getClass();
                return lowerCase;
            case 1:
                return ((u23) obj).a.flattenToShortString();
            case 2:
                ((Set) obj).getClass();
                return gq8Var;
            case 3:
                ((hz6) obj).getClass();
                return gq8Var;
            case 4:
                ((hz6) obj).getClass();
                return gq8Var;
            case 5:
                ((hz6) obj).getClass();
                return gq8Var;
            case 6:
                ((p07) obj).getClass();
                return Boolean.valueOf(!ye4.p(r8.i.getScheme(), "iisufolder"));
            case 7:
                ((p07) obj).getClass();
                return Boolean.valueOf(!u28.T(r8.g));
            case 8:
                vh3 vh3Var = (vh3) obj;
                vh3Var.getClass();
                int i2 = vh3Var.c;
                return Integer.valueOf((i2 >= 0 ? i2 : 0) + 1);
            case 9:
                vh3 vh3Var2 = (vh3) obj;
                vh3Var2.getClass();
                String str = vh3Var2.a;
                int i3 = vh3Var2.b;
                if (i3 < 0) {
                    i3 = 0;
                }
                int i4 = vh3Var2.c;
                return new vh3(str, i3, i4 >= 0 ? i4 : 0);
            case 10:
                vh3 vh3Var3 = (vh3) obj;
                vh3Var3.getClass();
                return Integer.valueOf(vh3Var3.b);
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
                return Integer.valueOf(vh3Var6.c);
            case 14:
                c65 c65Var = (c65) obj;
                c65Var.getClass();
                return ((b65) c65Var.a()).get(1) + "=<redacted>";
            case 15:
                rz5 rz5Var = (rz5) obj;
                rz5Var.getClass();
                return qv7.k((String) rz5Var.i, "\t", (String) rz5Var.j);
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                vh3 vh3Var7 = (vh3) obj;
                vh3Var7.getClass();
                return ul2.K(vh3Var7.a) + "@" + vh3Var7.b + "," + vh3Var7.c;
            case 17:
                String str2 = (String) obj;
                str2.getClass();
                return ul2.K(str2);
            case 18:
                ((zc4) obj).getClass();
                return gq8Var;
            case 19:
                ((p07) obj).getClass();
                return gq8Var;
            case 20:
                nx6 nx6Var = (nx6) obj;
                nx6Var.getClass();
                nx6Var.h(1);
                nx6Var.g(false);
                return gq8Var;
            case 21:
                yk0 yk0Var = (yk0) obj;
                yk0Var.getClass();
                return yk0Var.c(new r23(22));
            case 22:
                pq4 pq4Var = (pq4) obj;
                pq4Var.getClass();
                pq4Var.b();
                return gq8Var;
            case 23:
                return gq8Var;
            case 24:
                bd3 bd3Var = (bd3) obj;
                bd3Var.getClass();
                return Boolean.valueOf(bd3Var.b == cd3.k);
            case 25:
                ic3 ic3Var = (ic3) obj;
                ic3Var.getClass();
                aa0 aa0Var = ic3Var.b;
                da0 da0Var = aa0Var.f;
                ea0 ea0Var = aa0Var.e;
                String strK = ul2.K(ic3Var.a.getKey());
                int iIntValue = -1;
                int iIntValue2 = (da0Var == null || (num3 = da0Var.a) == null) ? -1 : num3.intValue();
                int iIntValue3 = (da0Var == null || (num2 = da0Var.b) == null) ? -1 : num2.intValue();
                if (da0Var != null && (num = da0Var.c) != null) {
                    iIntValue = num.intValue();
                }
                int i5 = ea0Var.a;
                int i6 = ea0Var.b;
                StringBuilder sb = new StringBuilder();
                sb.append(strK);
                sb.append("@");
                sb.append(iIntValue2);
                sb.append(",");
                sb.append(iIntValue3);
                j55.s(iIntValue, i5, ",p=", "/", sb);
                sb.append("x");
                sb.append(i6);
                return sb.toString();
            case 26:
                ic3 ic3Var2 = (ic3) obj;
                ic3Var2.getClass();
                da0 da0Var2 = ic3Var2.b.f;
                if (da0Var2 == null || (num4 = da0Var2.c) == null) {
                    return Integer.MAX_VALUE;
                }
                return num4;
            case 27:
                ic3 ic3Var3 = (ic3) obj;
                ic3Var3.getClass();
                da0 da0Var3 = ic3Var3.b.f;
                if (da0Var3 == null || (num5 = da0Var3.a) == null) {
                    return Integer.MAX_VALUE;
                }
                return num5;
            case 28:
                ic3 ic3Var4 = (ic3) obj;
                ic3Var4.getClass();
                da0 da0Var4 = ic3Var4.b.f;
                if (da0Var4 == null || (num6 = da0Var4.b) == null) {
                    return Integer.MAX_VALUE;
                }
                return num6;
            default:
                ic3 ic3Var5 = (ic3) obj;
                ic3Var5.getClass();
                return Long.valueOf(ic3Var5.b.a);
        }
    }
}
