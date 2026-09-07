package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class b03 {
    public static final b03 i;
    public static final b03 j;
    public static final /* synthetic */ b03[] k;

    static {
        b03 b03Var = new b03("Effect", 0);
        i = b03Var;
        b03 b03Var2 = new b03("Source", 1);
        j = b03Var2;
        k = new b03[]{b03Var, b03Var2};
    }

    public static b03 valueOf(String str) {
        return (b03) Enum.valueOf(b03.class, str);
    }

    public static b03[] values() {
        return (b03[]) k.clone();
    }
}
