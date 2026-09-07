package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ox3 {
    public static final ox3 i;
    public static final ox3 j;
    public static final /* synthetic */ ox3[] k;
    public static final /* synthetic */ i82 l;

    static {
        ox3 ox3Var = new ox3("Scroll", 0);
        i = ox3Var;
        ox3 ox3Var2 = new ox3("PassThrough", 1);
        j = ox3Var2;
        ox3[] ox3VarArr = {ox3Var, ox3Var2};
        k = ox3VarArr;
        l = new i82(ox3VarArr);
    }

    public static ox3 valueOf(String str) {
        return (ox3) Enum.valueOf(ox3.class, str);
    }

    public static ox3[] values() {
        return (ox3[]) k.clone();
    }
}
