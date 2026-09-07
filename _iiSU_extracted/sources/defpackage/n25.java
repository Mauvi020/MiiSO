package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class n25 {
    public static final n25 i;
    public static final n25 j;
    public static final n25 k;
    public static final n25 l;
    public static final /* synthetic */ n25[] m;

    static {
        n25 n25Var = new n25("None", 0);
        i = n25Var;
        n25 n25Var2 = new n25("Home", 1);
        j = n25Var2;
        n25 n25Var3 = new n25("Detail", 2);
        k = n25Var3;
        n25 n25Var4 = new n25("MediaOnlyDetail", 3);
        l = n25Var4;
        m = new n25[]{n25Var, n25Var2, n25Var3, n25Var4};
    }

    public static n25 valueOf(String str) {
        return (n25) Enum.valueOf(n25.class, str);
    }

    public static n25[] values() {
        return (n25[]) m.clone();
    }
}
