package defpackage;

import android.view.Display;
import android.view.View;
import com.discord.org.webrtc.PeerConnectionFactory;
import com.iisulauncher.discord.DiscordMessage;
import com.iisulauncher.launcher.playtime.PlaytimeEntry;
import java.io.File;
import java.util.Comparator;
import java.util.Locale;
import java.util.Map;
import org.json.JSONObject;
import org.retroachivements.api.data.pojo.game.GetGameExtended;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class bs0 implements Comparator {
    public final /* synthetic */ int i;

    public /* synthetic */ bs0(int i) {
        this.i = i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        Integer num;
        Integer num2;
        Integer num3;
        Integer num4;
        switch (this.i) {
            case 0:
                String str = ((p07) obj).d;
                Locale locale = Locale.ROOT;
                String strM = f33.m(locale, str, locale);
                String str2 = ((p07) obj2).d;
                locale.getClass();
                String lowerCase = str2.toLowerCase(locale);
                lowerCase.getClass();
                return zh4.p(strM, lowerCase);
            case 1:
                String str3 = ((p07) obj).d;
                Locale locale2 = Locale.ROOT;
                String strM2 = f33.m(locale2, str3, locale2);
                String str4 = ((p07) obj2).d;
                locale2.getClass();
                String lowerCase2 = str4.toLowerCase(locale2);
                lowerCase2.getClass();
                return zh4.p(strM2, lowerCase2);
            case 2:
                Integer num5 = Integer.MAX_VALUE;
                da0 da0Var = ((aa0) obj).f;
                if (da0Var == null || (num = da0Var.a) == null) {
                    num = num5;
                }
                da0 da0Var2 = ((aa0) obj2).f;
                if (da0Var2 != null && (num2 = da0Var2.a) != null) {
                    num5 = num2;
                }
                return zh4.p(num, num5);
            case 3:
                Integer num6 = Integer.MAX_VALUE;
                da0 da0Var3 = ((aa0) obj).f;
                if (da0Var3 == null || (num3 = da0Var3.b) == null) {
                    num3 = num6;
                }
                da0 da0Var4 = ((aa0) obj2).f;
                if (da0Var4 != null && (num4 = da0Var4.b) != null) {
                    num6 = num4;
                }
                return zh4.p(num3, num6);
            case 4:
                int[] iArr = pw8.a;
                float f = iw8.f((View) obj);
                float f2 = iw8.f((View) obj2);
                if (f > f2) {
                    return -1;
                }
                return f < f2 ? 1 : 0;
            case 5:
                return zh4.p(((PlaytimeEntry) obj).getEntryId(), ((PlaytimeEntry) obj2).getEntryId());
            case 6:
                return zh4.p(Long.valueOf(((JSONObject) obj).optLong("capturedAt", 0L)), Long.valueOf(((JSONObject) obj2).optLong("capturedAt", 0L)));
            case 7:
                return zh4.p(Long.valueOf(((JSONObject) obj).optLong("capturedAt", 0L)), Long.valueOf(((JSONObject) obj2).optLong("capturedAt", 0L)));
            case 8:
                return zh4.p(((File) obj).getName(), ((File) obj2).getName());
            case 9:
                return zh4.p(Boolean.valueOf(((Display) obj).getDisplayId() != 0), Boolean.valueOf(((Display) obj2).getDisplayId() != 0));
            case 10:
                String str5 = ((zc4) obj).c;
                Locale locale3 = Locale.ROOT;
                String strM3 = f33.m(locale3, str5, locale3);
                String lowerCase3 = ((zc4) obj2).c.toLowerCase(locale3);
                lowerCase3.getClass();
                return zh4.p(strM3, lowerCase3);
            case 11:
                return zh4.p(Boolean.valueOf(((sr6) obj2).p), Boolean.valueOf(((sr6) obj).p));
            case 12:
                return zh4.p(Long.valueOf(((GetGameExtended.Response.Achievement) obj).getDisplayOrder()), Long.valueOf(((GetGameExtended.Response.Achievement) obj2).getDisplayOrder()));
            case 13:
                return zh4.p(((lw6) obj2).a, ((lw6) obj).a);
            case 14:
                return zh4.p(((tl1) obj2).g, ((tl1) obj).g);
            case 15:
                xm1 xm1Var = (xm1) obj2;
                xm1 xm1Var2 = (xm1) obj;
                return zh4.p(Long.valueOf(((long) xm1Var.d) * ((long) xm1Var.e)), Long.valueOf(((long) xm1Var2.d) * ((long) xm1Var2.e)));
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                nq4 nq4Var = (nq4) obj;
                nq4 nq4Var2 = (nq4) obj2;
                int iB = ye4.B(nq4Var.y, nq4Var2.y);
                return iB != 0 ? iB : ye4.B(nq4Var.hashCode(), nq4Var2.hashCode());
            case 17:
                n91 n91Var = nq1.a;
                return zh4.p(Integer.valueOf(nq1.b((iq1) obj)), Integer.valueOf(nq1.b((iq1) obj2)));
            case 18:
                return zh4.p(Long.valueOf(((gq1) obj).b), Long.valueOf(((gq1) obj2).b));
            case 19:
                return zh4.p(Integer.valueOf(((pr1) obj2).d), Integer.valueOf(((pr1) obj).d));
            case 20:
                return zh4.p(Integer.valueOf(((Display) obj).getDisplayId()), Integer.valueOf(((Display) obj2).getDisplayId()));
            case 21:
                return zh4.p(Integer.valueOf(((Display) obj).getDisplayId()), Integer.valueOf(((Display) obj2).getDisplayId()));
            case 22:
                return zh4.p(Integer.valueOf(((Display) obj).getDisplayId()), Integer.valueOf(((Display) obj2).getDisplayId()));
            case 23:
                return zh4.p(Integer.valueOf(((Display) obj).getDisplayId()), Integer.valueOf(((Display) obj2).getDisplayId()));
            case 24:
                return zh4.p(Integer.valueOf(((Display) obj).getDisplayId()), Integer.valueOf(((Display) obj2).getDisplayId()));
            case 25:
                Long timestampMs = ((DiscordMessage) obj).getTimestampMs();
                if (timestampMs == null) {
                    timestampMs = l;
                }
                Long timestampMs2 = ((DiscordMessage) obj2).getTimestampMs();
                return zh4.p(timestampMs, timestampMs2 != null ? timestampMs2 : 0L);
            case 26:
                return zh4.p((String) ((Map.Entry) obj).getKey(), (String) ((Map.Entry) obj2).getKey());
            case 27:
                return zh4.p(((ox1) obj).a, ((ox1) obj2).a);
            case 28:
                return zh4.p((Integer) ((rz5) obj).i, (Integer) ((rz5) obj2).i);
            default:
                String name = ((File) obj).getName();
                name.getClass();
                Locale locale4 = Locale.ROOT;
                String lowerCase4 = name.toLowerCase(locale4);
                lowerCase4.getClass();
                String name2 = ((File) obj2).getName();
                name2.getClass();
                String lowerCase5 = name2.toLowerCase(locale4);
                lowerCase5.getClass();
                return zh4.p(lowerCase4, lowerCase5);
        }
    }
}
