package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class mf3 {
    public static final mf3 i;
    public static final mf3 j;
    public static final /* synthetic */ mf3[] k;

    static {
        mf3 mf3Var = new mf3("Vertical", 0);
        i = mf3Var;
        mf3 mf3Var2 = new mf3("Horizontal", 1);
        j = mf3Var2;
        k = new mf3[]{mf3Var, mf3Var2};
    }

    public static mf3 valueOf(String str) {
        return (mf3) Enum.valueOf(mf3.class, str);
    }

    public static mf3[] values() {
        return (mf3[]) k.clone();
    }
}
