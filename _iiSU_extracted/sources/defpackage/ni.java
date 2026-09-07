package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ni {
    public static final ni i;
    public static final ni j;
    public static final /* synthetic */ ni[] k;

    static {
        ni niVar = new ni("BoundReached", 0);
        i = niVar;
        ni niVar2 = new ni("Finished", 1);
        j = niVar2;
        k = new ni[]{niVar, niVar2};
    }

    public static ni valueOf(String str) {
        return (ni) Enum.valueOf(ni.class, str);
    }

    public static ni[] values() {
        return (ni[]) k.clone();
    }
}
