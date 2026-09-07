package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class sa4 {
    public static final sa4 i;
    public static final sa4 j;
    public static final /* synthetic */ sa4[] k;

    static {
        sa4 sa4Var = new sa4("BackgroundHero", 0);
        i = sa4Var;
        sa4 sa4Var2 = new sa4("GameplaySlide", 1);
        j = sa4Var2;
        k = new sa4[]{sa4Var, sa4Var2};
    }

    public static sa4 valueOf(String str) {
        return (sa4) Enum.valueOf(sa4.class, str);
    }

    public static sa4[] values() {
        return (sa4[]) k.clone();
    }
}
