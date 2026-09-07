package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class mg8 {
    public static final oa6 j;
    public static final mg8 k;
    public static final /* synthetic */ mg8[] l;
    public static final /* synthetic */ i82 m;
    public final int i;

    static {
        mg8 mg8Var = new mg8("Fps12", 0, 12);
        mg8 mg8Var2 = new mg8("Fps30", 1, 30);
        mg8[] mg8VarArr = {mg8Var, mg8Var2, new mg8("Fps60", 2, 60)};
        l = mg8VarArr;
        m = new i82(mg8VarArr);
        j = new oa6(17);
        k = mg8Var2;
    }

    public mg8(String str, int i, int i2) {
        this.i = i2;
    }

    public static mg8 valueOf(String str) {
        return (mg8) Enum.valueOf(mg8.class, str);
    }

    public static mg8[] values() {
        return (mg8[]) l.clone();
    }
}
