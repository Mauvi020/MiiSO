package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class k08 {
    public static final k08 i;
    public static final k08 j;
    public static final k08 k;
    public static final /* synthetic */ k08[] l;

    static {
        k08 k08Var = new k08("None", 0);
        i = k08Var;
        k08 k08Var2 = new k08("ApiKey", 1);
        j = k08Var2;
        k08 k08Var3 = new k08("NoResults", 2);
        k = k08Var3;
        l = new k08[]{k08Var, k08Var2, k08Var3};
    }

    public static k08 valueOf(String str) {
        return (k08) Enum.valueOf(k08.class, str);
    }

    public static k08[] values() {
        return (k08[]) l.clone();
    }
}
