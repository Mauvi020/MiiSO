package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ra6 {
    public static final ra6 i;
    public static final ra6 j;
    public static final /* synthetic */ ra6[] k;

    static {
        ra6 ra6Var = new ra6("EXACT", 0);
        i = ra6Var;
        ra6 ra6Var2 = new ra6("INEXACT", 1);
        j = ra6Var2;
        k = new ra6[]{ra6Var, ra6Var2};
    }

    public static ra6 valueOf(String str) {
        return (ra6) Enum.valueOf(ra6.class, str);
    }

    public static ra6[] values() {
        return (ra6[]) k.clone();
    }
}
