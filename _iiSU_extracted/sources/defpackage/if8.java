package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class if8 {
    public static final if8 i;
    public static final if8 j;
    public static final if8 k;
    public static final if8 l;
    public static final /* synthetic */ if8[] m;

    static {
        if8 if8Var = new if8("HOME_LIGHT", 0);
        i = if8Var;
        if8 if8Var2 = new if8("HOME_DARK", 1);
        j = if8Var2;
        if8 if8Var3 = new if8("DETAIL_LIGHT", 2);
        k = if8Var3;
        if8 if8Var4 = new if8("DETAIL_DARK", 3);
        l = if8Var4;
        m = new if8[]{if8Var, if8Var2, if8Var3, if8Var4};
    }

    public static if8 valueOf(String str) {
        return (if8) Enum.valueOf(if8.class, str);
    }

    public static if8[] values() {
        return (if8[]) m.clone();
    }
}
