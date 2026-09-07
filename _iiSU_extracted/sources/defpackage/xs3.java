package defpackage;

import android.net.Uri;
import com.discord.org.webrtc.PeerConnectionFactory;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class xs3 implements ks2 {
    public final /* synthetic */ int i;

    public /* synthetic */ xs3(int i) {
        this.i = i;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        switch (i) {
            case 0:
                ((String) obj).getClass();
                ((p07) obj2).getClass();
                return gq8Var;
            case 1:
                ((String) obj).getClass();
                return gq8Var;
            case 2:
                ((String) obj).getClass();
                return gq8Var;
            case 3:
                ((List) obj).getClass();
                ((List) obj2).getClass();
                return gq8Var;
            case 4:
                ((String) obj).getClass();
                ((ns0) obj2).getClass();
                return gq8Var;
            case 5:
                ((Boolean) obj2).booleanValue();
                ((String) obj).getClass();
                return gq8Var;
            case 6:
                ((Boolean) obj2).booleanValue();
                ((String) obj).getClass();
                return gq8Var;
            case 7:
                ((Integer) obj2).intValue();
                ((Uri) obj).getClass();
                return gq8Var;
            case 8:
                ((String) obj).getClass();
                ((String) obj2).getClass();
                return gq8Var;
            case 9:
                ((Integer) obj).intValue();
                ((Map) obj2).getClass();
                return gq8Var;
            case 10:
                ((Boolean) obj2).booleanValue();
                ((String) obj).getClass();
                return gq8Var;
            case 11:
                ((String) obj).getClass();
                ((List) obj2).getClass();
                return gq8Var;
            case 12:
                ((String) obj).getClass();
                ((List) obj2).getClass();
                return gq8Var;
            case 13:
                return gq8Var;
            case 14:
                ((Integer) obj).getClass();
                obj2.getClass();
                throw new ClassCastException();
            case 15:
                ((Integer) obj).getClass();
                obj2.getClass();
                throw new ClassCastException();
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                String str = (String) obj;
                String str2 = (String) obj2;
                str.getClass();
                str2.getClass();
                return str + "_custom." + str2;
            case 17:
                String str3 = (String) obj;
                String str4 = (String) obj2;
                str3.getClass();
                str4.getClass();
                return str3 + "_icon." + str4;
            case 18:
                String str5 = (String) obj;
                String str6 = (String) obj2;
                str5.getClass();
                str6.getClass();
                return "dark_" + str5 + "." + str6;
            case 19:
                String str7 = (String) obj;
                String str8 = (String) obj2;
                str7.getClass();
                str8.getClass();
                return str7 + "." + str8;
            case 20:
                String str9 = (String) obj;
                String str10 = (String) obj2;
                str9.getClass();
                str10.getClass();
                return "dark_" + str9 + "_custom." + str10;
            case 21:
                String str11 = (String) obj;
                String str12 = (String) obj2;
                str11.getClass();
                str12.getClass();
                return str11 + "_custom." + str12;
            case 22:
                String str13 = (String) obj;
                String str14 = (String) obj2;
                str13.getClass();
                str14.getClass();
                return str13 + "_icon." + str14;
            case 23:
                String str15 = (String) obj;
                String str16 = (String) obj2;
                str15.getClass();
                str16.getClass();
                return "dark_" + str15 + "." + str16;
            case 24:
                String str17 = (String) obj;
                String str18 = (String) obj2;
                str17.getClass();
                str18.getClass();
                return str17 + "." + str18;
            case 25:
                String str19 = (String) obj;
                String str20 = (String) obj2;
                str19.getClass();
                str20.getClass();
                return "dark_" + str19 + "_custom." + str20;
            case 26:
                int iIntValue = ((Integer) obj).intValue();
                o12 o12Var = (o12) obj2;
                o12Var.getClass();
                return j55.j(o12Var.a, "#", iIntValue);
            case 27:
                ((Integer) obj2).intValue();
                ((String) obj).getClass();
                return gq8Var;
            case 28:
                ((Integer) obj2).getClass();
                return new yw2(1L);
            default:
                bs4 bs4Var = (bs4) obj2;
                return u39.Q(Integer.valueOf(bs4Var.g()), Integer.valueOf(bs4Var.h()));
        }
    }
}
