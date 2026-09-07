package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class xk8 {
    public static final xk8 i;
    public static final xk8 j;
    public static final /* synthetic */ xk8[] k;
    public static final /* synthetic */ i82 l;

    static {
        xk8 xk8Var = new xk8("ReorderOnLongPress", 0);
        i = xk8Var;
        xk8 xk8Var2 = new xk8("ContextMenuOnLongPress", 1);
        j = xk8Var2;
        xk8[] xk8VarArr = {xk8Var, xk8Var2};
        k = xk8VarArr;
        l = new i82(xk8VarArr);
    }

    public static xk8 valueOf(String str) {
        return (xk8) Enum.valueOf(xk8.class, str);
    }

    public static xk8[] values() {
        return (xk8[]) k.clone();
    }
}
