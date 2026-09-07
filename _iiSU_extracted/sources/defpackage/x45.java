package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class x45 {
    public static final x45 i;
    public static final x45 j;
    public static final x45 k;
    public static final x45 l;
    public static final x45 m;
    public static final x45 n;
    public static final /* synthetic */ x45[] o;

    static {
        x45 x45Var = new x45("HomeIcon", 0);
        i = x45Var;
        x45 x45Var2 = new x45("Title", 1);
        j = x45Var2;
        x45 x45Var3 = new x45("Icon", 2);
        k = x45Var3;
        x45 x45Var4 = new x45("Background", 3);
        l = x45Var4;
        x45 x45Var5 = new x45("GameplaySlide", 4);
        m = x45Var5;
        x45 x45Var6 = new x45("Soundbite", 5);
        n = x45Var6;
        o = new x45[]{x45Var, x45Var2, x45Var3, x45Var4, x45Var5, x45Var6};
    }

    public static x45 valueOf(String str) {
        return (x45) Enum.valueOf(x45.class, str);
    }

    public static x45[] values() {
        return (x45[]) o.clone();
    }
}
