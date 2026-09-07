package org.retroachivements.api.data.pojo.user;

import defpackage.a68;
import defpackage.cl7;
import defpackage.f33;
import defpackage.j55;
import defpackage.pk0;
import defpackage.qv7;
import defpackage.ye4;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class GetUserCompletionProgress {
    public static final int $stable = 0;

    /* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
    public static final class Progress {
        public static final int $stable = 0;

        @cl7("ConsoleID")
        private final int consoleId;

        @cl7("ConsoleName")
        private final String consoleName;

        @cl7("GameID")
        private final long gameId;

        @cl7("HighestAwardDate")
        private final String highestAwardDate;

        @cl7("HighestAwardKind")
        private final String highestAwardKind;

        @cl7("ImageIcon")
        private final String imageIcon;

        @cl7("MaxPossible")
        private final long maxPossible;

        @cl7("MostRecentAwardedDate")
        private final String mostRecentAwardedDate;

        @cl7("NumAwarded")
        private final long numAwarded;

        @cl7("NumAwardedHardcore")
        private final long numAwardedHardcore;

        @cl7("Title")
        private final String title;

        public Progress(long j, String str, String str2, int i, String str3, long j2, long j3, long j4, String str4, String str5, String str6) {
            pk0.y(str, str2, str3, str4, str5);
            str6.getClass();
            this.gameId = j;
            this.title = str;
            this.imageIcon = str2;
            this.consoleId = i;
            this.consoleName = str3;
            this.maxPossible = j2;
            this.numAwarded = j3;
            this.numAwardedHardcore = j4;
            this.mostRecentAwardedDate = str4;
            this.highestAwardKind = str5;
            this.highestAwardDate = str6;
        }

        public final long component1() {
            return this.gameId;
        }

        public final String component10() {
            return this.highestAwardKind;
        }

        public final String component11() {
            return this.highestAwardDate;
        }

        public final String component2() {
            return this.title;
        }

        public final String component3() {
            return this.imageIcon;
        }

        public final int component4() {
            return this.consoleId;
        }

        public final String component5() {
            return this.consoleName;
        }

        public final long component6() {
            return this.maxPossible;
        }

        public final long component7() {
            return this.numAwarded;
        }

        public final long component8() {
            return this.numAwardedHardcore;
        }

        public final String component9() {
            return this.mostRecentAwardedDate;
        }

        public final Progress copy(long j, String str, String str2, int i, String str3, long j2, long j3, long j4, String str4, String str5, String str6) {
            pk0.y(str, str2, str3, str4, str5);
            str6.getClass();
            return new Progress(j, str, str2, i, str3, j2, j3, j4, str4, str5, str6);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Progress)) {
                return false;
            }
            Progress progress = (Progress) obj;
            return this.gameId == progress.gameId && ye4.p(this.title, progress.title) && ye4.p(this.imageIcon, progress.imageIcon) && this.consoleId == progress.consoleId && ye4.p(this.consoleName, progress.consoleName) && this.maxPossible == progress.maxPossible && this.numAwarded == progress.numAwarded && this.numAwardedHardcore == progress.numAwardedHardcore && ye4.p(this.mostRecentAwardedDate, progress.mostRecentAwardedDate) && ye4.p(this.highestAwardKind, progress.highestAwardKind) && ye4.p(this.highestAwardDate, progress.highestAwardDate);
        }

        public final int getConsoleId() {
            return this.consoleId;
        }

        public final String getConsoleName() {
            return this.consoleName;
        }

        public final long getGameId() {
            return this.gameId;
        }

        public final String getHighestAwardDate() {
            return this.highestAwardDate;
        }

        public final String getHighestAwardKind() {
            return this.highestAwardKind;
        }

        public final String getImageIcon() {
            return this.imageIcon;
        }

        public final long getMaxPossible() {
            return this.maxPossible;
        }

        public final String getMostRecentAwardedDate() {
            return this.mostRecentAwardedDate;
        }

        public final long getNumAwarded() {
            return this.numAwarded;
        }

        public final long getNumAwardedHardcore() {
            return this.numAwardedHardcore;
        }

        public final String getTitle() {
            return this.title;
        }

        public int hashCode() {
            return this.highestAwardDate.hashCode() + a68.c(a68.c(j55.d(this.numAwardedHardcore, j55.d(this.numAwarded, j55.d(this.maxPossible, a68.c(f33.a(this.consoleId, a68.c(a68.c(Long.hashCode(this.gameId) * 31, 31, this.title), 31, this.imageIcon), 31), 31, this.consoleName), 31), 31), 31), 31, this.mostRecentAwardedDate), 31, this.highestAwardKind);
        }

        public String toString() {
            long j = this.gameId;
            String str = this.title;
            String str2 = this.imageIcon;
            int i = this.consoleId;
            String str3 = this.consoleName;
            long j2 = this.maxPossible;
            long j3 = this.numAwarded;
            long j4 = this.numAwardedHardcore;
            String str4 = this.mostRecentAwardedDate;
            String str5 = this.highestAwardKind;
            String str6 = this.highestAwardDate;
            StringBuilder sbP = j55.p(j, "Progress(gameId=", ", title=", str);
            sbP.append(", imageIcon=");
            sbP.append(str2);
            sbP.append(", consoleId=");
            sbP.append(i);
            sbP.append(", consoleName=");
            sbP.append(str3);
            sbP.append(", maxPossible=");
            sbP.append(j2);
            qv7.q(j3, ", numAwarded=", ", numAwardedHardcore=", sbP);
            sbP.append(j4);
            sbP.append(", mostRecentAwardedDate=");
            sbP.append(str4);
            a68.v(sbP, ", highestAwardKind=", str5, ", highestAwardDate=", str6);
            sbP.append(")");
            return sbP.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
    public static final class Response {
        public static final int $stable = 8;

        @cl7("Count")
        private final long count;

        @cl7("Results")
        private final ArrayList<Progress> results;

        @cl7("Total")
        private final long total;

        public Response(long j, long j2, ArrayList<Progress> arrayList) {
            arrayList.getClass();
            this.count = j;
            this.total = j2;
            this.results = arrayList;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Response copy$default(Response response, long j, long j2, ArrayList arrayList, int i, Object obj) {
            if ((i & 1) != 0) {
                j = response.count;
            }
            long j3 = j;
            if ((i & 2) != 0) {
                j2 = response.total;
            }
            long j4 = j2;
            if ((i & 4) != 0) {
                arrayList = response.results;
            }
            return response.copy(j3, j4, arrayList);
        }

        public final long component1() {
            return this.count;
        }

        public final long component2() {
            return this.total;
        }

        public final ArrayList<Progress> component3() {
            return this.results;
        }

        public final Response copy(long j, long j2, ArrayList<Progress> arrayList) {
            arrayList.getClass();
            return new Response(j, j2, arrayList);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Response)) {
                return false;
            }
            Response response = (Response) obj;
            return this.count == response.count && this.total == response.total && ye4.p(this.results, response.results);
        }

        public final long getCount() {
            return this.count;
        }

        public final ArrayList<Progress> getResults() {
            return this.results;
        }

        public final long getTotal() {
            return this.total;
        }

        public int hashCode() {
            return this.results.hashCode() + j55.d(this.total, Long.hashCode(this.count) * 31, 31);
        }

        public String toString() {
            long j = this.count;
            long j2 = this.total;
            ArrayList<Progress> arrayList = this.results;
            StringBuilder sbR = j55.r("Response(count=", j, ", total=");
            sbR.append(j2);
            sbR.append(", results=");
            sbR.append(arrayList);
            sbR.append(")");
            return sbR.toString();
        }
    }
}
