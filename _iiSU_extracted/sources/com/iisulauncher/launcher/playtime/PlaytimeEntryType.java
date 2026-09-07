package com.iisulauncher.launcher.playtime;

import defpackage.cl7;
import defpackage.h82;
import defpackage.v80;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class PlaytimeEntryType {
    private static final /* synthetic */ h82 $ENTRIES;
    private static final /* synthetic */ PlaytimeEntryType[] $VALUES;

    @cl7("APP")
    public static final PlaytimeEntryType APP = new PlaytimeEntryType("APP", 0);

    @cl7("ROM")
    public static final PlaytimeEntryType ROM = new PlaytimeEntryType("ROM", 1);

    private static final /* synthetic */ PlaytimeEntryType[] $values() {
        return new PlaytimeEntryType[]{APP, ROM};
    }

    static {
        PlaytimeEntryType[] playtimeEntryTypeArr$values = $values();
        $VALUES = playtimeEntryTypeArr$values;
        $ENTRIES = v80.s0(playtimeEntryTypeArr$values);
    }

    private PlaytimeEntryType(String str, int i) {
    }

    public static h82 getEntries() {
        return $ENTRIES;
    }

    public static PlaytimeEntryType valueOf(String str) {
        return (PlaytimeEntryType) Enum.valueOf(PlaytimeEntryType.class, str);
    }

    public static PlaytimeEntryType[] values() {
        return (PlaytimeEntryType[]) $VALUES.clone();
    }
}
