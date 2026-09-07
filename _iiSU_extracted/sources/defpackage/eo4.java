package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class eo4 {
    public static final eo4 i;
    public static final eo4 j;
    public static final /* synthetic */ eo4[] k;
    public static final /* synthetic */ i82 l;

    static {
        eo4 eo4Var = new eo4("Scroll", 0);
        i = eo4Var;
        eo4 eo4Var2 = new eo4("Swivel", 1);
        j = eo4Var2;
        eo4[] eo4VarArr = {eo4Var, eo4Var2};
        k = eo4VarArr;
        l = new i82(eo4VarArr);
    }

    public static eo4 valueOf(String str) {
        return (eo4) Enum.valueOf(eo4.class, str);
    }

    public static eo4[] values() {
        return (eo4[]) k.clone();
    }
}
