package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class zm2 {
    public static final zm2 i;
    public static final zm2 j;
    public static final zm2 k;
    public static final /* synthetic */ zm2[] l;

    static {
        zm2 zm2Var = new zm2("PackDefault", 0);
        i = zm2Var;
        zm2 zm2Var2 = new zm2("Solid", 1);
        j = zm2Var2;
        zm2 zm2Var3 = new zm2("Gradient", 2);
        k = zm2Var3;
        l = new zm2[]{zm2Var, zm2Var2, zm2Var3};
    }

    public static zm2 valueOf(String str) {
        return (zm2) Enum.valueOf(zm2.class, str);
    }

    public static zm2[] values() {
        return (zm2[]) l.clone();
    }
}
