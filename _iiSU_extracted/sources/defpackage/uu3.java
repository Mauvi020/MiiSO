package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class uu3 {
    public static final uu3 i;
    public static final uu3 j;
    public static final uu3 k;
    public static final /* synthetic */ uu3[] l;

    static {
        uu3 uu3Var = new uu3("Normal", 0);
        i = uu3Var;
        uu3 uu3Var2 = new uu3("TopLevelMenu", 1);
        j = uu3Var2;
        uu3 uu3Var3 = new uu3("Blocked", 2);
        k = uu3Var3;
        l = new uu3[]{uu3Var, uu3Var2, uu3Var3};
    }

    public static uu3 valueOf(String str) {
        return (uu3) Enum.valueOf(uu3.class, str);
    }

    public static uu3[] values() {
        return (uu3[]) l.clone();
    }
}
