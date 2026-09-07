package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ek8 {
    public static final ek8 i;
    public static final ek8 j;
    public static final ek8 k;
    public static final /* synthetic */ ek8[] l;

    static {
        ek8 ek8Var = new ek8("Uninitialized", 0);
        i = ek8Var;
        ek8 ek8Var2 = new ek8("Detached", 1);
        j = ek8Var2;
        ek8 ek8Var3 = new ek8("Attached", 2);
        k = ek8Var3;
        l = new ek8[]{ek8Var, ek8Var2, ek8Var3};
    }

    public static ek8 valueOf(String str) {
        return (ek8) Enum.valueOf(ek8.class, str);
    }

    public static ek8[] values() {
        return (ek8[]) l.clone();
    }
}
