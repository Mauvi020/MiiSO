package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class v93 {
    public static final v93 i;
    public static final v93 j;
    public static final /* synthetic */ v93[] k;
    public static final /* synthetic */ i82 l;

    static {
        v93 v93Var = new v93("ThemeBased", 0);
        i = v93Var;
        v93 v93Var2 = new v93("Neutral", 1);
        j = v93Var2;
        v93[] v93VarArr = {v93Var, v93Var2};
        k = v93VarArr;
        l = new i82(v93VarArr);
    }

    public static v93 valueOf(String str) {
        return (v93) Enum.valueOf(v93.class, str);
    }

    public static v93[] values() {
        return (v93[]) k.clone();
    }
}
