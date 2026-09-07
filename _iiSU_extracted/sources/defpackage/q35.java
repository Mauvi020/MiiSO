package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class q35 {
    public static final q35 i;
    public static final q35 j;
    public static final /* synthetic */ q35[] k;
    public static final /* synthetic */ i82 l;

    static {
        q35 q35Var = new q35("Landscape", 0);
        i = q35Var;
        q35 q35Var2 = new q35("ReverseLandscape", 1);
        j = q35Var2;
        q35[] q35VarArr = {q35Var, q35Var2};
        k = q35VarArr;
        l = new i82(q35VarArr);
    }

    public static q35 valueOf(String str) {
        return (q35) Enum.valueOf(q35.class, str);
    }

    public static q35[] values() {
        return (q35[]) k.clone();
    }
}
