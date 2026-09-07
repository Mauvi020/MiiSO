package org.retroachivements.api.data.pojo.user;

import defpackage.a68;
import defpackage.cl7;
import defpackage.f33;
import defpackage.j55;
import defpackage.pk0;
import defpackage.qv7;
import defpackage.ye4;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class GetUserProfile {
    public static final int $stable = 0;

    /* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
    public static final class Response {
        public static final int $stable = 0;

        @cl7("ContribCount")
        private final int contribCount;

        @cl7("ContribYield")
        private final int contribYield;

        @cl7("ID")
        private final long id;

        @cl7("LastGameID")
        private final Long lastGameID;

        @cl7("MemberSince")
        private final String memberSince;

        @cl7("Motto")
        private final String motto;

        @cl7("Permissions")
        private final int permissions;

        @cl7("RichPresenceMsg")
        private final String richPresenceMsg;

        @cl7("TotalPoints")
        private final int totalPoints;

        @cl7("TotalSoftcorePoints")
        private final int totalSoftcorePoints;

        @cl7("TotalTruePoints")
        private final long totalTruePoints;

        @cl7("Untracked")
        private final int untracked;

        @cl7("User")
        private final String user;

        @cl7("UserPic")
        private final String userPic;

        @cl7("UserWallActive")
        private final Integer userWallActive;

        public Response(String str, String str2, String str3, String str4, Long l, int i, int i2, int i3, int i4, long j, int i5, int i6, long j2, Integer num, String str5) {
            str.getClass();
            str2.getClass();
            str3.getClass();
            this.user = str;
            this.userPic = str2;
            this.memberSince = str3;
            this.richPresenceMsg = str4;
            this.lastGameID = l;
            this.contribYield = i;
            this.contribCount = i2;
            this.totalPoints = i3;
            this.totalSoftcorePoints = i4;
            this.totalTruePoints = j;
            this.permissions = i5;
            this.untracked = i6;
            this.id = j2;
            this.userWallActive = num;
            this.motto = str5;
        }

        public final String component1() {
            return this.user;
        }

        public final long component10() {
            return this.totalTruePoints;
        }

        public final int component11() {
            return this.permissions;
        }

        public final int component12() {
            return this.untracked;
        }

        public final long component13() {
            return this.id;
        }

        public final Integer component14() {
            return this.userWallActive;
        }

        public final String component15() {
            return this.motto;
        }

        public final String component2() {
            return this.userPic;
        }

        public final String component3() {
            return this.memberSince;
        }

        public final String component4() {
            return this.richPresenceMsg;
        }

        public final Long component5() {
            return this.lastGameID;
        }

        public final int component6() {
            return this.contribYield;
        }

        public final int component7() {
            return this.contribCount;
        }

        public final int component8() {
            return this.totalPoints;
        }

        public final int component9() {
            return this.totalSoftcorePoints;
        }

        public final Response copy(String str, String str2, String str3, String str4, Long l, int i, int i2, int i3, int i4, long j, int i5, int i6, long j2, Integer num, String str5) {
            str.getClass();
            str2.getClass();
            str3.getClass();
            return new Response(str, str2, str3, str4, l, i, i2, i3, i4, j, i5, i6, j2, num, str5);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Response)) {
                return false;
            }
            Response response = (Response) obj;
            return ye4.p(this.user, response.user) && ye4.p(this.userPic, response.userPic) && ye4.p(this.memberSince, response.memberSince) && ye4.p(this.richPresenceMsg, response.richPresenceMsg) && ye4.p(this.lastGameID, response.lastGameID) && this.contribYield == response.contribYield && this.contribCount == response.contribCount && this.totalPoints == response.totalPoints && this.totalSoftcorePoints == response.totalSoftcorePoints && this.totalTruePoints == response.totalTruePoints && this.permissions == response.permissions && this.untracked == response.untracked && this.id == response.id && ye4.p(this.userWallActive, response.userWallActive) && ye4.p(this.motto, response.motto);
        }

        public final int getContribCount() {
            return this.contribCount;
        }

        public final int getContribYield() {
            return this.contribYield;
        }

        public final long getId() {
            return this.id;
        }

        public final Long getLastGameID() {
            return this.lastGameID;
        }

        public final String getMemberSince() {
            return this.memberSince;
        }

        public final String getMotto() {
            return this.motto;
        }

        public final int getPermissions() {
            return this.permissions;
        }

        public final String getRichPresenceMsg() {
            return this.richPresenceMsg;
        }

        public final int getTotalPoints() {
            return this.totalPoints;
        }

        public final int getTotalSoftcorePoints() {
            return this.totalSoftcorePoints;
        }

        public final long getTotalTruePoints() {
            return this.totalTruePoints;
        }

        public final int getUntracked() {
            return this.untracked;
        }

        public final String getUser() {
            return this.user;
        }

        public final String getUserPic() {
            return this.userPic;
        }

        public final Integer getUserWallActive() {
            return this.userWallActive;
        }

        public int hashCode() {
            int iC = a68.c(a68.c(this.user.hashCode() * 31, 31, this.userPic), 31, this.memberSince);
            String str = this.richPresenceMsg;
            int iHashCode = (iC + (str == null ? 0 : str.hashCode())) * 31;
            Long l = this.lastGameID;
            int iD = j55.d(this.id, f33.a(this.untracked, f33.a(this.permissions, j55.d(this.totalTruePoints, f33.a(this.totalSoftcorePoints, f33.a(this.totalPoints, f33.a(this.contribCount, f33.a(this.contribYield, (iHashCode + (l == null ? 0 : l.hashCode())) * 31, 31), 31), 31), 31), 31), 31), 31), 31);
            Integer num = this.userWallActive;
            int iHashCode2 = (iD + (num == null ? 0 : num.hashCode())) * 31;
            String str2 = this.motto;
            return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
        }

        public String toString() {
            String str = this.user;
            String str2 = this.userPic;
            String str3 = this.memberSince;
            String str4 = this.richPresenceMsg;
            Long l = this.lastGameID;
            int i = this.contribYield;
            int i2 = this.contribCount;
            int i3 = this.totalPoints;
            int i4 = this.totalSoftcorePoints;
            long j = this.totalTruePoints;
            int i5 = this.permissions;
            int i6 = this.untracked;
            long j2 = this.id;
            Integer num = this.userWallActive;
            String str5 = this.motto;
            StringBuilder sbP = a68.p("Response(user=", str, ", userPic=", str2, ", memberSince=");
            a68.v(sbP, str3, ", richPresenceMsg=", str4, ", lastGameID=");
            sbP.append(l);
            sbP.append(", contribYield=");
            sbP.append(i);
            sbP.append(", contribCount=");
            pk0.r(i2, i3, ", totalPoints=", ", totalSoftcorePoints=", sbP);
            sbP.append(i4);
            sbP.append(", totalTruePoints=");
            sbP.append(j);
            j55.s(i5, i6, ", permissions=", ", untracked=", sbP);
            qv7.q(j2, ", id=", ", userWallActive=", sbP);
            sbP.append(num);
            sbP.append(", motto=");
            sbP.append(str5);
            sbP.append(")");
            return sbP.toString();
        }
    }
}
