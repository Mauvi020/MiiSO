package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class uj8 {
    public static final uj8 i;
    public static final uj8 j;
    public static final /* synthetic */ uj8[] k;

    static {
        uj8 uj8Var = new uj8("On", 0);
        i = uj8Var;
        uj8 uj8Var2 = new uj8("Off", 1);
        j = uj8Var2;
        k = new uj8[]{uj8Var, uj8Var2, new uj8("Indeterminate", 2)};
    }

    public static uj8 valueOf(String str) {
        return (uj8) Enum.valueOf(uj8.class, str);
    }

    public static uj8[] values() {
        return (uj8[]) k.clone();
    }
}
