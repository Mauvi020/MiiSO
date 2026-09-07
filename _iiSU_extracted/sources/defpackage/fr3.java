package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class fr3 {
    public static final fr3 i;
    public static final fr3 j;
    public static final fr3 k;
    public static final /* synthetic */ fr3[] l;

    static {
        fr3 fr3Var = new fr3("Left", 0);
        i = fr3Var;
        fr3 fr3Var2 = new fr3("Right", 1);
        j = fr3Var2;
        fr3 fr3Var3 = new fr3("None", 2);
        k = fr3Var3;
        l = new fr3[]{fr3Var, fr3Var2, fr3Var3};
    }

    public static fr3 valueOf(String str) {
        return (fr3) Enum.valueOf(fr3.class, str);
    }

    public static fr3[] values() {
        return (fr3[]) l.clone();
    }
}
