package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class yy6 {
    public static final yy6 i;
    public static final yy6 j;
    public static final yy6 k;
    public static final yy6 l;
    public static final /* synthetic */ yy6[] m;

    static {
        yy6 yy6Var = new yy6("Title", 0);
        i = yy6Var;
        yy6 yy6Var2 = new yy6("Icon", 1);
        j = yy6Var2;
        yy6 yy6Var3 = new yy6("BackgroundHero1", 2);
        k = yy6Var3;
        yy6 yy6Var4 = new yy6("GameplaySlide1", 3);
        l = yy6Var4;
        m = new yy6[]{yy6Var, yy6Var2, yy6Var3, yy6Var4};
    }

    public static yy6 valueOf(String str) {
        return (yy6) Enum.valueOf(yy6.class, str);
    }

    public static yy6[] values() {
        return (yy6[]) m.clone();
    }
}
