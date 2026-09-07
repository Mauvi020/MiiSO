package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class qt6 {
    public static final qt6 i;
    public static final qt6 j;
    public static final /* synthetic */ qt6[] k;

    static {
        qt6 qt6Var = new qt6("Shortcut", 0);
        i = qt6Var;
        qt6 qt6Var2 = new qt6("Other", 1);
        j = qt6Var2;
        k = new qt6[]{qt6Var, qt6Var2};
    }

    public static qt6 valueOf(String str) {
        return (qt6) Enum.valueOf(qt6.class, str);
    }

    public static qt6[] values() {
        return (qt6[]) k.clone();
    }
}
