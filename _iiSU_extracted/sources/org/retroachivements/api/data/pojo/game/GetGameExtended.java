package org.retroachivements.api.data.pojo.game;

import com.discord.org.webrtc.PeerConnection;
import defpackage.a68;
import defpackage.cl7;
import defpackage.f33;
import defpackage.j55;
import defpackage.pk0;
import defpackage.qv7;
import defpackage.ye4;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class GetGameExtended {
    public static final int $stable = 0;

    /* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
    public static final class Response {
        public static final int $stable = 8;

        @cl7("AchievementSetVersionHash")
        private final String achievementSetVersionHash;

        @cl7("Achievements")
        private final HashMap<String, Achievement> achievements;

        @cl7("AchievementsPublished")
        private final long achievementsPublished;

        @cl7("Claims")
        private final ArrayList<Claim> claims;

        @cl7("ConsoleID")
        private final String consoleId;

        @cl7("ConsoleName")
        private final String consoleName;

        @cl7("Developer")
        private final String developer;

        @cl7("Flags")
        private final String flags;

        @cl7("ForumTopicID")
        private final long forumTopicId;

        @cl7("Genre")
        private final String genre;

        @cl7("GuideURL")
        private final String guideUrl;

        @cl7("ID")
        private final long id;

        @cl7("ImageBoxArt")
        private final String imageBoxArt;

        @cl7("ImageIcon")
        private final String imageIcon;

        @cl7("ImageInGame")
        private final String imageInGame;

        @cl7("ImageTitle")
        private final String imageTitle;

        @cl7("IsFinal")
        private final boolean isFinal;

        @cl7("NumAchievements")
        private final long numAchievements;

        @cl7("NumDistinctPlayers")
        private final long numDistinctPlayers;

        @cl7("NumDistinctPlayersCasual")
        private final long numDistinctPlayersCasual;

        @cl7("NumDistinctPlayersHardcore")
        private final long numDistinctPlayersHardcore;

        @cl7("ParentGameID")
        private final String parentGameId;

        @cl7("PlayersTotal")
        private final long playersTotal;

        @cl7("PointsTotal")
        private final long pointsTotal;

        @cl7("Publisher")
        private final String publisher;

        @cl7("Released")
        private final String released;

        @cl7("RichPresencePatch")
        private final String richPresencePatch;

        @cl7("Title")
        private final String title;

        @cl7("Updated")
        private final String updated;

        /* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
        public static final class Achievement {
            public static final int $stable = 0;

            @cl7("Author")
            private final String author;

            @cl7("BadgeName")
            private final String badgeName;

            @cl7("DateModified")
            private final String dateModified;

            @cl7("Description")
            private final String description;

            @cl7("DisplayOrder")
            private final long displayOrder;

            @cl7("ID")
            private final long id;

            @cl7("MemAddr")
            private final String memAddr;

            @cl7("NumAwarded")
            private final long numAwarded;

            @cl7("NumAwardedHardcore")
            private final long numAwardedHardcore;

            @cl7("Points")
            private final long points;

            @cl7("Title")
            private final String title;

            @cl7("TrueRatio")
            private final long trueRatio;

            @cl7(alternate = {"type"}, value = "Type")
            private final String type;

            public Achievement(long j, long j2, long j3, String str, String str2, long j4, long j5, String str3, String str4, String str5, long j6, String str6, String str7) {
                pk0.y(str, str2, str3, str4, str5);
                str6.getClass();
                this.id = j;
                this.numAwarded = j2;
                this.numAwardedHardcore = j3;
                this.title = str;
                this.description = str2;
                this.points = j4;
                this.trueRatio = j5;
                this.author = str3;
                this.dateModified = str4;
                this.badgeName = str5;
                this.displayOrder = j6;
                this.memAddr = str6;
                this.type = str7;
            }

            public final long component1() {
                return this.id;
            }

            public final String component10() {
                return this.badgeName;
            }

            public final long component11() {
                return this.displayOrder;
            }

            public final String component12() {
                return this.memAddr;
            }

            public final String component13() {
                return this.type;
            }

            public final long component2() {
                return this.numAwarded;
            }

            public final long component3() {
                return this.numAwardedHardcore;
            }

            public final String component4() {
                return this.title;
            }

            public final String component5() {
                return this.description;
            }

            public final long component6() {
                return this.points;
            }

            public final long component7() {
                return this.trueRatio;
            }

            public final String component8() {
                return this.author;
            }

            public final String component9() {
                return this.dateModified;
            }

            public final Achievement copy(long j, long j2, long j3, String str, String str2, long j4, long j5, String str3, String str4, String str5, long j6, String str6, String str7) {
                pk0.y(str, str2, str3, str4, str5);
                str6.getClass();
                return new Achievement(j, j2, j3, str, str2, j4, j5, str3, str4, str5, j6, str6, str7);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof Achievement)) {
                    return false;
                }
                Achievement achievement = (Achievement) obj;
                return this.id == achievement.id && this.numAwarded == achievement.numAwarded && this.numAwardedHardcore == achievement.numAwardedHardcore && ye4.p(this.title, achievement.title) && ye4.p(this.description, achievement.description) && this.points == achievement.points && this.trueRatio == achievement.trueRatio && ye4.p(this.author, achievement.author) && ye4.p(this.dateModified, achievement.dateModified) && ye4.p(this.badgeName, achievement.badgeName) && this.displayOrder == achievement.displayOrder && ye4.p(this.memAddr, achievement.memAddr) && ye4.p(this.type, achievement.type);
            }

            public final String getAuthor() {
                return this.author;
            }

            public final String getBadgeName() {
                return this.badgeName;
            }

            public final String getDateModified() {
                return this.dateModified;
            }

            public final String getDescription() {
                return this.description;
            }

            public final long getDisplayOrder() {
                return this.displayOrder;
            }

            public final long getId() {
                return this.id;
            }

            public final String getMemAddr() {
                return this.memAddr;
            }

            public final long getNumAwarded() {
                return this.numAwarded;
            }

            public final long getNumAwardedHardcore() {
                return this.numAwardedHardcore;
            }

            public final long getPoints() {
                return this.points;
            }

            public final String getTitle() {
                return this.title;
            }

            public final long getTrueRatio() {
                return this.trueRatio;
            }

            public final String getType() {
                return this.type;
            }

            public int hashCode() {
                int iC = a68.c(j55.d(this.displayOrder, a68.c(a68.c(a68.c(j55.d(this.trueRatio, j55.d(this.points, a68.c(a68.c(j55.d(this.numAwardedHardcore, j55.d(this.numAwarded, Long.hashCode(this.id) * 31, 31), 31), 31, this.title), 31, this.description), 31), 31), 31, this.author), 31, this.dateModified), 31, this.badgeName), 31), 31, this.memAddr);
                String str = this.type;
                return iC + (str == null ? 0 : str.hashCode());
            }

            public String toString() {
                long j = this.id;
                long j2 = this.numAwarded;
                long j3 = this.numAwardedHardcore;
                String str = this.title;
                String str2 = this.description;
                long j4 = this.points;
                long j5 = this.trueRatio;
                String str3 = this.author;
                String str4 = this.dateModified;
                String str5 = this.badgeName;
                long j6 = this.displayOrder;
                String str6 = this.memAddr;
                String str7 = this.type;
                StringBuilder sbR = j55.r("Achievement(id=", j, ", numAwarded=");
                sbR.append(j2);
                qv7.q(j3, ", numAwardedHardcore=", ", title=", sbR);
                a68.v(sbR, str, ", description=", str2, ", points=");
                sbR.append(j4);
                qv7.q(j5, ", trueRatio=", ", author=", sbR);
                a68.v(sbR, str3, ", dateModified=", str4, ", badgeName=");
                f33.o(j6, str5, ", displayOrder=", sbR);
                a68.v(sbR, ", memAddr=", str6, ", type=", str7);
                sbR.append(")");
                return sbR.toString();
            }
        }

        /* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
        public static final class Claim {
            public static final int $stable = 0;

            @cl7("ClaimType")
            private final long claimType;

            @cl7("ConsoleName")
            private final String consoleName;

            @cl7("Created")
            private final String created;

            @cl7("DoneTime")
            private final String doneTime;

            @cl7("Extension")
            private final long extension;

            @cl7("GameIcon")
            private final String gameIcon;

            @cl7("GameID")
            private final String gameId;

            @cl7("GameTitle")
            private final String gameTitle;

            @cl7("ID")
            private final long id;

            @cl7("MinutesLeft")
            private final long minutesLeft;

            @cl7("SetType")
            private final long setType;

            @cl7("Special")
            private final long special;

            @cl7("Status")
            private final int status;

            @cl7("Updated")
            private final String updated;

            @cl7("User")
            private final String user;

            public Claim(long j, String str, String str2, String str3, String str4, String str5, long j2, long j3, int i, long j4, long j5, String str6, String str7, String str8, long j6) {
                pk0.y(str, str2, str3, str4, str5);
                str6.getClass();
                str7.getClass();
                str8.getClass();
                this.id = j;
                this.user = str;
                this.gameId = str2;
                this.gameTitle = str3;
                this.gameIcon = str4;
                this.consoleName = str5;
                this.claimType = j2;
                this.setType = j3;
                this.status = i;
                this.extension = j4;
                this.special = j5;
                this.created = str6;
                this.doneTime = str7;
                this.updated = str8;
                this.minutesLeft = j6;
            }

            public static /* synthetic */ Claim copy$default(Claim claim, long j, String str, String str2, String str3, String str4, String str5, long j2, long j3, int i, long j4, long j5, String str6, String str7, String str8, long j6, int i2, Object obj) {
                long j7;
                String str9;
                long j8 = (i2 & 1) != 0 ? claim.id : j;
                String str10 = (i2 & 2) != 0 ? claim.user : str;
                String str11 = (i2 & 4) != 0 ? claim.gameId : str2;
                String str12 = (i2 & 8) != 0 ? claim.gameTitle : str3;
                String str13 = (i2 & 16) != 0 ? claim.gameIcon : str4;
                String str14 = (i2 & 32) != 0 ? claim.consoleName : str5;
                long j9 = (i2 & 64) != 0 ? claim.claimType : j2;
                long j10 = (i2 & 128) != 0 ? claim.setType : j3;
                int i3 = (i2 & 256) != 0 ? claim.status : i;
                long j11 = (i2 & 512) != 0 ? claim.extension : j4;
                long j12 = j8;
                long j13 = (i2 & 1024) != 0 ? claim.special : j5;
                String str15 = (i2 & 2048) != 0 ? claim.created : str6;
                String str16 = (i2 & 4096) != 0 ? claim.doneTime : str7;
                String str17 = str15;
                String str18 = (i2 & 8192) != 0 ? claim.updated : str8;
                if ((i2 & 16384) != 0) {
                    str9 = str18;
                    j7 = claim.minutesLeft;
                } else {
                    j7 = j6;
                    str9 = str18;
                }
                return claim.copy(j12, str10, str11, str12, str13, str14, j9, j10, i3, j11, j13, str17, str16, str9, j7);
            }

            public final long component1() {
                return this.id;
            }

            public final long component10() {
                return this.extension;
            }

            public final long component11() {
                return this.special;
            }

            public final String component12() {
                return this.created;
            }

            public final String component13() {
                return this.doneTime;
            }

            public final String component14() {
                return this.updated;
            }

            public final long component15() {
                return this.minutesLeft;
            }

            public final String component2() {
                return this.user;
            }

            public final String component3() {
                return this.gameId;
            }

            public final String component4() {
                return this.gameTitle;
            }

            public final String component5() {
                return this.gameIcon;
            }

            public final String component6() {
                return this.consoleName;
            }

            public final long component7() {
                return this.claimType;
            }

            public final long component8() {
                return this.setType;
            }

            public final int component9() {
                return this.status;
            }

            public final Claim copy(long j, String str, String str2, String str3, String str4, String str5, long j2, long j3, int i, long j4, long j5, String str6, String str7, String str8, long j6) {
                pk0.y(str, str2, str3, str4, str5);
                str6.getClass();
                str7.getClass();
                str8.getClass();
                return new Claim(j, str, str2, str3, str4, str5, j2, j3, i, j4, j5, str6, str7, str8, j6);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof Claim)) {
                    return false;
                }
                Claim claim = (Claim) obj;
                return this.id == claim.id && ye4.p(this.user, claim.user) && ye4.p(this.gameId, claim.gameId) && ye4.p(this.gameTitle, claim.gameTitle) && ye4.p(this.gameIcon, claim.gameIcon) && ye4.p(this.consoleName, claim.consoleName) && this.claimType == claim.claimType && this.setType == claim.setType && this.status == claim.status && this.extension == claim.extension && this.special == claim.special && ye4.p(this.created, claim.created) && ye4.p(this.doneTime, claim.doneTime) && ye4.p(this.updated, claim.updated) && this.minutesLeft == claim.minutesLeft;
            }

            public final long getClaimType() {
                return this.claimType;
            }

            public final String getConsoleName() {
                return this.consoleName;
            }

            public final String getCreated() {
                return this.created;
            }

            public final String getDoneTime() {
                return this.doneTime;
            }

            public final long getExtension() {
                return this.extension;
            }

            public final String getGameIcon() {
                return this.gameIcon;
            }

            public final String getGameId() {
                return this.gameId;
            }

            public final String getGameTitle() {
                return this.gameTitle;
            }

            public final long getId() {
                return this.id;
            }

            public final long getMinutesLeft() {
                return this.minutesLeft;
            }

            public final long getSetType() {
                return this.setType;
            }

            public final long getSpecial() {
                return this.special;
            }

            public final int getStatus() {
                return this.status;
            }

            public final String getUpdated() {
                return this.updated;
            }

            public final String getUser() {
                return this.user;
            }

            public int hashCode() {
                return Long.hashCode(this.minutesLeft) + a68.c(a68.c(a68.c(j55.d(this.special, j55.d(this.extension, f33.a(this.status, j55.d(this.setType, j55.d(this.claimType, a68.c(a68.c(a68.c(a68.c(a68.c(Long.hashCode(this.id) * 31, 31, this.user), 31, this.gameId), 31, this.gameTitle), 31, this.gameIcon), 31, this.consoleName), 31), 31), 31), 31), 31), 31, this.created), 31, this.doneTime), 31, this.updated);
            }

            public String toString() {
                long j = this.id;
                String str = this.user;
                String str2 = this.gameId;
                String str3 = this.gameTitle;
                String str4 = this.gameIcon;
                String str5 = this.consoleName;
                long j2 = this.claimType;
                long j3 = this.setType;
                int i = this.status;
                long j4 = this.extension;
                long j5 = this.special;
                String str6 = this.created;
                String str7 = this.doneTime;
                String str8 = this.updated;
                long j6 = this.minutesLeft;
                StringBuilder sbP = j55.p(j, "Claim(id=", ", user=", str);
                a68.v(sbP, ", gameId=", str2, ", gameTitle=", str3);
                a68.v(sbP, ", gameIcon=", str4, ", consoleName=", str5);
                qv7.q(j2, ", claimType=", ", setType=", sbP);
                pk0.A(sbP, j3, ", status=", i);
                qv7.q(j4, ", extension=", ", special=", sbP);
                sbP.append(j5);
                sbP.append(", created=");
                sbP.append(str6);
                a68.v(sbP, ", doneTime=", str7, ", updated=", str8);
                sbP.append(", minutesLeft=");
                sbP.append(j6);
                sbP.append(")");
                return sbP.toString();
            }
        }

        public Response(long j, String str, String str2, long j2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, boolean z, String str12, long j3, String str13, long j4, long j5, String str14, String str15, String str16, String str17, long j6, long j7, HashMap<String, Achievement> map, ArrayList<Claim> arrayList, long j8, long j9) {
            pk0.y(str, str2, str4, str5, str6);
            pk0.y(str7, str8, str9, str10, str12);
            str13.getClass();
            str15.getClass();
            str16.getClass();
            map.getClass();
            arrayList.getClass();
            this.id = j;
            this.title = str;
            this.consoleId = str2;
            this.forumTopicId = j2;
            this.flags = str3;
            this.imageIcon = str4;
            this.imageTitle = str5;
            this.imageInGame = str6;
            this.imageBoxArt = str7;
            this.publisher = str8;
            this.developer = str9;
            this.genre = str10;
            this.released = str11;
            this.isFinal = z;
            this.richPresencePatch = str12;
            this.playersTotal = j3;
            this.achievementSetVersionHash = str13;
            this.achievementsPublished = j4;
            this.pointsTotal = j5;
            this.guideUrl = str14;
            this.updated = str15;
            this.consoleName = str16;
            this.parentGameId = str17;
            this.numDistinctPlayers = j6;
            this.numAchievements = j7;
            this.achievements = map;
            this.claims = arrayList;
            this.numDistinctPlayersCasual = j8;
            this.numDistinctPlayersHardcore = j9;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Response copy$default(Response response, long j, String str, String str2, long j2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, boolean z, String str12, long j3, String str13, long j4, long j5, String str14, String str15, String str16, String str17, long j6, long j7, HashMap map, ArrayList arrayList, long j8, long j9, int i, Object obj) {
            long j10;
            long j11;
            String str18;
            long j12;
            long j13;
            String str19;
            String str20;
            String str21;
            String str22;
            long j14;
            long j15;
            HashMap map2;
            ArrayList arrayList2;
            boolean z2;
            String str23;
            long j16;
            String str24;
            String str25;
            String str26;
            String str27;
            String str28;
            String str29;
            String str30;
            String str31;
            String str32;
            String str33;
            long j17;
            Response response2;
            String str34;
            long j18 = (i & 1) != 0 ? response.id : j;
            String str35 = (i & 2) != 0 ? response.title : str;
            String str36 = (i & 4) != 0 ? response.consoleId : str2;
            long j19 = (i & 8) != 0 ? response.forumTopicId : j2;
            String str37 = (i & 16) != 0 ? response.flags : str3;
            String str38 = (i & 32) != 0 ? response.imageIcon : str4;
            String str39 = (i & 64) != 0 ? response.imageTitle : str5;
            String str40 = (i & 128) != 0 ? response.imageInGame : str6;
            String str41 = (i & 256) != 0 ? response.imageBoxArt : str7;
            String str42 = (i & 512) != 0 ? response.publisher : str8;
            String str43 = (i & 1024) != 0 ? response.developer : str9;
            String str44 = (i & 2048) != 0 ? response.genre : str10;
            long j20 = j18;
            String str45 = (i & 4096) != 0 ? response.released : str11;
            boolean z3 = (i & 8192) != 0 ? response.isFinal : z;
            String str46 = str45;
            String str47 = (i & 16384) != 0 ? response.richPresencePatch : str12;
            long j21 = (i & PeerConnection.PORTALLOCATOR_ENABLE_ANY_ADDRESS_PORTS) != 0 ? response.playersTotal : j3;
            String str48 = (i & 65536) != 0 ? response.achievementSetVersionHash : str13;
            long j22 = (i & 131072) != 0 ? response.achievementsPublished : j4;
            long j23 = (i & 262144) != 0 ? response.pointsTotal : j5;
            String str49 = (i & 524288) != 0 ? response.guideUrl : str14;
            String str50 = (i & 1048576) != 0 ? response.updated : str15;
            String str51 = str49;
            String str52 = (i & 2097152) != 0 ? response.consoleName : str16;
            String str53 = (i & 4194304) != 0 ? response.parentGameId : str17;
            String str54 = str50;
            long j24 = (i & 8388608) != 0 ? response.numDistinctPlayers : j6;
            long j25 = (i & 16777216) != 0 ? response.numAchievements : j7;
            HashMap map3 = (i & 33554432) != 0 ? response.achievements : map;
            ArrayList arrayList3 = (i & 67108864) != 0 ? response.claims : arrayList;
            long j26 = (i & 134217728) != 0 ? response.numDistinctPlayersCasual : j8;
            if ((i & 268435456) != 0) {
                j11 = j26;
                j10 = response.numDistinctPlayersHardcore;
                j12 = j22;
                j13 = j23;
                str19 = str51;
                str20 = str52;
                str21 = str54;
                str22 = str53;
                j14 = j24;
                j15 = j25;
                map2 = map3;
                arrayList2 = arrayList3;
                z2 = z3;
                j16 = j19;
                str24 = str37;
                str25 = str38;
                str26 = str39;
                str27 = str40;
                str28 = str41;
                str29 = str42;
                str30 = str43;
                str31 = str44;
                str32 = str46;
                str33 = str47;
                j17 = j21;
                str18 = str48;
                response2 = response;
                str34 = str35;
                str23 = str36;
            } else {
                j10 = j9;
                j11 = j26;
                str18 = str48;
                j12 = j22;
                j13 = j23;
                str19 = str51;
                str20 = str52;
                str21 = str54;
                str22 = str53;
                j14 = j24;
                j15 = j25;
                map2 = map3;
                arrayList2 = arrayList3;
                z2 = z3;
                str23 = str36;
                j16 = j19;
                str24 = str37;
                str25 = str38;
                str26 = str39;
                str27 = str40;
                str28 = str41;
                str29 = str42;
                str30 = str43;
                str31 = str44;
                str32 = str46;
                str33 = str47;
                j17 = j21;
                response2 = response;
                str34 = str35;
            }
            return response2.copy(j20, str34, str23, j16, str24, str25, str26, str27, str28, str29, str30, str31, str32, z2, str33, j17, str18, j12, j13, str19, str21, str20, str22, j14, j15, map2, arrayList2, j11, j10);
        }

        public final long component1() {
            return this.id;
        }

        public final String component10() {
            return this.publisher;
        }

        public final String component11() {
            return this.developer;
        }

        public final String component12() {
            return this.genre;
        }

        public final String component13() {
            return this.released;
        }

        public final boolean component14() {
            return this.isFinal;
        }

        public final String component15() {
            return this.richPresencePatch;
        }

        public final long component16() {
            return this.playersTotal;
        }

        public final String component17() {
            return this.achievementSetVersionHash;
        }

        public final long component18() {
            return this.achievementsPublished;
        }

        public final long component19() {
            return this.pointsTotal;
        }

        public final String component2() {
            return this.title;
        }

        public final String component20() {
            return this.guideUrl;
        }

        public final String component21() {
            return this.updated;
        }

        public final String component22() {
            return this.consoleName;
        }

        public final String component23() {
            return this.parentGameId;
        }

        public final long component24() {
            return this.numDistinctPlayers;
        }

        public final long component25() {
            return this.numAchievements;
        }

        public final HashMap<String, Achievement> component26() {
            return this.achievements;
        }

        public final ArrayList<Claim> component27() {
            return this.claims;
        }

        public final long component28() {
            return this.numDistinctPlayersCasual;
        }

        public final long component29() {
            return this.numDistinctPlayersHardcore;
        }

        public final String component3() {
            return this.consoleId;
        }

        public final long component4() {
            return this.forumTopicId;
        }

        public final String component5() {
            return this.flags;
        }

        public final String component6() {
            return this.imageIcon;
        }

        public final String component7() {
            return this.imageTitle;
        }

        public final String component8() {
            return this.imageInGame;
        }

        public final String component9() {
            return this.imageBoxArt;
        }

        public final Response copy(long j, String str, String str2, long j2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, boolean z, String str12, long j3, String str13, long j4, long j5, String str14, String str15, String str16, String str17, long j6, long j7, HashMap<String, Achievement> map, ArrayList<Claim> arrayList, long j8, long j9) {
            pk0.y(str, str2, str4, str5, str6);
            pk0.y(str7, str8, str9, str10, str12);
            str13.getClass();
            str15.getClass();
            str16.getClass();
            map.getClass();
            arrayList.getClass();
            return new Response(j, str, str2, j2, str3, str4, str5, str6, str7, str8, str9, str10, str11, z, str12, j3, str13, j4, j5, str14, str15, str16, str17, j6, j7, map, arrayList, j8, j9);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Response)) {
                return false;
            }
            Response response = (Response) obj;
            return this.id == response.id && ye4.p(this.title, response.title) && ye4.p(this.consoleId, response.consoleId) && this.forumTopicId == response.forumTopicId && ye4.p(this.flags, response.flags) && ye4.p(this.imageIcon, response.imageIcon) && ye4.p(this.imageTitle, response.imageTitle) && ye4.p(this.imageInGame, response.imageInGame) && ye4.p(this.imageBoxArt, response.imageBoxArt) && ye4.p(this.publisher, response.publisher) && ye4.p(this.developer, response.developer) && ye4.p(this.genre, response.genre) && ye4.p(this.released, response.released) && this.isFinal == response.isFinal && ye4.p(this.richPresencePatch, response.richPresencePatch) && this.playersTotal == response.playersTotal && ye4.p(this.achievementSetVersionHash, response.achievementSetVersionHash) && this.achievementsPublished == response.achievementsPublished && this.pointsTotal == response.pointsTotal && ye4.p(this.guideUrl, response.guideUrl) && ye4.p(this.updated, response.updated) && ye4.p(this.consoleName, response.consoleName) && ye4.p(this.parentGameId, response.parentGameId) && this.numDistinctPlayers == response.numDistinctPlayers && this.numAchievements == response.numAchievements && ye4.p(this.achievements, response.achievements) && ye4.p(this.claims, response.claims) && this.numDistinctPlayersCasual == response.numDistinctPlayersCasual && this.numDistinctPlayersHardcore == response.numDistinctPlayersHardcore;
        }

        public final String getAchievementSetVersionHash() {
            return this.achievementSetVersionHash;
        }

        public final HashMap<String, Achievement> getAchievements() {
            return this.achievements;
        }

        public final long getAchievementsPublished() {
            return this.achievementsPublished;
        }

        public final ArrayList<Claim> getClaims() {
            return this.claims;
        }

        public final String getConsoleId() {
            return this.consoleId;
        }

        public final String getConsoleName() {
            return this.consoleName;
        }

        public final String getDeveloper() {
            return this.developer;
        }

        public final String getFlags() {
            return this.flags;
        }

        public final long getForumTopicId() {
            return this.forumTopicId;
        }

        public final String getGenre() {
            return this.genre;
        }

        public final String getGuideUrl() {
            return this.guideUrl;
        }

        public final long getId() {
            return this.id;
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

        public final long getNumAchievements() {
            return this.numAchievements;
        }

        public final long getNumDistinctPlayers() {
            return this.numDistinctPlayers;
        }

        public final long getNumDistinctPlayersCasual() {
            return this.numDistinctPlayersCasual;
        }

        public final long getNumDistinctPlayersHardcore() {
            return this.numDistinctPlayersHardcore;
        }

        public final String getParentGameId() {
            return this.parentGameId;
        }

        public final long getPlayersTotal() {
            return this.playersTotal;
        }

        public final long getPointsTotal() {
            return this.pointsTotal;
        }

        public final String getPublisher() {
            return this.publisher;
        }

        public final String getReleased() {
            return this.released;
        }

        public final String getRichPresencePatch() {
            return this.richPresencePatch;
        }

        public final String getTitle() {
            return this.title;
        }

        public final String getUpdated() {
            return this.updated;
        }

        public int hashCode() {
            int iD = j55.d(this.forumTopicId, a68.c(a68.c(Long.hashCode(this.id) * 31, 31, this.title), 31, this.consoleId), 31);
            String str = this.flags;
            int iC = a68.c(a68.c(a68.c(a68.c(a68.c(a68.c(a68.c((iD + (str == null ? 0 : str.hashCode())) * 31, 31, this.imageIcon), 31, this.imageTitle), 31, this.imageInGame), 31, this.imageBoxArt), 31, this.publisher), 31, this.developer), 31, this.genre);
            String str2 = this.released;
            int iD2 = j55.d(this.pointsTotal, j55.d(this.achievementsPublished, a68.c(j55.d(this.playersTotal, a68.c(a68.d((iC + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.isFinal), 31, this.richPresencePatch), 31), 31, this.achievementSetVersionHash), 31), 31);
            String str3 = this.guideUrl;
            int iC2 = a68.c(a68.c((iD2 + (str3 == null ? 0 : str3.hashCode())) * 31, 31, this.updated), 31, this.consoleName);
            String str4 = this.parentGameId;
            return Long.hashCode(this.numDistinctPlayersHardcore) + j55.d(this.numDistinctPlayersCasual, (this.claims.hashCode() + ((this.achievements.hashCode() + j55.d(this.numAchievements, j55.d(this.numDistinctPlayers, (iC2 + (str4 != null ? str4.hashCode() : 0)) * 31, 31), 31)) * 31)) * 31, 31);
        }

        public final boolean isFinal() {
            return this.isFinal;
        }

        public String toString() {
            long j = this.id;
            String str = this.title;
            String str2 = this.consoleId;
            long j2 = this.forumTopicId;
            String str3 = this.flags;
            String str4 = this.imageIcon;
            String str5 = this.imageTitle;
            String str6 = this.imageInGame;
            String str7 = this.imageBoxArt;
            String str8 = this.publisher;
            String str9 = this.developer;
            String str10 = this.genre;
            String str11 = this.released;
            boolean z = this.isFinal;
            String str12 = this.richPresencePatch;
            long j3 = this.playersTotal;
            String str13 = this.achievementSetVersionHash;
            long j4 = this.achievementsPublished;
            long j5 = this.pointsTotal;
            String str14 = this.guideUrl;
            String str15 = this.updated;
            String str16 = this.consoleName;
            String str17 = this.parentGameId;
            long j6 = this.numDistinctPlayers;
            long j7 = this.numAchievements;
            HashMap<String, Achievement> map = this.achievements;
            ArrayList<Claim> arrayList = this.claims;
            long j8 = this.numDistinctPlayersCasual;
            long j9 = this.numDistinctPlayersHardcore;
            StringBuilder sbP = j55.p(j, "Response(id=", ", title=", str);
            sbP.append(", consoleId=");
            sbP.append(str2);
            sbP.append(", forumTopicId=");
            sbP.append(j2);
            sbP.append(", flags=");
            sbP.append(str3);
            a68.v(sbP, ", imageIcon=", str4, ", imageTitle=", str5);
            a68.v(sbP, ", imageInGame=", str6, ", imageBoxArt=", str7);
            a68.v(sbP, ", publisher=", str8, ", developer=", str9);
            a68.v(sbP, ", genre=", str10, ", released=", str11);
            sbP.append(", isFinal=");
            sbP.append(z);
            sbP.append(", richPresencePatch=");
            sbP.append(str12);
            qv7.q(j3, ", playersTotal=", ", achievementSetVersionHash=", sbP);
            f33.o(j4, str13, ", achievementsPublished=", sbP);
            qv7.q(j5, ", pointsTotal=", ", guideUrl=", sbP);
            a68.v(sbP, str14, ", updated=", str15, ", consoleName=");
            a68.v(sbP, str16, ", parentGameId=", str17, ", numDistinctPlayers=");
            sbP.append(j6);
            qv7.q(j7, ", numAchievements=", ", achievements=", sbP);
            sbP.append(map);
            sbP.append(", claims=");
            sbP.append(arrayList);
            sbP.append(", numDistinctPlayersCasual=");
            sbP.append(j8);
            sbP.append(", numDistinctPlayersHardcore=");
            sbP.append(j9);
            sbP.append(")");
            return sbP.toString();
        }
    }
}
