package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ns0 {
    public static final ns0 i;
    public static final ns0 j;
    public static final /* synthetic */ ns0[] k;
    public static final /* synthetic */ i82 l;

    static {
        ns0 ns0Var = new ns0("BySystem", 0);
        i = ns0Var;
        ns0 ns0Var2 = new ns0("ByName", 1);
        j = ns0Var2;
        ns0[] ns0VarArr = {ns0Var, ns0Var2};
        k = ns0VarArr;
        l = new i82(ns0VarArr);
    }

    public static ns0 valueOf(String str) {
        return (ns0) Enum.valueOf(ns0.class, str);
    }

    public static ns0[] values() {
        return (ns0[]) k.clone();
    }
}
