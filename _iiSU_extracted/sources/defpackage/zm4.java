package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class zm4 {
    public static final zm4 i;
    public static final zm4 j;
    public static final zm4 k;
    public static final zm4 l;
    public static final /* synthetic */ zm4[] m;

    static {
        zm4 zm4Var = new zm4("Info", 0);
        i = zm4Var;
        zm4 zm4Var2 = new zm4("Success", 1);
        j = zm4Var2;
        zm4 zm4Var3 = new zm4("Warning", 2);
        k = zm4Var3;
        zm4 zm4Var4 = new zm4("Error", 3);
        l = zm4Var4;
        m = new zm4[]{zm4Var, zm4Var2, zm4Var3, zm4Var4};
    }

    public static zm4 valueOf(String str) {
        return (zm4) Enum.valueOf(zm4.class, str);
    }

    public static zm4[] values() {
        return (zm4[]) m.clone();
    }
}
