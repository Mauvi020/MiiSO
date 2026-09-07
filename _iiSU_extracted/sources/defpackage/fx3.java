package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class fx3 {
    public static final fx3 i;
    public static final /* synthetic */ fx3[] j;
    public static final /* synthetic */ i82 k;

    static {
        fx3 fx3Var = new fx3("B", 0);
        i = fx3Var;
        fx3[] fx3VarArr = {fx3Var, new fx3("Select", 1), new fx3("Start", 2)};
        j = fx3VarArr;
        k = new i82(fx3VarArr);
    }

    public static fx3 valueOf(String str) {
        return (fx3) Enum.valueOf(fx3.class, str);
    }

    public static fx3[] values() {
        return (fx3[]) j.clone();
    }
}
