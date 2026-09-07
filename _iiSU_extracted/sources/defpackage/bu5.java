package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class bu5 {
    public static final bu5 i;
    public static final bu5 j;
    public static final bu5 k;
    public static final bu5 l;
    public static final /* synthetic */ bu5[] m;

    static {
        bu5 bu5Var = new bu5("Above", 0);
        i = bu5Var;
        bu5 bu5Var2 = new bu5("Below", 1);
        j = bu5Var2;
        bu5 bu5Var3 = new bu5("Left", 2);
        k = bu5Var3;
        bu5 bu5Var4 = new bu5("Right", 3);
        l = bu5Var4;
        m = new bu5[]{bu5Var, bu5Var2, bu5Var3, bu5Var4};
    }

    public static bu5 valueOf(String str) {
        return (bu5) Enum.valueOf(bu5.class, str);
    }

    public static bu5[] values() {
        return (bu5[]) m.clone();
    }
}
