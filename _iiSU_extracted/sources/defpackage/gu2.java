package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class gu2 {
    public static final gu2 i;
    public static final gu2 j;
    public static final gu2 k;
    public static final gu2 l;
    public static final /* synthetic */ gu2[] m;
    public static final /* synthetic */ i82 n;

    static {
        gu2 gu2Var = new gu2("Presets", 0);
        i = gu2Var;
        gu2 gu2Var2 = new gu2("Field", 1);
        j = gu2Var2;
        gu2 gu2Var3 = new gu2("Hue", 2);
        k = gu2Var3;
        gu2 gu2Var4 = new gu2("Tuning", 3);
        l = gu2Var4;
        gu2[] gu2VarArr = {gu2Var, gu2Var2, gu2Var3, gu2Var4};
        m = gu2VarArr;
        n = new i82(gu2VarArr);
    }

    public static gu2 valueOf(String str) {
        return (gu2) Enum.valueOf(gu2.class, str);
    }

    public static gu2[] values() {
        return (gu2[]) m.clone();
    }
}
