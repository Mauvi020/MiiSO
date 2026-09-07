package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class lu8 {
    public static final lu8 i;
    public static final lu8 j;
    public static final /* synthetic */ lu8[] k;

    static {
        lu8 lu8Var = new lu8("Lsq2", 0);
        i = lu8Var;
        lu8 lu8Var2 = new lu8("Impulse", 1);
        j = lu8Var2;
        k = new lu8[]{lu8Var, lu8Var2};
    }

    public static lu8 valueOf(String str) {
        return (lu8) Enum.valueOf(lu8.class, str);
    }

    public static lu8[] values() {
        return (lu8[]) k.clone();
    }
}
