package org.retroachivements.api.data.pojo.system;

import defpackage.a68;
import defpackage.cl7;
import defpackage.f33;
import defpackage.j55;
import defpackage.qv7;
import defpackage.ye4;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class GetGameList {
    public static final int $stable = 0;

    /* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
    public static final class Response extends ArrayList<Game> {
        public static final int $stable = 8;

        /* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
        public static final class Game {
            public static final int $stable = 8;

            @cl7("ConsoleID")
            private final long consoleId;

            @cl7("ConsoleName")
            private final String consoleName;

            @cl7("DateModified")
            private final String dateModified;

            @cl7("ForumTopicID")
            private final long forumTopicId;

            @cl7("Hashes")
            private final ArrayList<String> hashes;

            @cl7("ID")
            private final long id;

            @cl7("ImageIcon")
            private final String imageIcon;

            @cl7("NumAchievements")
            private final int numAchievements;

            @cl7("NumLeaderboards")
            private final long numLeaderboards;

            @cl7("Points")
            private final long points;

            @cl7("Title")
            private final String title;

            public Game(long j, String str, long j2, String str2, String str3, int i, long j3, long j4, String str4, long j5, ArrayList<String> arrayList) {
                str.getClass();
                str2.getClass();
                arrayList.getClass();
                this.id = j;
                this.title = str;
                this.consoleId = j2;
                this.consoleName = str2;
                this.imageIcon = str3;
                this.numAchievements = i;
                this.numLeaderboards = j3;
                this.points = j4;
                this.dateModified = str4;
                this.forumTopicId = j5;
                this.hashes = arrayList;
            }

            /* JADX WARN: Multi-variable type inference failed */
            public static /* synthetic */ Game copy$default(Game game, long j, String str, long j2, String str2, String str3, int i, long j3, long j4, String str4, long j5, ArrayList arrayList, int i2, Object obj) {
                long j6;
                long j7;
                long j8 = (i2 & 1) != 0 ? game.id : j;
                String str5 = (i2 & 2) != 0 ? game.title : str;
                long j9 = (i2 & 4) != 0 ? game.consoleId : j2;
                String str6 = (i2 & 8) != 0 ? game.consoleName : str2;
                String str7 = (i2 & 16) != 0 ? game.imageIcon : str3;
                int i3 = (i2 & 32) != 0 ? game.numAchievements : i;
                long j10 = (i2 & 64) != 0 ? game.numLeaderboards : j3;
                long j11 = (i2 & 128) != 0 ? game.points : j4;
                String str8 = (i2 & 256) != 0 ? game.dateModified : str4;
                if ((i2 & 512) != 0) {
                    j6 = j8;
                    j7 = game.forumTopicId;
                } else {
                    j6 = j8;
                    j7 = j5;
                }
                return game.copy(j6, str5, j9, str6, str7, i3, j10, j11, str8, j7, (i2 & 1024) != 0 ? game.hashes : arrayList);
            }

            public final long component1() {
                return this.id;
            }

            public final long component10() {
                return this.forumTopicId;
            }

            public final ArrayList<String> component11() {
                return this.hashes;
            }

            public final String component2() {
                return this.title;
            }

            public final long component3() {
                return this.consoleId;
            }

            public final String component4() {
                return this.consoleName;
            }

            public final String component5() {
                return this.imageIcon;
            }

            public final int component6() {
                return this.numAchievements;
            }

            public final long component7() {
                return this.numLeaderboards;
            }

            public final long component8() {
                return this.points;
            }

            public final String component9() {
                return this.dateModified;
            }

            public final Game copy(long j, String str, long j2, String str2, String str3, int i, long j3, long j4, String str4, long j5, ArrayList<String> arrayList) {
                str.getClass();
                str2.getClass();
                arrayList.getClass();
                return new Game(j, str, j2, str2, str3, i, j3, j4, str4, j5, arrayList);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof Game)) {
                    return false;
                }
                Game game = (Game) obj;
                return this.id == game.id && ye4.p(this.title, game.title) && this.consoleId == game.consoleId && ye4.p(this.consoleName, game.consoleName) && ye4.p(this.imageIcon, game.imageIcon) && this.numAchievements == game.numAchievements && this.numLeaderboards == game.numLeaderboards && this.points == game.points && ye4.p(this.dateModified, game.dateModified) && this.forumTopicId == game.forumTopicId && ye4.p(this.hashes, game.hashes);
            }

            public final long getConsoleId() {
                return this.consoleId;
            }

            public final String getConsoleName() {
                return this.consoleName;
            }

            public final String getDateModified() {
                return this.dateModified;
            }

            public final long getForumTopicId() {
                return this.forumTopicId;
            }

            public final ArrayList<String> getHashes() {
                return this.hashes;
            }

            public final long getId() {
                return this.id;
            }

            public final String getImageIcon() {
                return this.imageIcon;
            }

            public final int getNumAchievements() {
                return this.numAchievements;
            }

            public final long getNumLeaderboards() {
                return this.numLeaderboards;
            }

            public final long getPoints() {
                return this.points;
            }

            public final String getTitle() {
                return this.title;
            }

            public int hashCode() {
                int iC = a68.c(j55.d(this.consoleId, a68.c(Long.hashCode(this.id) * 31, 31, this.title), 31), 31, this.consoleName);
                String str = this.imageIcon;
                int iD = j55.d(this.points, j55.d(this.numLeaderboards, f33.a(this.numAchievements, (iC + (str == null ? 0 : str.hashCode())) * 31, 31), 31), 31);
                String str2 = this.dateModified;
                return this.hashes.hashCode() + j55.d(this.forumTopicId, (iD + (str2 != null ? str2.hashCode() : 0)) * 31, 31);
            }

            public String toString() {
                long j = this.id;
                String str = this.title;
                long j2 = this.consoleId;
                String str2 = this.consoleName;
                String str3 = this.imageIcon;
                int i = this.numAchievements;
                long j3 = this.numLeaderboards;
                long j4 = this.points;
                String str4 = this.dateModified;
                long j5 = this.forumTopicId;
                ArrayList<String> arrayList = this.hashes;
                StringBuilder sbP = j55.p(j, "Game(id=", ", title=", str);
                qv7.q(j2, ", consoleId=", ", consoleName=", sbP);
                a68.v(sbP, str2, ", imageIcon=", str3, ", numAchievements=");
                sbP.append(i);
                sbP.append(", numLeaderboards=");
                sbP.append(j3);
                qv7.q(j4, ", points=", ", dateModified=", sbP);
                f33.o(j5, str4, ", forumTopicId=", sbP);
                sbP.append(", hashes=");
                sbP.append(arrayList);
                sbP.append(")");
                return sbP.toString();
            }
        }

        @Override // java.util.ArrayList, java.util.AbstractCollection, java.util.Collection, java.util.List
        public final /* bridge */ boolean contains(Object obj) {
            if (obj instanceof Game) {
                return contains((Game) obj);
            }
            return false;
        }

        public /* bridge */ int getSize() {
            return super.size();
        }

        @Override // java.util.ArrayList, java.util.AbstractList, java.util.List
        public final /* bridge */ int indexOf(Object obj) {
            if (obj instanceof Game) {
                return indexOf((Game) obj);
            }
            return -1;
        }

        @Override // java.util.ArrayList, java.util.AbstractList, java.util.List
        public final /* bridge */ int lastIndexOf(Object obj) {
            if (obj instanceof Game) {
                return lastIndexOf((Game) obj);
            }
            return -1;
        }

        @Override // java.util.ArrayList, java.util.AbstractCollection, java.util.Collection, java.util.List
        public final /* bridge */ boolean remove(Object obj) {
            if (obj instanceof Game) {
                return remove((Game) obj);
            }
            return false;
        }

        public /* bridge */ Game removeAt(int i) {
            return remove(i);
        }

        @Override // java.util.ArrayList, java.util.AbstractCollection, java.util.Collection, java.util.List
        public final /* bridge */ int size() {
            return getSize();
        }

        public /* bridge */ boolean contains(Game game) {
            return super.contains((Object) game);
        }

        public /* bridge */ int indexOf(Game game) {
            return super.indexOf((Object) game);
        }

        public /* bridge */ int lastIndexOf(Game game) {
            return super.lastIndexOf((Object) game);
        }

        @Override // java.util.ArrayList, java.util.AbstractList, java.util.List
        public final /* bridge */ Game remove(int i) {
            return removeAt(i);
        }

        public /* bridge */ boolean remove(Game game) {
            return super.remove((Object) game);
        }
    }
}
