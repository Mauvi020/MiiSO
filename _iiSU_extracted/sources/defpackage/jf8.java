package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class jf8 {
    public static final jf8 i;
    public static final jf8 j;
    public static final jf8 k;
    public static final /* synthetic */ jf8[] l;
    public static final /* synthetic */ i82 m;

    static {
        jf8 jf8Var = new jf8("SYSTEM", 0);
        i = jf8Var;
        jf8 jf8Var2 = new jf8("LIGHT", 1);
        j = jf8Var2;
        jf8 jf8Var3 = new jf8("DARK", 2);
        k = jf8Var3;
        jf8[] jf8VarArr = {jf8Var, jf8Var2, jf8Var3};
        l = jf8VarArr;
        m = new i82(jf8VarArr);
    }

    public static jf8 valueOf(String str) {
        return (jf8) Enum.valueOf(jf8.class, str);
    }

    public static jf8[] values() {
        return (jf8[]) l.clone();
    }
}
