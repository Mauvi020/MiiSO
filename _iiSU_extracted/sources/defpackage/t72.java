package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class t72 {
    public static final t72 i;
    public static final t72 j;
    public static final t72 k;
    public static final /* synthetic */ t72[] l;

    static {
        t72 t72Var = new t72("PreEnter", 0);
        i = t72Var;
        t72 t72Var2 = new t72("Visible", 1);
        j = t72Var2;
        t72 t72Var3 = new t72("PostExit", 2);
        k = t72Var3;
        l = new t72[]{t72Var, t72Var2, t72Var3};
    }

    public static t72 valueOf(String str) {
        return (t72) Enum.valueOf(t72.class, str);
    }

    public static t72[] values() {
        return (t72[]) l.clone();
    }
}
