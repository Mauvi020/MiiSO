package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class as1 {
    public static final as1 i;
    public static final as1 j;
    public static final as1 k;
    public static final /* synthetic */ as1[] l;

    static {
        as1 as1Var = new as1("NavigationBar", 0);
        i = as1Var;
        as1 as1Var2 = new as1("Sidebar", 1);
        j = as1Var2;
        as1 as1Var3 = new as1("Content", 2);
        k = as1Var3;
        l = new as1[]{as1Var, as1Var2, as1Var3};
    }

    public static as1 valueOf(String str) {
        return (as1) Enum.valueOf(as1.class, str);
    }

    public static as1[] values() {
        return (as1[]) l.clone();
    }
}
