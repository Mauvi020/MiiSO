package defpackage;

import android.view.Display;
import com.discord.org.webrtc.PeerConnectionFactory;
import com.iisulauncher.discord.DiscordMessage;
import com.iisulauncher.launcher.playtime.PlaytimeEntry;
import java.io.File;
import java.util.Comparator;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class a7 implements Comparator {
    public final /* synthetic */ int i;
    public final /* synthetic */ Object j;

    public /* synthetic */ a7(int i, Object obj) {
        this.i = i;
        this.j = obj;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        Integer num;
        Integer num2;
        Integer num3;
        Integer num4;
        byte b;
        byte b2;
        int i = this.i;
        Object obj3 = this.j;
        switch (i) {
            case 0:
                int iCompare = ((z6) obj3).compare(obj, obj2);
                if (iCompare != 0) {
                    return iCompare;
                }
                o01 o01Var = (o01) obj;
                String str = o01Var.b;
                if (u28.T(str)) {
                    str = o01Var.a;
                }
                o01 o01Var2 = (o01) obj2;
                String str2 = o01Var2.b;
                if (u28.T(str2)) {
                    str2 = o01Var2.a;
                }
                return zh4.p(str, str2);
            case 1:
                int iCompare2 = ((lj2) obj3).compare(obj, obj2);
                return iCompare2 != 0 ? iCompare2 : zh4.p((String) obj, (String) obj2);
            case 2:
                int iCompare3 = ((lj2) obj3).compare(obj, obj2);
                if (iCompare3 != 0) {
                    return iCompare3;
                }
                String strF = ((on8) obj2).f();
                if (strF == null) {
                    strF = "";
                }
                String strF2 = ((on8) obj).f();
                return zh4.p(strF, strF2 != null ? strF2 : "");
            case 3:
                int iCompare4 = ((lj2) obj3).compare(obj, obj2);
                return iCompare4 != 0 ? iCompare4 : zh4.p(((File) obj2).getName(), ((File) obj).getName());
            case 4:
                s60 s60Var = (s60) ((Map.Entry) obj).getKey();
                HashMap map = ((h60) obj3).y;
                Long l = (Long) map.get(s60Var);
                Long lValueOf = Long.valueOf(l != null ? l.longValue() : 0L);
                Long l2 = (Long) map.get((s60) ((Map.Entry) obj2).getKey());
                return zh4.p(lValueOf, Long.valueOf(l2 != null ? l2.longValue() : 0L));
            case 5:
                int iCompare5 = ((lj2) obj3).compare(obj, obj2);
                return iCompare5 != 0 ? iCompare5 : zh4.p(Boolean.valueOf(((fe0) obj2).d()), Boolean.valueOf(((fe0) obj).d()));
            case 6:
                int iCompare6 = ((lj2) obj3).compare(obj, obj2);
                return iCompare6 != 0 ? iCompare6 : zh4.p(Long.valueOf(((PlaytimeEntry) obj2).getTotalPlaytimeMs()), Long.valueOf(((PlaytimeEntry) obj).getTotalPlaytimeMs()));
            case 7:
                int iCompare7 = ((cs0) obj3).compare(obj, obj2);
                return iCompare7 != 0 ? iCompare7 : zh4.p(((p07) obj).a, ((p07) obj2).a);
            case 8:
                int iCompare8 = ((cs0) obj3).compare(obj, obj2);
                return iCompare8 != 0 ? iCompare8 : zh4.p((String) obj, (String) obj2);
            case 9:
                Integer num5 = Integer.MAX_VALUE;
                int iCompare9 = ((bs0) obj3).compare(obj, obj2);
                if (iCompare9 != 0) {
                    return iCompare9;
                }
                da0 da0Var = ((aa0) obj).f;
                if (da0Var == null || (num = da0Var.b) == null) {
                    num = num5;
                }
                da0 da0Var2 = ((aa0) obj2).f;
                if (da0Var2 != null && (num2 = da0Var2.b) != null) {
                    num5 = num2;
                }
                return zh4.p(num, num5);
            case 10:
                Integer num6 = Integer.MAX_VALUE;
                int iCompare10 = ((bs0) obj3).compare(obj, obj2);
                if (iCompare10 != 0) {
                    return iCompare10;
                }
                da0 da0Var3 = ((aa0) obj).f;
                if (da0Var3 == null || (num3 = da0Var3.a) == null) {
                    num3 = num6;
                }
                da0 da0Var4 = ((aa0) obj2).f;
                if (da0Var4 != null && (num4 = da0Var4.a) != null) {
                    num6 = num4;
                }
                return zh4.p(num3, num6);
            case 11:
                int iCompare11 = ((bs0) obj3).compare(obj, obj2);
                return iCompare11 != 0 ? iCompare11 : zh4.p(Integer.valueOf(((Display) obj).getDisplayId()), Integer.valueOf(((Display) obj2).getDisplayId()));
            case 12:
                int iCompare12 = ((bs0) obj3).compare(obj, obj2);
                return iCompare12 != 0 ? iCompare12 : zh4.p(Long.valueOf(((sr6) obj).l), Long.valueOf(((sr6) obj2).l));
            case 13:
                int iCompare13 = ((a7) obj3).compare(obj, obj2);
                return iCompare13 != 0 ? iCompare13 : zh4.p(((s08) obj).a, ((s08) obj2).a);
            case 14:
                int iCompare14 = ((cs0) obj3).compare(obj, obj2);
                return iCompare14 != 0 ? iCompare14 : zh4.p(((s08) obj2).g, ((s08) obj).g);
            case 15:
                int iCompare15 = ((cs0) obj3).compare(obj, obj2);
                return iCompare15 != 0 ? iCompare15 : zh4.p(Integer.valueOf(((tl1) obj).h), Integer.valueOf(((tl1) obj2).h));
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                int iCompare16 = ((bs0) obj3).compare(obj, obj2);
                return iCompare16 != 0 ? iCompare16 : zh4.p(((iq1) obj).b.getName(), ((iq1) obj2).b.getName());
            case 17:
                int iCompare17 = ((bs0) obj3).compare(obj, obj2);
                return iCompare17 != 0 ? iCompare17 : zh4.p(((gq1) obj).d, ((gq1) obj2).d);
            case 18:
                int iCompare18 = ((bs0) obj3).compare(obj, obj2);
                return iCompare18 != 0 ? iCompare18 : zh4.p(Integer.valueOf(((pr1) obj2).e), Integer.valueOf(((pr1) obj).e));
            case 19:
                int iCompare19 = ((bs0) obj3).compare(obj, obj2);
                if (iCompare19 != 0) {
                    return iCompare19;
                }
                Long lF = b38.F(((DiscordMessage) obj).getId());
                if (lF == null) {
                    lF = l;
                }
                Long lF2 = b38.F(((DiscordMessage) obj2).getId());
                return zh4.p(lF, lF2 != null ? lF2 : 0L);
            case 20:
                int iCompare20 = ((q82) obj3).compare(obj, obj2);
                if (iCompare20 != 0) {
                    return iCompare20;
                }
                LinkedHashMap linkedHashMap = t82.b;
                Integer num7 = (Integer) linkedHashMap.get(((wn8) obj).j);
                if (num7 == null) {
                    num7 = num;
                }
                Integer num8 = (Integer) linkedHashMap.get(((wn8) obj2).j);
                return zh4.p(num7, num8 != null ? num8 : Integer.MAX_VALUE);
            case 21:
                int iCompare21 = ((a7) obj3).compare(obj, obj2);
                if (iCompare21 != 0) {
                    return iCompare21;
                }
                String name = ((File) ((wn8) obj).k).getName();
                name.getClass();
                Locale locale = Locale.ROOT;
                String strM = f33.m(locale, name, locale);
                String name2 = ((File) ((wn8) obj2).k).getName();
                name2.getClass();
                String lowerCase = name2.toLowerCase(locale);
                lowerCase.getClass();
                return zh4.p(strM, lowerCase);
            case 22:
                int i2 = ((pf2) obj).d;
                int i3 = ((pf2) obj2).d;
                do {
                    byte[] bArr = (byte[]) ((uo) ((nl8) obj3).k).j;
                    b = bArr[i2];
                    b2 = bArr[i3];
                    if (b != 0) {
                        i2++;
                        i3++;
                    }
                    return b - b2;
                } while (b == b2);
                return b - b2;
            case 23:
                int iCompare22 = ((a7) obj3).compare(obj, obj2);
                if (iCompare22 != 0) {
                    return iCompare22;
                }
                String str3 = ((ra4) obj).a.j;
                Locale locale2 = Locale.ROOT;
                String strM2 = f33.m(locale2, str3, locale2);
                String lowerCase2 = ((ra4) obj2).a.j.toLowerCase(locale2);
                lowerCase2.getClass();
                return zh4.p(strM2, lowerCase2);
            case 24:
                int iCompare23 = ((a7) obj3).compare(obj, obj2);
                if (iCompare23 != 0) {
                    return iCompare23;
                }
                String str4 = ((av2) obj).a.j;
                Locale locale3 = Locale.ROOT;
                String strM3 = f33.m(locale3, str4, locale3);
                String lowerCase3 = ((av2) obj2).a.j.toLowerCase(locale3);
                lowerCase3.getClass();
                return zh4.p(strM3, lowerCase3);
            case 25:
                int iCompare24 = ((hl1) obj3).compare(obj, obj2);
                return iCompare24 != 0 ? iCompare24 : zh4.p(Integer.valueOf(((ra4) obj2).a.k), Integer.valueOf(((ra4) obj).a.k));
            case 26:
                int iCompare25 = ((q82) obj3).compare(obj, obj2);
                return iCompare25 != 0 ? iCompare25 : zh4.p(Integer.valueOf(((av2) obj2).a.k), Integer.valueOf(((av2) obj).a.k));
            case 27:
                int iCompare26 = ((q82) obj3).compare(obj, obj2);
                return iCompare26 != 0 ? iCompare26 : zh4.p(Long.valueOf(((PlaytimeEntry) obj).getTotalPlaytimeMs()), Long.valueOf(((PlaytimeEntry) obj2).getTotalPlaytimeMs()));
            case 28:
                int iCompare27 = ((q82) obj3).compare(obj, obj2);
                return iCompare27 != 0 ? iCompare27 : zh4.p(Long.valueOf(((PlaytimeEntry) obj2).getTotalPlaytimeMs()), Long.valueOf(((PlaytimeEntry) obj).getTotalPlaytimeMs()));
            default:
                int iCompare28 = ((qc3) obj3).compare(obj, obj2);
                return iCompare28 != 0 ? iCompare28 : zh4.p(Long.valueOf(((sr6) obj).l), Long.valueOf(((sr6) obj2).l));
        }
    }
}
