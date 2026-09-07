package defpackage;

import com.iisulauncher.discord.DiscordPresenceStatus;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract /* synthetic */ class ko2 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[DiscordPresenceStatus.values().length];
        try {
            iArr[DiscordPresenceStatus.Online.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[DiscordPresenceStatus.Idle.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[DiscordPresenceStatus.Dnd.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[DiscordPresenceStatus.Offline.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[DiscordPresenceStatus.Unknown.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        a = iArr;
    }
}
