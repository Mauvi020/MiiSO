package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class aj2 {
    public static final aj2 i;
    public static final aj2 j;
    public static final aj2 k;
    public static final /* synthetic */ aj2[] l;

    static {
        aj2 aj2Var = new aj2("Active", 0);
        i = aj2Var;
        aj2 aj2Var2 = new aj2("ActiveParent", 1);
        j = aj2Var2;
        aj2 aj2Var3 = new aj2("Captured", 2);
        aj2 aj2Var4 = new aj2("Inactive", 3);
        k = aj2Var4;
        l = new aj2[]{aj2Var, aj2Var2, aj2Var3, aj2Var4};
    }

    public static aj2 valueOf(String str) {
        return (aj2) Enum.valueOf(aj2.class, str);
    }

    public static aj2[] values() {
        return (aj2[]) l.clone();
    }

    public final boolean a() {
        int iOrdinal = ordinal();
        if (iOrdinal == 0 || iOrdinal == 1 || iOrdinal == 2) {
            return true;
        }
        if (iOrdinal == 3) {
            return false;
        }
        ff1.m();
        return false;
    }

    public final boolean b() {
        int iOrdinal = ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                return false;
            }
            if (iOrdinal != 2) {
                if (iOrdinal == 3) {
                    return false;
                }
                ff1.m();
                return false;
            }
        }
        return true;
    }
}
