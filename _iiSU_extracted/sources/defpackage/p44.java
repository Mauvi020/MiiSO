package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class p44 {
    public static final p44 i;
    public static final p44 j;
    public static final p44 k;
    public static final p44 l;
    public static final /* synthetic */ p44[] m;

    static {
        p44 p44Var = new p44("Disabled", 0);
        i = p44Var;
        p44 p44Var2 = new p44("Idle", 1);
        j = p44Var2;
        p44 p44Var3 = new p44("Focused", 2);
        k = p44Var3;
        p44 p44Var4 = new p44("Selected", 3);
        l = p44Var4;
        m = new p44[]{p44Var, p44Var2, p44Var3, p44Var4};
    }

    public static p44 valueOf(String str) {
        return (p44) Enum.valueOf(p44.class, str);
    }

    public static p44[] values() {
        return (p44[]) m.clone();
    }
}
