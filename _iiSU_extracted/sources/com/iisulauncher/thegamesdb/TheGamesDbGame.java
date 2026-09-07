package com.iisulauncher.thegamesdb;

import defpackage.ch1;
import defpackage.cl7;
import defpackage.qv7;
import defpackage.ye4;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class TheGamesDbGame {
    public static final int $stable = 8;

    @cl7("developers")
    private final List<Integer> developers;

    @cl7("genres")
    private final List<Integer> genres;

    @cl7("id")
    private final Integer id;

    @cl7("overview")
    private final String overview;

    @cl7("platform")
    private final Integer platformId;

    @cl7("publishers")
    private final List<Integer> publishers;

    @cl7("release_date")
    private final String releaseDate;

    @cl7("game_title")
    private final String title;

    public /* synthetic */ TheGamesDbGame(Integer num, String str, String str2, Integer num2, String str3, List list, List list2, List list3, int i, ch1 ch1Var) {
        this((i & 1) != 0 ? null : num, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : num2, (i & 16) != 0 ? null : str3, (i & 32) != 0 ? null : list, (i & 64) != 0 ? null : list2, (i & 128) != 0 ? null : list3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ TheGamesDbGame copy$default(TheGamesDbGame theGamesDbGame, Integer num, String str, String str2, Integer num2, String str3, List list, List list2, List list3, int i, Object obj) {
        if ((i & 1) != 0) {
            num = theGamesDbGame.id;
        }
        if ((i & 2) != 0) {
            str = theGamesDbGame.title;
        }
        if ((i & 4) != 0) {
            str2 = theGamesDbGame.releaseDate;
        }
        if ((i & 8) != 0) {
            num2 = theGamesDbGame.platformId;
        }
        if ((i & 16) != 0) {
            str3 = theGamesDbGame.overview;
        }
        if ((i & 32) != 0) {
            list = theGamesDbGame.developers;
        }
        if ((i & 64) != 0) {
            list2 = theGamesDbGame.genres;
        }
        if ((i & 128) != 0) {
            list3 = theGamesDbGame.publishers;
        }
        List list4 = list2;
        List list5 = list3;
        String str4 = str3;
        List list6 = list;
        return theGamesDbGame.copy(num, str, str2, num2, str4, list6, list4, list5);
    }

    public final Integer component1() {
        return this.id;
    }

    public final String component2() {
        return this.title;
    }

    public final String component3() {
        return this.releaseDate;
    }

    public final Integer component4() {
        return this.platformId;
    }

    public final String component5() {
        return this.overview;
    }

    public final List<Integer> component6() {
        return this.developers;
    }

    public final List<Integer> component7() {
        return this.genres;
    }

    public final List<Integer> component8() {
        return this.publishers;
    }

    public final TheGamesDbGame copy(Integer num, String str, String str2, Integer num2, String str3, List<Integer> list, List<Integer> list2, List<Integer> list3) {
        return new TheGamesDbGame(num, str, str2, num2, str3, list, list2, list3);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TheGamesDbGame)) {
            return false;
        }
        TheGamesDbGame theGamesDbGame = (TheGamesDbGame) obj;
        return ye4.p(this.id, theGamesDbGame.id) && ye4.p(this.title, theGamesDbGame.title) && ye4.p(this.releaseDate, theGamesDbGame.releaseDate) && ye4.p(this.platformId, theGamesDbGame.platformId) && ye4.p(this.overview, theGamesDbGame.overview) && ye4.p(this.developers, theGamesDbGame.developers) && ye4.p(this.genres, theGamesDbGame.genres) && ye4.p(this.publishers, theGamesDbGame.publishers);
    }

    public final List<Integer> getDevelopers() {
        return this.developers;
    }

    public final List<Integer> getGenres() {
        return this.genres;
    }

    public final Integer getId() {
        return this.id;
    }

    public final String getOverview() {
        return this.overview;
    }

    public final Integer getPlatformId() {
        return this.platformId;
    }

    public final List<Integer> getPublishers() {
        return this.publishers;
    }

    public final String getReleaseDate() {
        return this.releaseDate;
    }

    public final String getTitle() {
        return this.title;
    }

    public int hashCode() {
        Integer num = this.id;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        String str = this.title;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.releaseDate;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Integer num2 = this.platformId;
        int iHashCode4 = (iHashCode3 + (num2 == null ? 0 : num2.hashCode())) * 31;
        String str3 = this.overview;
        int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        List<Integer> list = this.developers;
        int iHashCode6 = (iHashCode5 + (list == null ? 0 : list.hashCode())) * 31;
        List<Integer> list2 = this.genres;
        int iHashCode7 = (iHashCode6 + (list2 == null ? 0 : list2.hashCode())) * 31;
        List<Integer> list3 = this.publishers;
        return iHashCode7 + (list3 != null ? list3.hashCode() : 0);
    }

    public String toString() {
        Integer num = this.id;
        String str = this.title;
        String str2 = this.releaseDate;
        Integer num2 = this.platformId;
        String str3 = this.overview;
        List<Integer> list = this.developers;
        List<Integer> list2 = this.genres;
        List<Integer> list3 = this.publishers;
        StringBuilder sb = new StringBuilder("TheGamesDbGame(id=");
        sb.append(num);
        sb.append(", title=");
        sb.append(str);
        sb.append(", releaseDate=");
        sb.append(str2);
        sb.append(", platformId=");
        sb.append(num2);
        sb.append(", overview=");
        qv7.w(sb, str3, ", developers=", list, ", genres=");
        sb.append(list2);
        sb.append(", publishers=");
        sb.append(list3);
        sb.append(")");
        return sb.toString();
    }

    public TheGamesDbGame(Integer num, String str, String str2, Integer num2, String str3, List<Integer> list, List<Integer> list2, List<Integer> list3) {
        this.id = num;
        this.title = str;
        this.releaseDate = str2;
        this.platformId = num2;
        this.overview = str3;
        this.developers = list;
        this.genres = list2;
        this.publishers = list3;
    }

    public TheGamesDbGame() {
        this(null, null, null, null, null, null, null, null, 255, null);
    }
}
