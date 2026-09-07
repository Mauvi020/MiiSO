package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class lj7 {
    public static final lj7 i;
    public static final lj7 j;
    public static final lj7 k;
    public static final /* synthetic */ lj7[] l;

    static {
        lj7 lj7Var = new lj7("Left", 0);
        i = lj7Var;
        lj7 lj7Var2 = new lj7("Middle", 1);
        j = lj7Var2;
        lj7 lj7Var3 = new lj7("Right", 2);
        k = lj7Var3;
        l = new lj7[]{lj7Var, lj7Var2, lj7Var3};
    }

    public static lj7 valueOf(String str) {
        return (lj7) Enum.valueOf(lj7.class, str);
    }

    public static lj7[] values() {
        return (lj7[]) l.clone();
    }
}
