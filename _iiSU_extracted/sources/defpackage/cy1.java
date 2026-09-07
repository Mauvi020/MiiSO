package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class cy1 {
    public static final cy1 i;
    public static final cy1 j;
    public static final cy1 k;
    public static final cy1 l;
    public static final /* synthetic */ cy1[] m;

    static {
        cy1 cy1Var = new cy1("Up", 0);
        i = cy1Var;
        cy1 cy1Var2 = new cy1("Drag", 1);
        j = cy1Var2;
        cy1 cy1Var3 = new cy1("Timeout", 2);
        k = cy1Var3;
        cy1 cy1Var4 = new cy1("Cancel", 3);
        l = cy1Var4;
        m = new cy1[]{cy1Var, cy1Var2, cy1Var3, cy1Var4};
    }

    public static cy1 valueOf(String str) {
        return (cy1) Enum.valueOf(cy1.class, str);
    }

    public static cy1[] values() {
        return (cy1[]) m.clone();
    }
}
