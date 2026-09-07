package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ba6 {
    public static final ba6 i;
    public static final ba6 j;
    public static final ba6 k;
    public static final /* synthetic */ ba6[] l;

    static {
        ba6 ba6Var = new ba6("Unknown", 0);
        i = ba6Var;
        ba6 ba6Var2 = new ba6("Dispatching", 1);
        j = ba6Var2;
        ba6 ba6Var3 = new ba6("NotDispatching", 2);
        k = ba6Var3;
        l = new ba6[]{ba6Var, ba6Var2, ba6Var3};
    }

    public static ba6 valueOf(String str) {
        return (ba6) Enum.valueOf(ba6.class, str);
    }

    public static ba6[] values() {
        return (ba6[]) l.clone();
    }
}
