package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class rx3 {
    public static final rx3 i;
    public static final rx3 j;
    public static final rx3 k;
    public static final /* synthetic */ rx3[] l;
    public static final /* synthetic */ i82 m;

    static {
        rx3 rx3Var = new rx3("Empty", 0);
        i = rx3Var;
        rx3 rx3Var2 = new rx3("Url", 1);
        j = rx3Var2;
        rx3 rx3Var3 = new rx3("LocalHtml", 2);
        k = rx3Var3;
        rx3[] rx3VarArr = {rx3Var, rx3Var2, rx3Var3};
        l = rx3VarArr;
        m = new i82(rx3VarArr);
    }

    public static rx3 valueOf(String str) {
        return (rx3) Enum.valueOf(rx3.class, str);
    }

    public static rx3[] values() {
        return (rx3[]) l.clone();
    }
}
