package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class fl4 {
    public static final fl4 i;
    public static final fl4 j;
    public static final /* synthetic */ fl4[] k;

    static {
        fl4 fl4Var = new fl4("ConsoleDefault", 0);
        i = fl4Var;
        fl4 fl4Var2 = new fl4("GameOnly", 1);
        j = fl4Var2;
        k = new fl4[]{fl4Var, fl4Var2};
    }

    public static fl4 valueOf(String str) {
        return (fl4) Enum.valueOf(fl4.class, str);
    }

    public static fl4[] values() {
        return (fl4[]) k.clone();
    }
}
