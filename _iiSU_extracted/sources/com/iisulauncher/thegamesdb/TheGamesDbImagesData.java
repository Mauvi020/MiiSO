package com.iisulauncher.thegamesdb;

import defpackage.ch1;
import defpackage.cl7;
import defpackage.ye4;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class TheGamesDbImagesData {
    public static final int $stable = 8;

    @cl7("base_url")
    private final TheGamesDbImageBaseUrl baseUrl;

    @cl7("count")
    private final Integer count;

    @cl7("images")
    private final Map<String, List<TheGamesDbGameImage>> images;

    public /* synthetic */ TheGamesDbImagesData(Integer num, TheGamesDbImageBaseUrl theGamesDbImageBaseUrl, Map map, int i, ch1 ch1Var) {
        this((i & 1) != 0 ? null : num, (i & 2) != 0 ? null : theGamesDbImageBaseUrl, (i & 4) != 0 ? null : map);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ TheGamesDbImagesData copy$default(TheGamesDbImagesData theGamesDbImagesData, Integer num, TheGamesDbImageBaseUrl theGamesDbImageBaseUrl, Map map, int i, Object obj) {
        if ((i & 1) != 0) {
            num = theGamesDbImagesData.count;
        }
        if ((i & 2) != 0) {
            theGamesDbImageBaseUrl = theGamesDbImagesData.baseUrl;
        }
        if ((i & 4) != 0) {
            map = theGamesDbImagesData.images;
        }
        return theGamesDbImagesData.copy(num, theGamesDbImageBaseUrl, map);
    }

    public final Integer component1() {
        return this.count;
    }

    public final TheGamesDbImageBaseUrl component2() {
        return this.baseUrl;
    }

    public final Map<String, List<TheGamesDbGameImage>> component3() {
        return this.images;
    }

    public final TheGamesDbImagesData copy(Integer num, TheGamesDbImageBaseUrl theGamesDbImageBaseUrl, Map<String, ? extends List<TheGamesDbGameImage>> map) {
        return new TheGamesDbImagesData(num, theGamesDbImageBaseUrl, map);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TheGamesDbImagesData)) {
            return false;
        }
        TheGamesDbImagesData theGamesDbImagesData = (TheGamesDbImagesData) obj;
        return ye4.p(this.count, theGamesDbImagesData.count) && ye4.p(this.baseUrl, theGamesDbImagesData.baseUrl) && ye4.p(this.images, theGamesDbImagesData.images);
    }

    public final TheGamesDbImageBaseUrl getBaseUrl() {
        return this.baseUrl;
    }

    public final Integer getCount() {
        return this.count;
    }

    public final Map<String, List<TheGamesDbGameImage>> getImages() {
        return this.images;
    }

    public int hashCode() {
        Integer num = this.count;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        TheGamesDbImageBaseUrl theGamesDbImageBaseUrl = this.baseUrl;
        int iHashCode2 = (iHashCode + (theGamesDbImageBaseUrl == null ? 0 : theGamesDbImageBaseUrl.hashCode())) * 31;
        Map<String, List<TheGamesDbGameImage>> map = this.images;
        return iHashCode2 + (map != null ? map.hashCode() : 0);
    }

    public String toString() {
        return "TheGamesDbImagesData(count=" + this.count + ", baseUrl=" + this.baseUrl + ", images=" + this.images + ")";
    }

    /* JADX WARN: Multi-variable type inference failed */
    public TheGamesDbImagesData(Integer num, TheGamesDbImageBaseUrl theGamesDbImageBaseUrl, Map<String, ? extends List<TheGamesDbGameImage>> map) {
        this.count = num;
        this.baseUrl = theGamesDbImageBaseUrl;
        this.images = map;
    }

    public TheGamesDbImagesData() {
        this(null, null, null, 7, null);
    }
}
