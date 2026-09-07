package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class dc7 {
    public static final dc7 i;
    public static final dc7 j;
    public static final dc7 k;
    public static final /* synthetic */ dc7[] l;

    static {
        dc7 dc7Var = new dc7("Info", 0);
        i = dc7Var;
        dc7 dc7Var2 = new dc7("Success", 1);
        j = dc7Var2;
        dc7 dc7Var3 = new dc7("Error", 2);
        k = dc7Var3;
        l = new dc7[]{dc7Var, dc7Var2, dc7Var3};
    }

    public static dc7 valueOf(String str) {
        return (dc7) Enum.valueOf(dc7.class, str);
    }

    public static dc7[] values() {
        return (dc7[]) l.clone();
    }
}
