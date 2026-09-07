package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class de8 {
    public static final de8 i;
    public static final de8 j;
    public static final /* synthetic */ de8[] k;

    static {
        de8 de8Var = new de8("HOME", 0);
        i = de8Var;
        de8 de8Var2 = new de8("DETAIL", 1);
        j = de8Var2;
        k = new de8[]{de8Var, de8Var2};
    }

    public static de8 valueOf(String str) {
        return (de8) Enum.valueOf(de8.class, str);
    }

    public static de8[] values() {
        return (de8[]) k.clone();
    }
}
