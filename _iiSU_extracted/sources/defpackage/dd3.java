package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class dd3 {
    public static final dd3 i;
    public static final /* synthetic */ dd3[] j;
    public static final /* synthetic */ i82 k;

    static {
        dd3 dd3Var = new dd3("Timeline", 0);
        i = dd3Var;
        dd3[] dd3VarArr = {dd3Var};
        j = dd3VarArr;
        k = new i82(dd3VarArr);
    }

    public static dd3 valueOf(String str) {
        return (dd3) Enum.valueOf(dd3.class, str);
    }

    public static dd3[] values() {
        return (dd3[]) j.clone();
    }
}
