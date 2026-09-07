package org.retroachivements.api.data.pojo.game;

import defpackage.a68;
import defpackage.cl7;
import defpackage.j55;
import defpackage.ye4;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class GetGameInfoAndUserProgress {
    public static final int $stable = 0;

    /* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
    public static final class Response {
        public static final int $stable = 8;

        @cl7("Achievements")
        private final HashMap<String, Achievement> achievements;

        @cl7("ConsoleID")
        private final Long consoleId;

        @cl7("ConsoleName")
        private final String consoleName;

        @cl7("GameID")
        private final long gameId;

        @cl7("ImageBoxArt")
        private final String imageBoxArt;

        @cl7("ImageIcon")
        private final String imageIcon;

        @cl7("ImageIngame")
        private final String imageInGame;

        @cl7("ImageTitle")
        private final String imageTitle;

        @cl7("Title")
        private final String title;

        /* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
        public static final class Achievement {
            public static final int $stable = 0;

            @cl7("BadgeName")
            private final String badgeName;

            @cl7("DateEarned")
            private final String dateEarned;

            @cl7("DateEarnedHardcore")
            private final String dateEarnedHardcore;

            @cl7("ID")
            private final long id;

            public Achievement(long j, String str, String str2, String str3) {
                this.id = j;
                this.badgeName = str;
                this.dateEarned = str2;
                this.dateEarnedHardcore = str3;
            }

            public static /* synthetic */ Achievement copy$default(Achievement achievement, long j, String str, String str2, String str3, int i, Object obj) {
                if ((i & 1) != 0) {
                    j = achievement.id;
                }
                long j2 = j;
                if ((i & 2) != 0) {
                    str = achievement.badgeName;
                }
                String str4 = str;
                if ((i & 4) != 0) {
                    str2 = achievement.dateEarned;
                }
                String str5 = str2;
                if ((i & 8) != 0) {
                    str3 = achievement.dateEarnedHardcore;
                }
                return achievement.copy(j2, str4, str5, str3);
            }

            public final long component1() {
                return this.id;
            }

            public final String component2() {
                return this.badgeName;
            }

            public final String component3() {
                return this.dateEarned;
            }

            public final String component4() {
                return this.dateEarnedHardcore;
            }

            public final Achievement copy(long j, String str, String str2, String str3) {
                return new Achievement(j, str, str2, str3);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof Achievement)) {
                    return false;
                }
                Achievement achievement = (Achievement) obj;
                return this.id == achievement.id && ye4.p(this.badgeName, achievement.badgeName) && ye4.p(this.dateEarned, achievement.dateEarned) && ye4.p(this.dateEarnedHardcore, achievement.dateEarnedHardcore);
            }

            public final String getBadgeName() {
                return this.badgeName;
            }

            public final String getDateEarned() {
                return this.dateEarned;
            }

            public final String getDateEarnedHardcore() {
                return this.dateEarnedHardcore;
            }

            public final long getId() {
                return this.id;
            }

            public int hashCode() {
                int iHashCode = Long.hashCode(this.id) * 31;
                String str = this.badgeName;
                int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
                String str2 = this.dateEarned;
                int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
                String str3 = this.dateEarnedHardcore;
                return iHashCode3 + (str3 != null ? str3.hashCode() : 0);
            }

            public String toString() {
                long j = this.id;
                String str = this.badgeName;
                String str2 = this.dateEarned;
                String str3 = this.dateEarnedHardcore;
                StringBuilder sbP = j55.p(j, "Achievement(id=", ", badgeName=", str);
                a68.v(sbP, ", dateEarned=", str2, ", dateEarnedHardcore=", str3);
                sbP.append(")");
                return sbP.toString();
            }
        }

        public Response(long j, Long l, String str, String str2, String str3, String str4, String str5, String str6, HashMap<String, Achievement> map) {
            map.getClass();
            this.gameId = j;
            this.consoleId = l;
            this.consoleName = str;
            this.title = str2;
            this.imageIcon = str3;
            this.imageTitle = str4;
            this.imageInGame = str5;
            this.imageBoxArt = str6;
            this.achievements = map;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Response copy$default(Response response, long j, Long l, String str, String str2, String str3, String str4, String str5, String str6, HashMap map, int i, Object obj) {
            if ((i & 1) != 0) {
                j = response.gameId;
            }
            long j2 = j;
            if ((i & 2) != 0) {
                l = response.consoleId;
            }
            Long l2 = l;
            if ((i & 4) != 0) {
                str = response.consoleName;
            }
            return response.copy(j2, l2, str, (i & 8) != 0 ? response.title : str2, (i & 16) != 0 ? response.imageIcon : str3, (i & 32) != 0 ? response.imageTitle : str4, (i & 64) != 0 ? response.imageInGame : str5, (i & 128) != 0 ? response.imageBoxArt : str6, (i & 256) != 0 ? response.achievements : map);
        }

        public final long component1() {
            return this.gameId;
        }

        public final Long component2() {
            return this.consoleId;
        }

        public final String component3() {
            return this.consoleName;
        }

        public final String component4() {
            return this.title;
        }

        public final String component5() {
            return this.imageIcon;
        }

        public final String component6() {
            return this.imageTitle;
        }

        public final String component7() {
            return this.imageInGame;
        }

        public final String component8() {
            return this.imageBoxArt;
        }

        public final HashMap<String, Achievement> component9() {
            return this.achievements;
        }

        public final Response copy(long j, Long l, String str, String str2, String str3, String str4, String str5, String str6, HashMap<String, Achievement> map) {
            map.getClass();
            return new Response(j, l, str, str2, str3, str4, str5, str6, map);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Response)) {
                return false;
            }
            Response response = (Response) obj;
            return this.gameId == response.gameId && ye4.p(this.consoleId, response.consoleId) && ye4.p(this.consoleName, response.consoleName) && ye4.p(this.title, response.title) && ye4.p(this.imageIcon, response.imageIcon) && ye4.p(this.imageTitle, response.imageTitle) && ye4.p(this.imageInGame, response.imageInGame) && ye4.p(this.imageBoxArt, response.imageBoxArt) && ye4.p(this.achievements, response.achievements);
        }

        public final HashMap<String, Achievement> getAchievements() {
            return this.achievements;
        }

        public final Long getConsoleId() {
            return this.consoleId;
        }

        public final String getConsoleName() {
            return this.consoleName;
        }

        public final long getGameId() {
            return this.gameId;
        }

        public final String getImageBoxArt() {
            return this.imageBoxArt;
        }

        public final String getImageIcon() {
            return this.imageIcon;
        }

        public final String getImageInGame() {
            return this.imageInGame;
        }

        public final String getImageTitle() {
            return this.imageTitle;
        }

        public final String getTitle() {
            return this.title;
        }

        public int hashCode() {
            int iHashCode = Long.hashCode(this.gameId) * 31;
            Long l = this.consoleId;
            int iHashCode2 = (iHashCode + (l == null ? 0 : l.hashCode())) * 31;
            String str = this.consoleName;
            int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.title;
            int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.imageIcon;
            int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.imageTitle;
            int iHashCode6 = (iHashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
            String str5 = this.imageInGame;
            int iHashCode7 = (iHashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31;
            String str6 = this.imageBoxArt;
            return this.achievements.hashCode() + ((iHashCode7 + (str6 != null ? str6.hashCode() : 0)) * 31);
        }

        public String toString() {
            long j = this.gameId;
            Long l = this.consoleId;
            String str = this.consoleName;
            String str2 = this.title;
            String str3 = this.imageIcon;
            String str4 = this.imageTitle;
            String str5 = this.imageInGame;
            String str6 = this.imageBoxArt;
            HashMap<String, Achievement> map = this.achievements;
            StringBuilder sb = new StringBuilder("Response(gameId=");
            sb.append(j);
            sb.append(", consoleId=");
            sb.append(l);
            a68.v(sb, ", consoleName=", str, ", title=", str2);
            a68.v(sb, ", imageIcon=", str3, ", imageTitle=", str4);
            a68.v(sb, ", imageInGame=", str5, ", imageBoxArt=", str6);
            sb.append(", achievements=");
            sb.append(map);
            sb.append(")");
            return sb.toString();
        }
    }
}
