package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class lu4 {
    public static final lu4 i;
    public static final lu4 j;
    public static final /* synthetic */ lu4[] k;

    /* JADX INFO: Fake field, exist only in values array */
    lu4 EF0;

    static {
        lu4 lu4Var = new lu4("SYNCHRONIZED", 0);
        lu4 lu4Var2 = new lu4("PUBLICATION", 1);
        i = lu4Var2;
        lu4 lu4Var3 = new lu4("NONE", 2);
        j = lu4Var3;
        k = new lu4[]{lu4Var, lu4Var2, lu4Var3};
    }

    public static lu4 valueOf(String str) {
        return (lu4) Enum.valueOf(lu4.class, str);
    }

    public static lu4[] values() {
        return (lu4[]) k.clone();
    }
}
