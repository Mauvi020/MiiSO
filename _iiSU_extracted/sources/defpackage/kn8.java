package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class kn8 {
    public static final kn8 i;
    public static final kn8 j;
    public static final kn8 k;
    public static final /* synthetic */ kn8[] l;

    static {
        kn8 kn8Var = new kn8("ContinueTraversal", 0);
        i = kn8Var;
        kn8 kn8Var2 = new kn8("SkipSubtreeAndContinueTraversal", 1);
        j = kn8Var2;
        kn8 kn8Var3 = new kn8("CancelTraversal", 2);
        k = kn8Var3;
        l = new kn8[]{kn8Var, kn8Var2, kn8Var3};
    }

    public static kn8 valueOf(String str) {
        return (kn8) Enum.valueOf(kn8.class, str);
    }

    public static kn8[] values() {
        return (kn8[]) l.clone();
    }
}
