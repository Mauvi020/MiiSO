package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ke7 {
    public static final ke7 i;
    public static final ke7 j;
    public static final ke7 k;
    public static final ke7 l;
    public static final /* synthetic */ ke7[] m;

    static {
        ke7 ke7Var = new ke7("Left", 0);
        i = ke7Var;
        ke7 ke7Var2 = new ke7("Right", 1);
        j = ke7Var2;
        ke7 ke7Var3 = new ke7("Up", 2);
        k = ke7Var3;
        ke7 ke7Var4 = new ke7("Down", 3);
        l = ke7Var4;
        m = new ke7[]{ke7Var, ke7Var2, ke7Var3, ke7Var4};
    }

    public static ke7 valueOf(String str) {
        return (ke7) Enum.valueOf(ke7.class, str);
    }

    public static ke7[] values() {
        return (ke7[]) m.clone();
    }
}
