package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class fa7 {
    public static final fa7 i;
    public static final fa7 j;
    public static final fa7 k;
    public static final fa7 l;
    public static final fa7 m;
    public static final /* synthetic */ fa7[] n;

    static {
        fa7 fa7Var = new fa7("Icon", 0);
        i = fa7Var;
        fa7 fa7Var2 = new fa7("Title", 1);
        j = fa7Var2;
        fa7 fa7Var3 = new fa7("Hero", 2);
        k = fa7Var3;
        fa7 fa7Var4 = new fa7("Slide", 3);
        l = fa7Var4;
        fa7 fa7Var5 = new fa7("Soundbite", 4);
        m = fa7Var5;
        n = new fa7[]{fa7Var, fa7Var2, fa7Var3, fa7Var4, fa7Var5};
    }

    public static fa7 valueOf(String str) {
        return (fa7) Enum.valueOf(fa7.class, str);
    }

    public static fa7[] values() {
        return (fa7[]) n.clone();
    }
}
