package defpackage;

import com.discord.org.webrtc.PeerConnectionFactory;
import java.util.Comparator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class cs0 implements Comparator {
    public final /* synthetic */ int i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;

    public cs0(dd7 dd7Var, Map map, w18 w18Var) {
        this.i = 20;
        this.j = dd7Var;
        this.k = map;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        String str;
        String strM;
        String str2;
        String str3;
        int i = this.i;
        String strM2 = null;
        boolean z = false;
        Object obj3 = this.j;
        Object obj4 = this.k;
        switch (i) {
            case 0:
                LinkedHashMap linkedHashMap = (LinkedHashMap) obj4;
                int iCompare = ((bs0) obj3).compare(obj, obj2);
                if (iCompare != 0) {
                    return iCompare;
                }
                Integer num = (Integer) linkedHashMap.get(((p07) obj).b);
                if (num == null) {
                    num = num;
                }
                Integer num2 = (Integer) linkedHashMap.get(((p07) obj2).b);
                return zh4.p(num, num2 != null ? num2 : Integer.MAX_VALUE);
            case 1:
                Map map = (Map) obj4;
                int iCompare2 = ((cs0) obj3).compare(obj, obj2);
                if (iCompare2 != 0) {
                    return iCompare2;
                }
                p07 p07Var = (p07) obj;
                String str4 = (String) map.get(p07Var.b);
                if (str4 == null) {
                    str4 = "";
                }
                if (u28.T(str4)) {
                    str4 = p07Var.b;
                }
                Locale locale = Locale.ROOT;
                String strM3 = f33.m(locale, str4, locale);
                p07 p07Var2 = (p07) obj2;
                String str5 = (String) map.get(p07Var2.b);
                str = str5 != null ? str5 : "";
                if (u28.T(str)) {
                    str = p07Var2.b;
                }
                String lowerCase = str.toLowerCase(locale);
                lowerCase.getClass();
                return zh4.p(strM3, lowerCase);
            case 2:
                Map map2 = (Map) obj4;
                int iCompare3 = ((kh0) obj3).compare(obj, obj2);
                if (iCompare3 != 0) {
                    return iCompare3;
                }
                String str6 = (String) obj;
                String str7 = (String) map2.get(str6);
                if (str7 == null) {
                    str7 = "";
                }
                if (!u28.T(str7)) {
                    str6 = str7;
                }
                Locale locale2 = Locale.ROOT;
                String strM4 = f33.m(locale2, str6, locale2);
                String str8 = (String) obj2;
                String str9 = (String) map2.get(str8);
                str = str9 != null ? str9 : "";
                if (!u28.T(str)) {
                    str8 = str;
                }
                String lowerCase2 = str8.toLowerCase(locale2);
                lowerCase2.getClass();
                return zh4.p(strM4, lowerCase2);
            case 3:
                rs0 rs0Var = (rs0) obj4;
                int iCompare4 = ((hs0) obj3).compare(obj, obj2);
                return iCompare4 != 0 ? iCompare4 : zh4.p(Integer.valueOf(Math.abs(((rs0) obj).c - rs0Var.c)), Integer.valueOf(Math.abs(((rs0) obj2).c - rs0Var.c)));
            case 4:
                rs0 rs0Var2 = (rs0) obj4;
                int iCompare5 = ((hs0) obj3).compare(obj, obj2);
                return iCompare5 != 0 ? iCompare5 : zh4.p(Integer.valueOf(Math.abs(((rs0) obj).c - rs0Var2.c)), Integer.valueOf(Math.abs(((rs0) obj2).c - rs0Var2.c)));
            case 5:
                kl1 kl1Var = (kl1) obj4;
                int iCompare6 = ((cs0) obj3).compare(obj, obj2);
                if (iCompare6 != 0) {
                    return iCompare6;
                }
                el1 el1Var = (el1) obj;
                String strO = el1Var.e;
                if (strO == null) {
                    strO = kl1.o(el1Var.b);
                }
                Integer numValueOf = Integer.valueOf(kl1.e(kl1Var, strO));
                el1 el1Var2 = (el1) obj2;
                String strO2 = el1Var2.e;
                if (strO2 == null) {
                    strO2 = kl1.o(el1Var2.b);
                }
                return zh4.p(numValueOf, Integer.valueOf(kl1.e(kl1Var, strO2)));
            case 6:
                kl1 kl1Var2 = (kl1) obj4;
                int iCompare7 = ((hl1) obj3).compare(obj, obj2);
                return iCompare7 != 0 ? iCompare7 : zh4.p(Long.valueOf(kl1.a(kl1Var2, (el1) obj2)), Long.valueOf(kl1.a(kl1Var2, (el1) obj)));
            case 7:
                LinkedHashMap linkedHashMap2 = (LinkedHashMap) obj4;
                ((om1) obj3).getClass();
                Integer num3 = (Integer) linkedHashMap2.get(om1.h((s08) obj));
                if (num3 == null) {
                    num3 = num;
                }
                Integer num4 = (Integer) linkedHashMap2.get(om1.h((s08) obj2));
                return zh4.p(num3, num4 != null ? num4 : Integer.MAX_VALUE);
            case 8:
                om1 om1Var = (om1) obj4;
                int iCompare8 = ((bs0) obj3).compare(obj, obj2);
                return iCompare8 != 0 ? iCompare8 : zh4.p(Integer.valueOf(om1.d(om1Var, (tl1) obj)), Integer.valueOf(om1.d(om1Var, (tl1) obj2)));
            case 9:
                gn1 gn1Var = (gn1) obj4;
                int iCompare9 = ((bs0) obj3).compare(obj, obj2);
                return iCompare9 != 0 ? iCompare9 : zh4.p(Integer.valueOf(gn1.b(gn1Var, ((xm1) obj).f)), Integer.valueOf(gn1.b(gn1Var, ((xm1) obj2).f)));
            case 10:
                LinkedHashMap linkedHashMap3 = (LinkedHashMap) obj4;
                int iCompare10 = ((kh0) obj3).compare(obj, obj2);
                if (iCompare10 != 0) {
                    return iCompare10;
                }
                vh3 vh3Var = (vh3) linkedHashMap3.get((String) obj);
                Integer numValueOf2 = vh3Var != null ? Integer.valueOf(vh3Var.c) : Integer.MAX_VALUE;
                vh3 vh3Var2 = (vh3) linkedHashMap3.get((String) obj2);
                return zh4.p(numValueOf2, vh3Var2 != null ? Integer.valueOf(vh3Var2.c) : Integer.MAX_VALUE);
            case 11:
                LinkedHashMap linkedHashMap4 = (LinkedHashMap) obj4;
                int iCompare11 = ((cs0) obj3).compare(obj, obj2);
                if (iCompare11 != 0) {
                    return iCompare11;
                }
                vh3 vh3Var3 = (vh3) linkedHashMap4.get((String) obj);
                Integer numValueOf3 = vh3Var3 != null ? Integer.valueOf(vh3Var3.b) : Integer.MAX_VALUE;
                vh3 vh3Var4 = (vh3) linkedHashMap4.get((String) obj2);
                return zh4.p(numValueOf3, vh3Var4 != null ? Integer.valueOf(vh3Var4.b) : Integer.MAX_VALUE);
            case 12:
                LinkedHashMap linkedHashMap5 = (LinkedHashMap) obj4;
                int iCompare12 = ((kh0) obj3).compare(obj, obj2);
                if (iCompare12 != 0) {
                    return iCompare12;
                }
                vh3 vh3Var5 = (vh3) linkedHashMap5.get((String) obj);
                Integer numValueOf4 = vh3Var5 != null ? Integer.valueOf(vh3Var5.c) : Integer.MAX_VALUE;
                vh3 vh3Var6 = (vh3) linkedHashMap5.get((String) obj2);
                return zh4.p(numValueOf4, vh3Var6 != null ? Integer.valueOf(vh3Var6.c) : Integer.MAX_VALUE);
            case 13:
                LinkedHashMap linkedHashMap6 = (LinkedHashMap) obj4;
                int iCompare13 = ((cs0) obj3).compare(obj, obj2);
                if (iCompare13 != 0) {
                    return iCompare13;
                }
                vh3 vh3Var7 = (vh3) linkedHashMap6.get((String) obj);
                Integer numValueOf5 = vh3Var7 != null ? Integer.valueOf(vh3Var7.b) : Integer.MAX_VALUE;
                vh3 vh3Var8 = (vh3) linkedHashMap6.get((String) obj2);
                return zh4.p(numValueOf5, vh3Var8 != null ? Integer.valueOf(vh3Var8.b) : Integer.MAX_VALUE);
            case 14:
                LinkedHashMap linkedHashMap7 = (LinkedHashMap) obj4;
                int iCompare14 = ((kh0) obj3).compare(obj, obj2);
                if (iCompare14 != 0) {
                    return iCompare14;
                }
                vh3 vh3Var9 = (vh3) linkedHashMap7.get((String) obj);
                Integer numValueOf6 = vh3Var9 != null ? Integer.valueOf(vh3Var9.c) : Integer.MAX_VALUE;
                vh3 vh3Var10 = (vh3) linkedHashMap7.get((String) obj2);
                return zh4.p(numValueOf6, vh3Var10 != null ? Integer.valueOf(vh3Var10.c) : Integer.MAX_VALUE);
            case 15:
                LinkedHashMap linkedHashMap8 = (LinkedHashMap) obj4;
                int iCompare15 = ((kh0) obj3).compare(obj, obj2);
                if (iCompare15 != 0) {
                    return iCompare15;
                }
                vh3 vh3Var11 = (vh3) linkedHashMap8.get((String) obj);
                Integer numValueOf7 = vh3Var11 != null ? Integer.valueOf(vh3Var11.b) : Integer.MAX_VALUE;
                vh3 vh3Var12 = (vh3) linkedHashMap8.get((String) obj2);
                return zh4.p(numValueOf7, vh3Var12 != null ? Integer.valueOf(vh3Var12.b) : Integer.MAX_VALUE);
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                LinkedHashMap linkedHashMap9 = (LinkedHashMap) obj4;
                int iCompare16 = ((cs0) obj3).compare(obj, obj2);
                if (iCompare16 != 0) {
                    return iCompare16;
                }
                vt6 vt6Var = (vt6) linkedHashMap9.get(Long.valueOf(((Number) obj).longValue()));
                if (vt6Var == null || (str3 = vt6Var.b) == null) {
                    strM = null;
                } else {
                    Locale locale3 = Locale.ROOT;
                    strM = f33.m(locale3, str3, locale3);
                }
                if (strM == null) {
                    strM = "";
                }
                vt6 vt6Var2 = (vt6) linkedHashMap9.get(Long.valueOf(((Number) obj2).longValue()));
                if (vt6Var2 != null && (str2 = vt6Var2.b) != null) {
                    Locale locale4 = Locale.ROOT;
                    strM2 = f33.m(locale4, str2, locale4);
                }
                return zh4.p(strM, strM2 != null ? strM2 : "");
            case 17:
                LinkedHashMap linkedHashMap10 = (LinkedHashMap) obj4;
                int iCompare17 = ((kh0) obj3).compare(obj, obj2);
                if (iCompare17 != 0) {
                    return iCompare17;
                }
                vt6 vt6Var3 = (vt6) linkedHashMap10.get(Long.valueOf(((Number) obj2).longValue()));
                Boolean boolValueOf = Boolean.valueOf(vt6Var3 != null && vt6Var3.g > 0);
                vt6 vt6Var4 = (vt6) linkedHashMap10.get(Long.valueOf(((Number) obj).longValue()));
                if (vt6Var4 != null && vt6Var4.g > 0) {
                    z = true;
                }
                return zh4.p(boolValueOf, Boolean.valueOf(z));
            case 18:
                LinkedHashMap linkedHashMap11 = (LinkedHashMap) obj4;
                int iCompare18 = ((cs0) obj3).compare(obj, obj2);
                if (iCompare18 != 0) {
                    return iCompare18;
                }
                vt6 vt6Var5 = (vt6) linkedHashMap11.get(Long.valueOf(((Number) obj2).longValue()));
                Long lValueOf = vt6Var5 != null ? Long.valueOf(vt6Var5.f) : 0L;
                vt6 vt6Var6 = (vt6) linkedHashMap11.get(Long.valueOf(((Number) obj).longValue()));
                return zh4.p(lValueOf, vt6Var6 != null ? Long.valueOf(vt6Var6.f) : 0L);
            case 19:
                g08 g08Var = (g08) obj2;
                g08Var.getClass();
                p07 p07Var3 = (p07) obj4;
                ((q08) obj3).getClass();
                String str10 = g08Var.b;
                List list = g08Var.c;
                v62 v62Var = v62.i;
                Integer numValueOf8 = Integer.valueOf(ca7.i(p07Var3, str10, v62Var, list, null));
                g08 g08Var2 = (g08) obj;
                g08Var2.getClass();
                return zh4.p(numValueOf8, Integer.valueOf(ca7.i(p07Var3, g08Var2.b, v62Var, g08Var2.c, null)));
            case 20:
                Map map3 = (Map) obj4;
                int iCompare19 = ((dd7) obj3).compare(obj, obj2);
                if (iCompare19 != 0) {
                    return iCompare19;
                }
                z18 z18Var = (z18) map3.get(Integer.valueOf(((g08) obj2).a));
                Integer numValueOf9 = z18Var != null ? Integer.valueOf(w18.u(z18Var)) : 0;
                z18 z18Var2 = (z18) map3.get(Integer.valueOf(((g08) obj).a));
                return zh4.p(numValueOf9, z18Var2 != null ? Integer.valueOf(w18.u(z18Var2)) : 0);
            default:
                ld8 ld8Var = (ld8) obj4;
                int iCompare20 = ((sy6) obj3).compare(obj, obj2);
                return iCompare20 != 0 ? iCompare20 : zh4.p(Integer.valueOf(ld8.r(ld8Var, ((nd8) obj).f)), Integer.valueOf(ld8.r(ld8Var, ((nd8) obj2).f)));
        }
    }

    public /* synthetic */ cs0(int i, Object obj, Object obj2) {
        this.i = i;
        this.j = obj;
        this.k = obj2;
    }

    public cs0(LinkedHashMap linkedHashMap, om1 om1Var) {
        this.i = 7;
        this.k = linkedHashMap;
        this.j = om1Var;
    }
}
