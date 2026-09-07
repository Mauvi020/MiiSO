package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class t05 {
    public static final t05 i;
    public static final t05 j;
    public static final t05 k;
    public static final /* synthetic */ t05[] l;

    static {
        t05 t05Var = new t05("IsPlacedInLookahead", 0);
        i = t05Var;
        t05 t05Var2 = new t05("IsPlacedInApproach", 1);
        j = t05Var2;
        t05 t05Var3 = new t05("IsNotPlaced", 2);
        k = t05Var3;
        l = new t05[]{t05Var, t05Var2, t05Var3};
    }

    public static t05 valueOf(String str) {
        return (t05) Enum.valueOf(t05.class, str);
    }

    public static t05[] values() {
        return (t05[]) l.clone();
    }
}
