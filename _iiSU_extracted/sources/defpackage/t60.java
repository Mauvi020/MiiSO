package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class t60 {
    public static final t60 i;
    public static final t60 j;
    public static final t60 k;
    public static final t60 l;
    public static final /* synthetic */ t60[] m;

    static {
        t60 t60Var = new t60("Icon", 0);
        i = t60Var;
        t60 t60Var2 = new t60("Title", 1);
        j = t60Var2;
        t60 t60Var3 = new t60("Hero", 2);
        k = t60Var3;
        t60 t60Var4 = new t60("GameplaySlide", 3);
        l = t60Var4;
        m = new t60[]{t60Var, t60Var2, t60Var3, t60Var4};
    }

    public static t60 valueOf(String str) {
        return (t60) Enum.valueOf(t60.class, str);
    }

    public static t60[] values() {
        return (t60[]) m.clone();
    }
}
