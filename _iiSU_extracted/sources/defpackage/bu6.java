package defpackage;

import com.discord.org.webrtc.PeerConnectionFactory;
import java.io.File;
import java.util.Comparator;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class bu6 implements Comparator {
    public final /* synthetic */ int i;
    public final /* synthetic */ Object j;

    public bu6(bu6 bu6Var, if7 if7Var) {
        this.i = 23;
        this.j = bu6Var;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int i = this.i;
        Object obj3 = this.j;
        switch (i) {
            case 0:
                int iCompare = ((qc3) obj3).compare(obj, obj2);
                return iCompare != 0 ? iCompare : zh4.p(Long.valueOf(((nw6) obj).e), Long.valueOf(((nw6) obj2).e));
            case 1:
                int iCompare2 = ((bu6) obj3).compare(obj, obj2);
                return iCompare2 != 0 ? iCompare2 : zh4.p(Long.valueOf(((nw6) obj).a), Long.valueOf(((nw6) obj2).a));
            case 2:
                int iCompare3 = ((vp5) obj3).compare(obj, obj2);
                if (iCompare3 != 0) {
                    return iCompare3;
                }
                String str = ((zv6) obj).b;
                Locale locale = Locale.ROOT;
                String strM = f33.m(locale, str, locale);
                String lowerCase = ((zv6) obj2).b.toLowerCase(locale);
                lowerCase.getClass();
                return zh4.p(strM, lowerCase);
            case 3:
                int iCompare4 = ((vp5) obj3).compare(obj, obj2);
                return iCompare4 != 0 ? iCompare4 : zh4.p(Long.valueOf(((sr6) obj).l), Long.valueOf(((sr6) obj2).l));
            case 4:
                int iCompare5 = ((bu6) obj3).compare(obj, obj2);
                return iCompare5 != 0 ? iCompare5 : zh4.p(Long.valueOf(((sr6) obj).a), Long.valueOf(((sr6) obj2).a));
            case 5:
                int iCompare6 = ((bu6) obj3).compare(obj, obj2);
                if (iCompare6 != 0) {
                    return iCompare6;
                }
                String str2 = ((vt6) obj).b;
                Locale locale2 = Locale.ROOT;
                String strM2 = f33.m(locale2, str2, locale2);
                String lowerCase2 = ((vt6) obj2).b.toLowerCase(locale2);
                lowerCase2.getClass();
                return zh4.p(strM2, lowerCase2);
            case 6:
                int iCompare7 = ((vp5) obj3).compare(obj, obj2);
                return iCompare7 != 0 ? iCompare7 : zh4.p(Long.valueOf(((vt6) obj2).f), Long.valueOf(((vt6) obj).f));
            case 7:
                int iCompare8 = ((cs0) obj3).compare(obj, obj2);
                return iCompare8 != 0 ? iCompare8 : zh4.p(Long.valueOf(((Number) obj).longValue()), Long.valueOf(((Number) obj2).longValue()));
            case 8:
                int iCompare9 = ((bu6) obj3).compare(obj, obj2);
                if (iCompare9 != 0) {
                    return iCompare9;
                }
                String str3 = ((ow6) obj).b;
                Locale locale3 = Locale.ROOT;
                String strM3 = f33.m(locale3, str3, locale3);
                String lowerCase3 = ((ow6) obj2).b.toLowerCase(locale3);
                lowerCase3.getClass();
                return zh4.p(strM3, lowerCase3);
            case 9:
                int iCompare10 = ((vp5) obj3).compare(obj, obj2);
                return iCompare10 != 0 ? iCompare10 : zh4.p(Long.valueOf(((ow6) obj2).e), Long.valueOf(((ow6) obj).e));
            case 10:
                int iCompare11 = ((vp5) obj3).compare(obj, obj2);
                return iCompare11 != 0 ? iCompare11 : zh4.p(Long.valueOf(((sr6) obj).l), Long.valueOf(((sr6) obj2).l));
            case 11:
                int iCompare12 = ((bu6) obj3).compare(obj, obj2);
                return iCompare12 != 0 ? iCompare12 : zh4.p(Long.valueOf(((sr6) obj).a), Long.valueOf(((sr6) obj2).a));
            case 12:
                int iCompare13 = ((vp5) obj3).compare(obj, obj2);
                if (iCompare13 != 0) {
                    return iCompare13;
                }
                Locale locale4 = Locale.ROOT;
                String strM4 = f33.m(locale4, (String) obj, locale4);
                String lowerCase4 = ((String) obj2).toLowerCase(locale4);
                lowerCase4.getClass();
                return zh4.p(strM4, lowerCase4);
            case 13:
                int iCompare14 = ((sy6) obj3).compare(obj, obj2);
                if (iCompare14 != 0) {
                    return iCompare14;
                }
                Locale locale5 = Locale.ROOT;
                String strM5 = f33.m(locale5, (String) obj, locale5);
                String lowerCase5 = ((String) obj2).toLowerCase(locale5);
                lowerCase5.getClass();
                return zh4.p(strM5, lowerCase5);
            case 14:
                int iCompare15 = ((sy6) obj3).compare(obj, obj2);
                if (iCompare15 != 0) {
                    return iCompare15;
                }
                String name = ((File) obj).getName();
                name.getClass();
                Locale locale6 = Locale.ROOT;
                String strM6 = f33.m(locale6, name, locale6);
                String name2 = ((File) obj2).getName();
                name2.getClass();
                String lowerCase6 = name2.toLowerCase(locale6);
                lowerCase6.getClass();
                return zh4.p(strM6, lowerCase6);
            case 15:
                int iCompare16 = ((bu6) obj3).compare(obj, obj2);
                if (iCompare16 != 0) {
                    return iCompare16;
                }
                String str4 = ((xd7) ((ua4) obj).b).e;
                Locale locale7 = Locale.ROOT;
                String lowerCase7 = str4.toLowerCase(locale7);
                lowerCase7.getClass();
                String lowerCase8 = ((xd7) ((ua4) obj2).b).e.toLowerCase(locale7);
                lowerCase8.getClass();
                return zh4.p(lowerCase7, lowerCase8);
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                int iCompare17 = ((bu6) obj3).compare(obj, obj2);
                if (iCompare17 != 0) {
                    return iCompare17;
                }
                String str5 = ((xd7) ((ua4) obj).b).c;
                Locale locale8 = Locale.ROOT;
                String lowerCase9 = str5.toLowerCase(locale8);
                lowerCase9.getClass();
                String lowerCase10 = ((xd7) ((ua4) obj2).b).c.toLowerCase(locale8);
                lowerCase10.getClass();
                return zh4.p(lowerCase9, lowerCase10);
            case 17:
                int iCompare18 = ((bu6) obj3).compare(obj, obj2);
                return iCompare18 != 0 ? iCompare18 : zh4.p(Integer.valueOf(((ua4) obj).a), Integer.valueOf(((ua4) obj2).a));
            case 18:
                int iCompare19 = ((dd7) obj3).compare(obj, obj2);
                if (iCompare19 != 0) {
                    return iCompare19;
                }
                Integer num = ((xd7) ((ua4) obj2).b).m;
                if (num == null) {
                    num = num;
                }
                Integer num2 = ((xd7) ((ua4) obj).b).m;
                return zh4.p(num, num2 != null ? num2 : 0);
            case 19:
                int iCompare20 = ((sy6) obj3).compare(obj, obj2);
                return iCompare20 != 0 ? iCompare20 : zh4.p(((q97) obj).b, ((q97) obj2).b);
            case 20:
                int iCompare21 = ((sy6) obj3).compare(obj, obj2);
                return iCompare21 != 0 ? iCompare21 : zh4.p(Integer.valueOf(((te7) obj).d), Integer.valueOf(((te7) obj2).d));
            case 21:
                int iCompare22 = ((sy6) obj3).compare(obj, obj2);
                return iCompare22 != 0 ? iCompare22 : zh4.p(Integer.valueOf(((je7) obj).a), Integer.valueOf(((je7) obj2).a));
            case 22:
                if7 if7Var = (if7) obj3;
                return zh4.p(Integer.valueOf(if7.r(if7Var, if7.E((String) ((Map.Entry) obj).getKey()))), Integer.valueOf(if7.r(if7Var, if7.E((String) ((Map.Entry) obj2).getKey()))));
            case 23:
                int iCompare23 = ((bu6) obj3).compare(obj, obj2);
                return iCompare23 != 0 ? iCompare23 : zh4.p(if7.E((String) ((Map.Entry) obj).getKey()), if7.E((String) ((Map.Entry) obj2).getKey()));
            case 24:
                int iCompare24 = ((sf5) obj3).compare(obj, obj2);
                return iCompare24 != 0 ? iCompare24 : zh4.p(((x97) obj).b, ((x97) obj2).b);
            case 25:
                int iCompare25 = ((gs0) obj3).compare(obj, obj2);
                return iCompare25 != 0 ? iCompare25 : zh4.p(Integer.valueOf(((yj7) obj).g), Integer.valueOf(((yj7) obj2).g));
            case 26:
                int iCompare26 = ((sf5) obj3).compare(obj, obj2);
                return iCompare26 != 0 ? iCompare26 : zh4.p(((g08) obj).b, ((g08) obj2).b);
            case 27:
                int iCompare27 = ((cs0) obj3).compare(obj, obj2);
                return iCompare27 != 0 ? iCompare27 : zh4.p(((g08) obj).b, ((g08) obj2).b);
            case 28:
                int iCompare28 = ((sf5) obj3).compare(obj, obj2);
                return iCompare28 != 0 ? iCompare28 : zh4.p(((g08) obj).b, ((g08) obj2).b);
            default:
                int iCompare29 = ((hl1) obj3).compare(obj, obj2);
                return iCompare29 != 0 ? iCompare29 : zh4.p(((s08) obj2).g, ((s08) obj).g);
        }
    }

    public /* synthetic */ bu6(int i, Object obj) {
        this.i = i;
        this.j = obj;
    }
}
