package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class le7 {
    public static final le7 i;
    public static final le7 j;
    public static final /* synthetic */ le7[] k;

    static {
        le7 le7Var = new le7("Cover", 0);
        i = le7Var;
        le7 le7Var2 = new le7("Contain", 1);
        j = le7Var2;
        k = new le7[]{le7Var, le7Var2};
    }

    public static le7 valueOf(String str) {
        return (le7) Enum.valueOf(le7.class, str);
    }

    public static le7[] values() {
        return (le7[]) k.clone();
    }
}
