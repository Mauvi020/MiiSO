package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class xx8 {
    public static final xx8 i;
    public static final /* synthetic */ xx8[] j;

    static {
        xx8 xx8Var = new xx8("ActiveSection", 0);
        i = xx8Var;
        j = new xx8[]{xx8Var, new xx8("ContextMenu", 1), new xx8("ProgressDialog", 2), new xx8("NewDialog", 3), new xx8("CollectionScene", 4), new xx8("RetroAchievements", 5), new xx8("AppsCategory", 6), new xx8("AppsBrowser", 7)};
    }

    public static xx8 valueOf(String str) {
        return (xx8) Enum.valueOf(xx8.class, str);
    }

    public static xx8[] values() {
        return (xx8[]) j.clone();
    }
}
