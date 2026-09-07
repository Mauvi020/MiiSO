package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class fe7 {
    public static final fe7 i;
    public static final fe7 j;
    public static final fe7 k;
    public static final fe7 l;
    public static final /* synthetic */ fe7[] m;

    static {
        fe7 fe7Var = new fe7("Title", 0);
        i = fe7Var;
        fe7 fe7Var2 = new fe7("Icon", 1);
        j = fe7Var2;
        fe7 fe7Var3 = new fe7("BackgroundHero", 2);
        k = fe7Var3;
        fe7 fe7Var4 = new fe7("GameplaySlide", 3);
        l = fe7Var4;
        m = new fe7[]{fe7Var, fe7Var2, fe7Var3, fe7Var4};
    }

    public static fe7 valueOf(String str) {
        return (fe7) Enum.valueOf(fe7.class, str);
    }

    public static fe7[] values() {
        return (fe7[]) m.clone();
    }
}
