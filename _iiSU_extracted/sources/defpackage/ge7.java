package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ge7 {
    public static final ge7 i;
    public static final ge7 j;
    public static final ge7 k;
    public static final ge7 l;
    public static final /* synthetic */ ge7[] m;

    static {
        ge7 ge7Var = new ge7("Primary", 0);
        i = ge7Var;
        ge7 ge7Var2 = new ge7("Related", 1);
        j = ge7Var2;
        ge7 ge7Var3 = new ge7("Fallback", 2);
        k = ge7Var3;
        ge7 ge7Var4 = new ge7("AspectFiltered", 3);
        l = ge7Var4;
        m = new ge7[]{ge7Var, ge7Var2, ge7Var3, ge7Var4};
    }

    public static ge7 valueOf(String str) {
        return (ge7) Enum.valueOf(ge7.class, str);
    }

    public static ge7[] values() {
        return (ge7[]) m.clone();
    }
}
