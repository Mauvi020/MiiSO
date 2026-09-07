package defpackage;

import com.discord.org.webrtc.PeerConnectionFactory;
import java.util.LinkedHashMap;
import java.util.List;
import org.retroachivements.api.data.pojo.user.GetUserSummary;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class j80 implements wr2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ LinkedHashMap j;

    public /* synthetic */ j80(LinkedHashMap linkedHashMap, int i) {
        this.i = i;
        this.j = linkedHashMap;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.i;
        List list = v62.i;
        LinkedHashMap linkedHashMap = this.j;
        switch (i) {
            case 0:
                vh3 vh3Var = (vh3) obj;
                vh3Var.getClass();
                String str = vh3Var.a;
                int i2 = vh3Var.b;
                int i3 = vh3Var.c;
                String str2 = (String) linkedHashMap.get(str);
                if (str2 == null) {
                    str2 = "1x1";
                }
                StringBuilder sb = new StringBuilder();
                sb.append(str);
                sb.append("@");
                sb.append(i2);
                sb.append(",");
                sb.append(i3);
                return pk0.k(sb, "/", str2);
            case 1:
                String str3 = (String) obj;
                str3.getClass();
                List list2 = (List) linkedHashMap.get(str3);
                if (list2 != null) {
                    list = list2;
                }
                return new bp(1, list);
            case 2:
                String str4 = (String) obj;
                str4.getClass();
                return Boolean.valueOf(linkedHashMap.containsKey(str4));
            case 3:
                String str5 = (String) obj;
                str5.getClass();
                List list3 = (List) linkedHashMap.get(str5);
                if (list3 != null) {
                    list = list3;
                }
                return new bp(1, list);
            case 4:
                GetUserSummary.Achievement achievement = (GetUserSummary.Achievement) obj;
                achievement.getClass();
                String string = u28.v0(achievement.getDateAwarded()).toString();
                boolean z = achievement.getHardcoreAchieved() != 0;
                long achievementId = achievement.getAchievementId();
                long j = achievementId < 0 ? 0L : achievementId;
                String title = achievement.getTitle();
                String description = achievement.getDescription();
                String badgeName = achievement.getBadgeName();
                String strE = al1.e(achievement.getBadgeName());
                String gameTitle = achievement.getGameTitle();
                long gameId = achievement.getGameId();
                long j2 = gameId < 0 ? 0L : gameId;
                String str6 = (String) linkedHashMap.get(Long.valueOf(achievement.getGameId()));
                if (str6 == null) {
                    str6 = "";
                }
                String str7 = str6;
                long points = achievement.getPoints();
                return new lw6(string, z, j, title, description, badgeName, strE, gameTitle, j2, str7, points < 0 ? 0L : points);
            case 5:
                vh3 vh3Var2 = (vh3) obj;
                vh3Var2.getClass();
                String str8 = vh3Var2.a;
                rz5 rz5Var = (rz5) linkedHashMap.get(str8);
                if (rz5Var == null) {
                    rz5Var = new rz5(1, 1);
                }
                return u28.s0(12, str8) + "@" + vh3Var2.b + "," + vh3Var2.c + "/" + rz5Var.i + "x" + rz5Var.j;
            case 6:
                rz5 rz5Var2 = (rz5) obj;
                rz5Var2.getClass();
                je3 je3Var = (je3) rz5Var2.i;
                String str9 = (String) rz5Var2.j;
                String strA0 = u28.a0("rom-", str9);
                String str10 = (strA0.equals(str9) || u28.T(strA0)) ? null : strA0;
                if (str10 == null) {
                    return null;
                }
                gi3 gi3Var = (gi3) linkedHashMap.get(str10);
                if (gi3Var == null) {
                    String strA02 = u28.a0("rom-", je3Var.a);
                    if (strA02.equals(je3Var.a) || u28.T(strA02)) {
                        strA02 = null;
                    }
                    gi3Var = strA02 != null ? (gi3) linkedHashMap.get(strA02) : null;
                }
                return new cf3(str10, gk2.D(je3Var.e, 1, 3), gk2.D(je3Var.f, 1, 3), gi3Var != null ? gi3Var.d : true, gi3Var != null ? gi3Var.e : true, gi3Var != null ? gi3Var.h : true, gi3Var != null ? gi3Var.i : null);
            case 7:
                String str11 = (String) obj;
                str11.getClass();
                vh3 vh3Var3 = (vh3) linkedHashMap.get(str11);
                if (vh3Var3 != null) {
                    return Integer.valueOf(vh3Var3.c);
                }
                return Integer.MAX_VALUE;
            case 8:
                String str12 = (String) obj;
                str12.getClass();
                vh3 vh3Var4 = (vh3) linkedHashMap.get(str12);
                if (vh3Var4 != null) {
                    return Integer.valueOf(vh3Var4.b);
                }
                return Integer.MAX_VALUE;
            case 9:
                String str13 = (String) obj;
                str13.getClass();
                vh3 vh3Var5 = (vh3) linkedHashMap.get(str13);
                if (vh3Var5 != null) {
                    return Integer.valueOf(vh3Var5.b);
                }
                return Integer.MAX_VALUE;
            case 10:
                String str14 = (String) obj;
                str14.getClass();
                vh3 vh3Var6 = (vh3) linkedHashMap.get(str14);
                if (vh3Var6 != null) {
                    return Integer.valueOf(vh3Var6.c);
                }
                return Integer.MAX_VALUE;
            case 11:
                String str15 = (String) obj;
                str15.getClass();
                vh3 vh3Var7 = (vh3) linkedHashMap.get(str15);
                if (vh3Var7 != null) {
                    return Integer.valueOf(vh3Var7.c);
                }
                return Integer.MAX_VALUE;
            case 12:
                String str16 = (String) obj;
                str16.getClass();
                vh3 vh3Var8 = (vh3) linkedHashMap.get(str16);
                if (vh3Var8 != null) {
                    return Integer.valueOf(vh3Var8.b);
                }
                return Integer.MAX_VALUE;
            case 13:
                vh3 vh3Var9 = (vh3) obj;
                vh3Var9.getClass();
                return Boolean.valueOf(linkedHashMap.containsKey(vh3Var9.a));
            case 14:
                vh3 vh3Var10 = (vh3) obj;
                vh3Var10.getClass();
                return ((zj3) r55.b0(vh3Var10, linkedHashMap)).a ? 0 : 1;
            case 15:
                vh3 vh3Var11 = (vh3) obj;
                vh3Var11.getClass();
                return Integer.valueOf(((zj3) r55.b0(vh3Var11, linkedHashMap)).b);
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                vh3 vh3Var12 = (vh3) obj;
                vh3Var12.getClass();
                return Integer.valueOf(((zj3) r55.b0(vh3Var12, linkedHashMap)).c);
            case 17:
                vh3 vh3Var13 = (vh3) obj;
                vh3Var13.getClass();
                return Integer.valueOf(((zj3) r55.b0(vh3Var13, linkedHashMap)).d);
            case 18:
                vh3 vh3Var14 = (vh3) obj;
                vh3Var14.getClass();
                return (g53) linkedHashMap.get(vh3Var14.a);
            default:
                ((vh3) obj).getClass();
                return Boolean.valueOf(!(linkedHashMap.get(r1.a) instanceof d53));
        }
    }
}
