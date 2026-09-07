package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class rr1 {
    public static final rr1 i;
    public static final rr1 j;
    public static final /* synthetic */ rr1[] k;

    static {
        rr1 rr1Var = new rr1("TOP", 0);
        i = rr1Var;
        rr1 rr1Var2 = new rr1("BOTTOM", 1);
        j = rr1Var2;
        k = new rr1[]{rr1Var, rr1Var2};
    }

    public static rr1 valueOf(String str) {
        return (rr1) Enum.valueOf(rr1.class, str);
    }

    public static rr1[] values() {
        return (rr1[]) k.clone();
    }
}
