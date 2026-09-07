package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class e75 {
    public static final e75 i;
    public static final e75 j;
    public static final /* synthetic */ e75[] k;

    static {
        e75 e75Var = new e75("Width", 0);
        i = e75Var;
        e75 e75Var2 = new e75("Height", 1);
        j = e75Var2;
        k = new e75[]{e75Var, e75Var2};
    }

    public static e75 valueOf(String str) {
        return (e75) Enum.valueOf(e75.class, str);
    }

    public static e75[] values() {
        return (e75[]) k.clone();
    }
}
