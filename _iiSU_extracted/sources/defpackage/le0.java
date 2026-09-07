package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class le0 {
    public static final le0 i;
    public static final le0 j;
    public static final le0 k;
    public static final le0 l;
    public static final /* synthetic */ le0[] m;

    static {
        le0 le0Var = new le0("Unknown", 0);
        i = le0Var;
        le0 le0Var2 = new le0("QuickAccess", 1);
        j = le0Var2;
        le0 le0Var3 = new le0("RetroAchievements", 2);
        k = le0Var3;
        le0 le0Var4 = new le0("RomsApps", 3);
        l = le0Var4;
        m = new le0[]{le0Var, le0Var2, le0Var3, le0Var4};
    }

    public static le0 valueOf(String str) {
        return (le0) Enum.valueOf(le0.class, str);
    }

    public static le0[] values() {
        return (le0[]) m.clone();
    }
}
