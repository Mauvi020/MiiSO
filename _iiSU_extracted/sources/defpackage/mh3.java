package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class mh3 {
    public static final mh3 i;
    public static final mh3 j;
    public static final /* synthetic */ mh3[] k;

    static {
        mh3 mh3Var = new mh3("Global", 0);
        i = mh3Var;
        mh3 mh3Var2 = new mh3("FocusedItem", 1);
        j = mh3Var2;
        k = new mh3[]{mh3Var, mh3Var2};
    }

    public static mh3 valueOf(String str) {
        return (mh3) Enum.valueOf(mh3.class, str);
    }

    public static mh3[] values() {
        return (mh3[]) k.clone();
    }
}
