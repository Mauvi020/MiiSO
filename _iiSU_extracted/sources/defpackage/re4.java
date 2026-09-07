package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class re4 {
    public static final re4 i;
    public static final re4 j;
    public static final /* synthetic */ re4[] k;

    static {
        re4 re4Var = new re4("Min", 0);
        i = re4Var;
        re4 re4Var2 = new re4("Max", 1);
        j = re4Var2;
        k = new re4[]{re4Var, re4Var2};
    }

    public static re4 valueOf(String str) {
        return (re4) Enum.valueOf(re4.class, str);
    }

    public static re4[] values() {
        return (re4[]) k.clone();
    }
}
