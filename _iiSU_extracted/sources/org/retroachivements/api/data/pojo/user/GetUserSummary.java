package org.retroachivements.api.data.pojo.user;

import defpackage.a68;
import defpackage.ch1;
import defpackage.cl7;
import defpackage.j55;
import defpackage.pk0;
import defpackage.v62;
import defpackage.w62;
import defpackage.ye4;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class GetUserSummary {
    public static final int $stable = 0;

    /* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
    public static final class Achievement {
        public static final int $stable = 0;

        @cl7("ID")
        private final long achievementId;

        @cl7("BadgeName")
        private final String badgeName;

        @cl7("DateAwarded")
        private final String dateAwarded;

        @cl7("Description")
        private final String description;

        @cl7("GameID")
        private final long gameId;

        @cl7("GameTitle")
        private final String gameTitle;

        @cl7("HardcoreAchieved")
        private final int hardcoreAchieved;

        @cl7("Points")
        private final long points;

        @cl7("Title")
        private final String title;

        public Achievement(long j, long j2, String str, String str2, String str3, String str4, long j3, String str5, int i) {
            pk0.y(str, str2, str3, str4, str5);
            this.achievementId = j;
            this.gameId = j2;
            this.gameTitle = str;
            this.title = str2;
            this.description = str3;
            this.badgeName = str4;
            this.points = j3;
            this.dateAwarded = str5;
            this.hardcoreAchieved = i;
        }

        public static /* synthetic */ Achievement copy$default(Achievement achievement, long j, long j2, String str, String str2, String str3, String str4, long j3, String str5, int i, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                j = achievement.achievementId;
            }
            return achievement.copy(j, (i2 & 2) != 0 ? achievement.gameId : j2, (i2 & 4) != 0 ? achievement.gameTitle : str, (i2 & 8) != 0 ? achievement.title : str2, (i2 & 16) != 0 ? achievement.description : str3, (i2 & 32) != 0 ? achievement.badgeName : str4, (i2 & 64) != 0 ? achievement.points : j3, (i2 & 128) != 0 ? achievement.dateAwarded : str5, (i2 & 256) != 0 ? achievement.hardcoreAchieved : i);
        }

        public final long component1() {
            return this.achievementId;
        }

        public final long component2() {
            return this.gameId;
        }

        public final String component3() {
            return this.gameTitle;
        }

        public final String component4() {
            return this.title;
        }

        public final String component5() {
            return this.description;
        }

        public final String component6() {
            return this.badgeName;
        }

        public final long component7() {
            return this.points;
        }

        public final String component8() {
            return this.dateAwarded;
        }

        public final int component9() {
            return this.hardcoreAchieved;
        }

        public final Achievement copy(long j, long j2, String str, String str2, String str3, String str4, long j3, String str5, int i) {
            str.getClass();
            str2.getClass();
            str3.getClass();
            str4.getClass();
            str5.getClass();
            return new Achievement(j, j2, str, str2, str3, str4, j3, str5, i);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Achievement)) {
                return false;
            }
            Achievement achievement = (Achievement) obj;
            return this.achievementId == achievement.achievementId && this.gameId == achievement.gameId && ye4.p(this.gameTitle, achievement.gameTitle) && ye4.p(this.title, achievement.title) && ye4.p(this.description, achievement.description) && ye4.p(this.badgeName, achievement.badgeName) && this.points == achievement.points && ye4.p(this.dateAwarded, achievement.dateAwarded) && this.hardcoreAchieved == achievement.hardcoreAchieved;
        }

        public final long getAchievementId() {
            return this.achievementId;
        }

        public final String getBadgeName() {
            return this.badgeName;
        }

        public final String getDateAwarded() {
            return this.dateAwarded;
        }

        public final String getDescription() {
            return this.description;
        }

        public final long getGameId() {
            return this.gameId;
        }

        public final String getGameTitle() {
            return this.gameTitle;
        }

        public final int getHardcoreAchieved() {
            return this.hardcoreAchieved;
        }

        public final long getPoints() {
            return this.points;
        }

        public final String getTitle() {
            return this.title;
        }

        public int hashCode() {
            return Integer.hashCode(this.hardcoreAchieved) + a68.c(j55.d(this.points, a68.c(a68.c(a68.c(a68.c(j55.d(this.gameId, Long.hashCode(this.achievementId) * 31, 31), 31, this.gameTitle), 31, this.title), 31, this.description), 31, this.badgeName), 31), 31, this.dateAwarded);
        }

        public String toString() {
            long j = this.achievementId;
            long j2 = this.gameId;
            String str = this.gameTitle;
            String str2 = this.title;
            String str3 = this.description;
            String str4 = this.badgeName;
            long j3 = this.points;
            String str5 = this.dateAwarded;
            int i = this.hardcoreAchieved;
            StringBuilder sbR = j55.r("Achievement(achievementId=", j, ", gameId=");
            sbR.append(j2);
            sbR.append(", gameTitle=");
            sbR.append(str);
            a68.v(sbR, ", title=", str2, ", description=", str3);
            sbR.append(", badgeName=");
            sbR.append(str4);
            sbR.append(", points=");
            sbR.append(j3);
            sbR.append(", dateAwarded=");
            sbR.append(str5);
            sbR.append(", hardcoreAchieved=");
            sbR.append(i);
            sbR.append(")");
            return sbR.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
    public static final class RecentGame {
        public static final int $stable = 0;

        @cl7("ConsoleName")
        private final String consoleName;

        @cl7("GameID")
        private final long gameId;

        public RecentGame(long j, String str) {
            str.getClass();
            this.gameId = j;
            this.consoleName = str;
        }

        public static /* synthetic */ RecentGame copy$default(RecentGame recentGame, long j, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                j = recentGame.gameId;
            }
            if ((i & 2) != 0) {
                str = recentGame.consoleName;
            }
            return recentGame.copy(j, str);
        }

        public final long component1() {
            return this.gameId;
        }

        public final String component2() {
            return this.consoleName;
        }

        public final RecentGame copy(long j, String str) {
            str.getClass();
            return new RecentGame(j, str);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof RecentGame)) {
                return false;
            }
            RecentGame recentGame = (RecentGame) obj;
            return this.gameId == recentGame.gameId && ye4.p(this.consoleName, recentGame.consoleName);
        }

        public final String getConsoleName() {
            return this.consoleName;
        }

        public final long getGameId() {
            return this.gameId;
        }

        public int hashCode() {
            return this.consoleName.hashCode() + (Long.hashCode(this.gameId) * 31);
        }

        public String toString() {
            StringBuilder sbP = j55.p(this.gameId, "RecentGame(gameId=", ", consoleName=", this.consoleName);
            sbP.append(")");
            return sbP.toString();
        }

        public /* synthetic */ RecentGame(long j, String str, int i, ch1 ch1Var) {
            this(j, (i & 2) != 0 ? "" : str);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
    public static final class Response {
        public static final int $stable = 8;

        @cl7("RecentAchievements")
        private final Map<String, Map<String, Achievement>> recentAchievements;

        @cl7("RecentlyPlayed")
        private final List<RecentGame> recentlyPlayed;

        public /* synthetic */ Response(List list, Map map, int i, ch1 ch1Var) {
            this((i & 1) != 0 ? v62.i : list, (i & 2) != 0 ? w62.i : map);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Response copy$default(Response response, List list, Map map, int i, Object obj) {
            if ((i & 1) != 0) {
                list = response.recentlyPlayed;
            }
            if ((i & 2) != 0) {
                map = response.recentAchievements;
            }
            return response.copy(list, map);
        }

        public final List<RecentGame> component1() {
            return this.recentlyPlayed;
        }

        public final Map<String, Map<String, Achievement>> component2() {
            return this.recentAchievements;
        }

        public final Response copy(List<RecentGame> list, Map<String, ? extends Map<String, Achievement>> map) {
            list.getClass();
            map.getClass();
            return new Response(list, map);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Response)) {
                return false;
            }
            Response response = (Response) obj;
            return ye4.p(this.recentlyPlayed, response.recentlyPlayed) && ye4.p(this.recentAchievements, response.recentAchievements);
        }

        public final Map<String, Map<String, Achievement>> getRecentAchievements() {
            return this.recentAchievements;
        }

        public final List<RecentGame> getRecentlyPlayed() {
            return this.recentlyPlayed;
        }

        public int hashCode() {
            return this.recentAchievements.hashCode() + (this.recentlyPlayed.hashCode() * 31);
        }

        public String toString() {
            return "Response(recentlyPlayed=" + this.recentlyPlayed + ", recentAchievements=" + this.recentAchievements + ")";
        }

        /* JADX WARN: Multi-variable type inference failed */
        public Response(List<RecentGame> list, Map<String, ? extends Map<String, Achievement>> map) {
            list.getClass();
            map.getClass();
            this.recentlyPlayed = list;
            this.recentAchievements = map;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public Response() {
            this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
        }
    }
}
