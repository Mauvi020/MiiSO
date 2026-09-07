package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class xm5 {
    public static final xm5 i;
    public static final xm5 j;
    public static final /* synthetic */ xm5[] k;

    static {
        xm5 xm5Var = new xm5("Width", 0);
        i = xm5Var;
        xm5 xm5Var2 = new xm5("Height", 1);
        j = xm5Var2;
        k = new xm5[]{xm5Var, xm5Var2};
    }

    public static xm5 valueOf(String str) {
        return (xm5) Enum.valueOf(xm5.class, str);
    }

    public static xm5[] values() {
        return (xm5[]) k.clone();
    }
}
