package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class o82 {
    public static final o82 i;
    public static final o82 j;
    public static final /* synthetic */ o82[] k;

    static {
        o82 o82Var = new o82("ExactPath", 0);
        i = o82Var;
        o82 o82Var2 = new o82("FileName", 1);
        j = o82Var2;
        k = new o82[]{o82Var, o82Var2};
    }

    public static o82 valueOf(String str) {
        return (o82) Enum.valueOf(o82.class, str);
    }

    public static o82[] values() {
        return (o82[]) k.clone();
    }
}
