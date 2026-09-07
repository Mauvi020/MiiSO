package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ye0 {
    public static final ye0 i;
    public static final ye0 j;
    public static final ye0 k;
    public static final /* synthetic */ ye0[] l;

    static {
        ye0 ye0Var = new ye0("Default", 0);
        i = ye0Var;
        ye0 ye0Var2 = new ye0("CalSans", 1);
        j = ye0Var2;
        ye0 ye0Var3 = new ye0("Arctanium", 2);
        k = ye0Var3;
        l = new ye0[]{ye0Var, ye0Var2, ye0Var3};
    }

    public static ye0 valueOf(String str) {
        return (ye0) Enum.valueOf(ye0.class, str);
    }

    public static ye0[] values() {
        return (ye0[]) l.clone();
    }
}
