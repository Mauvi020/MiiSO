package defpackage;

import android.content.Context;
import com.discord.org.webrtc.PeerConnectionFactory;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class du6 implements wr2 {
    public final /* synthetic */ int i;

    public /* synthetic */ du6(int i) {
        this.i = i;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        String strValueOf;
        Integer num = null;
        switch (this.i) {
            case 0:
                return Boolean.valueOf(((Long) obj).longValue() > 0);
            case 1:
                ((sr6) obj).getClass();
                return Boolean.valueOf(!u28.T(r8.f));
            case 2:
                sr6 sr6Var = (sr6) obj;
                sr6Var.getClass();
                return sr6Var.f;
            case 3:
                as6 as6Var = (as6) obj;
                if (as6Var.a > 0 && !u28.T(as6Var.b)) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 4:
                return Long.valueOf(((zv6) obj).a);
            case 5:
                String str = (String) obj;
                str.getClass();
                Integer numD = b38.D(10, str);
                if (numD != null && (strValueOf = String.valueOf(numD.intValue())) != null) {
                    return strValueOf;
                }
                if (uv6.a.e(str)) {
                    Locale locale = Locale.ROOT;
                    locale.getClass();
                    String upperCase = str.toUpperCase(locale);
                    upperCase.getClass();
                    int i = 0;
                    int i2 = 0;
                    while (i < upperCase.length()) {
                        int i3 = uv6.i(upperCase.charAt(i));
                        int i4 = i + 1;
                        Character chValueOf = (i4 < 0 || i4 >= upperCase.length()) ? null : Character.valueOf(upperCase.charAt(i4));
                        int i5 = chValueOf != null ? uv6.i(chValueOf.charValue()) : 0;
                        if (i3 < i5) {
                            i2 += i5 - i3;
                            i += 2;
                        } else {
                            i2 += i3;
                            i = i4;
                        }
                    }
                    Integer numValueOf = Integer.valueOf(i2);
                    if (i2 > 0) {
                        num = numValueOf;
                    }
                }
                return num != null ? String.valueOf(num.intValue()) : str;
            case 6:
                c65 c65Var = (c65) obj;
                c65Var.getClass();
                List listQ = u39.Q(u28.v0((String) ((b65) c65Var.a()).get(2)).toString(), u28.v0((String) ((b65) c65Var.a()).get(1)).toString(), u28.v0((String) ((b65) c65Var.a()).get(3)).toString());
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : listQ) {
                    if (!u28.T((String) obj2)) {
                        arrayList.add(obj2);
                    }
                }
                return ys0.I0(arrayList, " ", null, null, 0, null, 62);
            case 7:
                String str2 = (String) obj;
                str2.getClass();
                if (u28.T(str2)) {
                    str2 = null;
                }
                if (str2 != null) {
                    return new File(str2);
                }
                return null;
            case 8:
                File file = (File) obj;
                file.getClass();
                return file.getAbsolutePath();
            case 9:
                File file2 = (File) obj;
                file2.getClass();
                return Boolean.valueOf(file2.isFile());
            case 10:
                File file3 = (File) obj;
                file3.getClass();
                return file3.getAbsolutePath();
            case 11:
                File file4 = (File) obj;
                file4.getClass();
                return Boolean.valueOf(file4.isFile());
            case 12:
                File file5 = (File) obj;
                file5.getClass();
                return file5.getAbsolutePath();
            case 13:
                File file6 = (File) obj;
                file6.getClass();
                return Boolean.valueOf(file6.isFile());
            case 14:
                File file7 = (File) obj;
                file7.getClass();
                return file7.getAbsolutePath();
            case 15:
                File file8 = (File) obj;
                file8.getClass();
                return Boolean.valueOf(file8.isFile());
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                Byte b = (Byte) obj;
                b.byteValue();
                return String.format("%02x", Arrays.copyOf(new Object[]{b}, 1));
            case 17:
                ((Context) obj).getClass();
                return v62.i;
            case 18:
                p07 p07Var = (p07) obj;
                p07Var.getClass();
                return p07Var.a;
            case 19:
                ((rz5) obj).getClass();
                return Boolean.valueOf(!ye4.p((String) r8.i, (String) r8.j));
            case 20:
                return ((lz6) obj).c.name();
            case 21:
                Map.Entry entry = (Map.Entry) obj;
                entry.getClass();
                return ((String) entry.getKey()) + "=" + ((Integer) entry.getValue());
            case 22:
                String str3 = (String) obj;
                return rx1.q(str3, str3);
            case 23:
                String str4 = (String) obj;
                str4.getClass();
                if (str4.length() > 0 && !b38.B(str4, "#", false) && !b38.B(str4, ";", false) && !b38.B(str4, "//", false)) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 24:
                String str5 = (String) obj;
                return rx1.q(str5, str5);
            case 25:
                ((xh) obj).getClass();
                return wa5.W(z72.f(zo3.J0(150, 6, null), new du6(26)).a(z72.a(zo3.J0(90, 6, null), 2)), z72.i(zo3.J0(150, 6, null), new du6(27)).a(z72.b(zo3.J0(90, 6, null), 2)));
            case 26:
                Integer num2 = (Integer) obj;
                num2.intValue();
                return num2;
            case 27:
                return Integer.valueOf(-((Integer) obj).intValue());
            case 28:
                Byte b2 = (Byte) obj;
                b2.byteValue();
                return String.format(Locale.US, "%02x", Arrays.copyOf(new Object[]{b2}, 1));
            default:
                Byte b3 = (Byte) obj;
                b3.byteValue();
                return String.format(Locale.US, "%02x", Arrays.copyOf(new Object[]{b3}, 1));
        }
    }
}
