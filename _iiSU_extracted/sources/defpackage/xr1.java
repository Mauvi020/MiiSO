package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class xr1 {
    public static final xr1 i;
    public static final xr1 j;
    public static final /* synthetic */ xr1[] k;

    static {
        xr1 xr1Var = new xr1("PreSwap", 0);
        i = xr1Var;
        xr1 xr1Var2 = new xr1("ScreenOff", 1);
        j = xr1Var2;
        k = new xr1[]{xr1Var, xr1Var2};
    }

    public static xr1 valueOf(String str) {
        return (xr1) Enum.valueOf(xr1.class, str);
    }

    public static xr1[] values() {
        return (xr1[]) k.clone();
    }
}
