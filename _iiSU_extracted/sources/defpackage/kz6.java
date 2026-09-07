package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class kz6 {
    public static final kz6 i;
    public static final kz6 j;
    public static final kz6 k;
    public static final kz6 l;
    public static final /* synthetic */ kz6[] m;

    static {
        kz6 kz6Var = new kz6("Updated", 0);
        i = kz6Var;
        kz6 kz6Var2 = new kz6("Unchanged", 1);
        j = kz6Var2;
        kz6 kz6Var3 = new kz6("TemporarilyUnavailable", 2);
        k = kz6Var3;
        kz6 kz6Var4 = new kz6("Missing", 3);
        l = kz6Var4;
        m = new kz6[]{kz6Var, kz6Var2, kz6Var3, kz6Var4};
    }

    public static kz6 valueOf(String str) {
        return (kz6) Enum.valueOf(kz6.class, str);
    }

    public static kz6[] values() {
        return (kz6[]) m.clone();
    }
}
