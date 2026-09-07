package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ia4 {
    public static final ia4 i;
    public static final ia4 j;
    public static final ia4 k;
    public static final /* synthetic */ ia4[] l;

    static {
        ia4 ia4Var = new ia4("Icon", 0);
        i = ia4Var;
        ia4 ia4Var2 = new ia4("Title", 1);
        j = ia4Var2;
        ia4 ia4Var3 = new ia4("Background", 2);
        k = ia4Var3;
        l = new ia4[]{ia4Var, ia4Var2, ia4Var3};
    }

    public static ia4 valueOf(String str) {
        return (ia4) Enum.valueOf(ia4.class, str);
    }

    public static ia4[] values() {
        return (ia4[]) l.clone();
    }
}
