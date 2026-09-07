package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class p80 {
    public static final p80 i;
    public static final p80 j;
    public static final p80 k;
    public static final /* synthetic */ p80[] l;

    static {
        p80 p80Var = new p80("None", 0);
        i = p80Var;
        p80 p80Var2 = new p80("Visible", 1);
        j = p80Var2;
        p80 p80Var3 = new p80("Overscan", 2);
        k = p80Var3;
        l = new p80[]{p80Var, p80Var2, p80Var3};
    }

    public static p80 valueOf(String str) {
        return (p80) Enum.valueOf(p80.class, str);
    }

    public static p80[] values() {
        return (p80[]) l.clone();
    }
}
