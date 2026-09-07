package com.iisulauncher.discord;

import defpackage.a68;
import defpackage.ch1;
import defpackage.cl7;
import defpackage.pk0;
import defpackage.rv1;
import defpackage.ye4;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class DiscordMessage {
    public static final int $stable = 8;

    @cl7("additionalContentCount")
    private final Integer additionalContentCount;

    @cl7("additionalContentTitle")
    private final String additionalContentTitle;

    @cl7("additionalContentType")
    private final String additionalContentType;

    @cl7("authorAvatarUrl")
    private final String authorAvatarUrl;

    @cl7("authorId")
    private final String authorId;

    @cl7("authorName")
    private final String authorName;

    @cl7("channelId")
    private final String channelId;

    @cl7("content")
    private final String content;

    @cl7("id")
    private final String id;

    @cl7("media")
    private final List<rv1> media;

    @cl7("timestampMs")
    private final Long timestampMs;

    public /* synthetic */ DiscordMessage(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, Integer num, Long l, List list, int i, ch1 ch1Var) {
        this(str, str2, str3, str4, (i & 16) != 0 ? null : str5, str6, (i & 64) != 0 ? null : str7, (i & 128) != 0 ? null : str8, (i & 256) != 0 ? null : num, (i & 512) != 0 ? null : l, (i & 1024) != 0 ? null : list);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ DiscordMessage copy$default(DiscordMessage discordMessage, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, Integer num, Long l, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            str = discordMessage.id;
        }
        if ((i & 2) != 0) {
            str2 = discordMessage.channelId;
        }
        if ((i & 4) != 0) {
            str3 = discordMessage.authorId;
        }
        if ((i & 8) != 0) {
            str4 = discordMessage.authorName;
        }
        if ((i & 16) != 0) {
            str5 = discordMessage.authorAvatarUrl;
        }
        if ((i & 32) != 0) {
            str6 = discordMessage.content;
        }
        if ((i & 64) != 0) {
            str7 = discordMessage.additionalContentType;
        }
        if ((i & 128) != 0) {
            str8 = discordMessage.additionalContentTitle;
        }
        if ((i & 256) != 0) {
            num = discordMessage.additionalContentCount;
        }
        if ((i & 512) != 0) {
            l = discordMessage.timestampMs;
        }
        if ((i & 1024) != 0) {
            list = discordMessage.media;
        }
        Long l2 = l;
        List list2 = list;
        String str9 = str8;
        Integer num2 = num;
        String str10 = str6;
        String str11 = str7;
        String str12 = str5;
        String str13 = str3;
        return discordMessage.copy(str, str2, str13, str4, str12, str10, str11, str9, num2, l2, list2);
    }

    public final String component1() {
        return this.id;
    }

    public final Long component10() {
        return this.timestampMs;
    }

    public final List<rv1> component11() {
        return this.media;
    }

    public final String component2() {
        return this.channelId;
    }

    public final String component3() {
        return this.authorId;
    }

    public final String component4() {
        return this.authorName;
    }

    public final String component5() {
        return this.authorAvatarUrl;
    }

    public final String component6() {
        return this.content;
    }

    public final String component7() {
        return this.additionalContentType;
    }

    public final String component8() {
        return this.additionalContentTitle;
    }

    public final Integer component9() {
        return this.additionalContentCount;
    }

    public final DiscordMessage copy(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, Integer num, Long l, List<rv1> list) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        str6.getClass();
        return new DiscordMessage(str, str2, str3, str4, str5, str6, str7, str8, num, l, list);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DiscordMessage)) {
            return false;
        }
        DiscordMessage discordMessage = (DiscordMessage) obj;
        return ye4.p(this.id, discordMessage.id) && ye4.p(this.channelId, discordMessage.channelId) && ye4.p(this.authorId, discordMessage.authorId) && ye4.p(this.authorName, discordMessage.authorName) && ye4.p(this.authorAvatarUrl, discordMessage.authorAvatarUrl) && ye4.p(this.content, discordMessage.content) && ye4.p(this.additionalContentType, discordMessage.additionalContentType) && ye4.p(this.additionalContentTitle, discordMessage.additionalContentTitle) && ye4.p(this.additionalContentCount, discordMessage.additionalContentCount) && ye4.p(this.timestampMs, discordMessage.timestampMs) && ye4.p(this.media, discordMessage.media);
    }

    public final Integer getAdditionalContentCount() {
        return this.additionalContentCount;
    }

    public final String getAdditionalContentTitle() {
        return this.additionalContentTitle;
    }

    public final String getAdditionalContentType() {
        return this.additionalContentType;
    }

    public final String getAuthorAvatarUrl() {
        return this.authorAvatarUrl;
    }

    public final String getAuthorId() {
        return this.authorId;
    }

    public final String getAuthorName() {
        return this.authorName;
    }

    public final String getChannelId() {
        return this.channelId;
    }

    public final String getContent() {
        return this.content;
    }

    public final String getId() {
        return this.id;
    }

    public final List<rv1> getMedia() {
        return this.media;
    }

    public final Long getTimestampMs() {
        return this.timestampMs;
    }

    public int hashCode() {
        int iC = a68.c(a68.c(a68.c(this.id.hashCode() * 31, 31, this.channelId), 31, this.authorId), 31, this.authorName);
        String str = this.authorAvatarUrl;
        int iC2 = a68.c((iC + (str == null ? 0 : str.hashCode())) * 31, 31, this.content);
        String str2 = this.additionalContentType;
        int iHashCode = (iC2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.additionalContentTitle;
        int iHashCode2 = (iHashCode + (str3 == null ? 0 : str3.hashCode())) * 31;
        Integer num = this.additionalContentCount;
        int iHashCode3 = (iHashCode2 + (num == null ? 0 : num.hashCode())) * 31;
        Long l = this.timestampMs;
        int iHashCode4 = (iHashCode3 + (l == null ? 0 : l.hashCode())) * 31;
        List<rv1> list = this.media;
        return iHashCode4 + (list != null ? list.hashCode() : 0);
    }

    public String toString() {
        String str = this.id;
        String str2 = this.channelId;
        String str3 = this.authorId;
        String str4 = this.authorName;
        String str5 = this.authorAvatarUrl;
        String str6 = this.content;
        String str7 = this.additionalContentType;
        String str8 = this.additionalContentTitle;
        Integer num = this.additionalContentCount;
        Long l = this.timestampMs;
        List<rv1> list = this.media;
        StringBuilder sbP = a68.p("DiscordMessage(id=", str, ", channelId=", str2, ", authorId=");
        a68.v(sbP, str3, ", authorName=", str4, ", authorAvatarUrl=");
        a68.v(sbP, str5, ", content=", str6, ", additionalContentType=");
        a68.v(sbP, str7, ", additionalContentTitle=", str8, ", additionalContentCount=");
        sbP.append(num);
        sbP.append(", timestampMs=");
        sbP.append(l);
        sbP.append(", media=");
        return a68.m(sbP, list, ")");
    }

    public DiscordMessage(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, Integer num, Long l, List<rv1> list) {
        pk0.y(str, str2, str3, str4, str6);
        this.id = str;
        this.channelId = str2;
        this.authorId = str3;
        this.authorName = str4;
        this.authorAvatarUrl = str5;
        this.content = str6;
        this.additionalContentType = str7;
        this.additionalContentTitle = str8;
        this.additionalContentCount = num;
        this.timestampMs = l;
        this.media = list;
    }
}
