package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class sc1 {
    public static final sc1 i;
    public static final sc1 j;
    public static final sc1 k;
    public static final sc1 l;
    public static final /* synthetic */ sc1[] m;

    static {
        sc1 sc1Var = new sc1("Success", 0);
        i = sc1Var;
        sc1 sc1Var2 = new sc1("EmptyName", 1);
        j = sc1Var2;
        sc1 sc1Var3 = new sc1("DuplicateName", 2);
        k = sc1Var3;
        sc1 sc1Var4 = new sc1("InvalidName", 3);
        l = sc1Var4;
        m = new sc1[]{sc1Var, sc1Var2, sc1Var3, sc1Var4};
    }

    public static sc1 valueOf(String str) {
        return (sc1) Enum.valueOf(sc1.class, str);
    }

    public static sc1[] values() {
        return (sc1[]) m.clone();
    }
}
