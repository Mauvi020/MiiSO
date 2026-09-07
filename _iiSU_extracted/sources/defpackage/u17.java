package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class u17 {
    public static final u17 i;
    public static final u17 j;
    public static final u17 k;
    public static final /* synthetic */ u17[] l;

    static {
        u17 u17Var = new u17("RomSix", 0);
        i = u17Var;
        u17 u17Var2 = new u17("ConsoleFour", 1);
        j = u17Var2;
        u17 u17Var3 = new u17("GameMediaFour", 2);
        k = u17Var3;
        l = new u17[]{u17Var, u17Var2, u17Var3};
    }

    public static u17 valueOf(String str) {
        return (u17) Enum.valueOf(u17.class, str);
    }

    public static u17[] values() {
        return (u17[]) l.clone();
    }
}
