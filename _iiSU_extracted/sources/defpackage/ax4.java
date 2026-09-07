package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ax4 {
    public static final ax4 i;
    public static final ax4 j;
    public static final ax4 k;
    public static final /* synthetic */ ax4[] l;
    public static final /* synthetic */ i82 m;

    static {
        ax4 ax4Var = new ax4("None", 0);
        i = ax4Var;
        ax4 ax4Var2 = new ax4("OppositeDisplay", 1);
        j = ax4Var2;
        ax4 ax4Var3 = new ax4("TurnOffOtherDisplay", 2);
        k = ax4Var3;
        ax4[] ax4VarArr = {ax4Var, ax4Var2, ax4Var3};
        l = ax4VarArr;
        m = new i82(ax4VarArr);
    }

    public static ax4 valueOf(String str) {
        return (ax4) Enum.valueOf(ax4.class, str);
    }

    public static ax4[] values() {
        return (ax4[]) l.clone();
    }
}
