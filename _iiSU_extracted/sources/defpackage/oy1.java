package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class oy1 {
    public static final oy1 i;
    public static final oy1 j;
    public static final oy1 k;
    public static final /* synthetic */ oy1[] l;

    static {
        oy1 oy1Var = new oy1("Yes", 0);
        i = oy1Var;
        oy1 oy1Var2 = new oy1("No", 1);
        j = oy1Var2;
        oy1 oy1Var3 = new oy1("NotInitialized", 2);
        k = oy1Var3;
        l = new oy1[]{oy1Var, oy1Var2, oy1Var3};
    }

    public static oy1 valueOf(String str) {
        return (oy1) Enum.valueOf(oy1.class, str);
    }

    public static oy1[] values() {
        return (oy1[]) l.clone();
    }
}
