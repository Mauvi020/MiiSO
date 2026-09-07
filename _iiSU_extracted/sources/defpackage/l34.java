package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class l34 {
    public static final l34 i;
    public static final l34 j;
    public static final /* synthetic */ l34[] k;

    static {
        l34 l34Var = new l34("Auto", 0);
        i = l34Var;
        l34 l34Var2 = new l34("On", 1);
        j = l34Var2;
        k = new l34[]{l34Var, l34Var2, new l34("Off", 2)};
    }

    public static l34 valueOf(String str) {
        return (l34) Enum.valueOf(l34.class, str);
    }

    public static l34[] values() {
        return (l34[]) k.clone();
    }
}
