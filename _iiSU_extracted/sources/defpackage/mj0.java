package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class mj0 {
    public static final mj0 i;
    public static final mj0 j;
    public static final mj0 k;
    public static final /* synthetic */ mj0[] l;

    static {
        mj0 mj0Var = new mj0("SUSPEND", 0);
        i = mj0Var;
        mj0 mj0Var2 = new mj0("DROP_OLDEST", 1);
        j = mj0Var2;
        mj0 mj0Var3 = new mj0("DROP_LATEST", 2);
        k = mj0Var3;
        l = new mj0[]{mj0Var, mj0Var2, mj0Var3};
    }

    public static mj0 valueOf(String str) {
        return (mj0) Enum.valueOf(mj0.class, str);
    }

    public static mj0[] values() {
        return (mj0[]) l.clone();
    }
}
