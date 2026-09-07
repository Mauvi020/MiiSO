package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class b32 {
    public static final b32 i;
    public static final b32 j;
    public static final /* synthetic */ b32[] k;
    public static final /* synthetic */ i82 l;

    static {
        b32 b32Var = new b32("PrimaryHome", 0);
        i = b32Var;
        b32 b32Var2 = new b32("ThorExternal", 1);
        j = b32Var2;
        b32[] b32VarArr = {b32Var, b32Var2};
        k = b32VarArr;
        l = new i82(b32VarArr);
    }

    public static b32 valueOf(String str) {
        return (b32) Enum.valueOf(b32.class, str);
    }

    public static b32[] values() {
        return (b32[]) k.clone();
    }
}
