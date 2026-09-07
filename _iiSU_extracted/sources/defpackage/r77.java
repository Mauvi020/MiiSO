package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class r77 {
    public static final r77 i;
    public static final r77 j;
    public static final r77 k;
    public static final r77 l;
    public static final r77 m;
    public static final /* synthetic */ r77[] n;

    static {
        r77 r77Var = new r77("TopBar", 0);
        i = r77Var;
        r77 r77Var2 = new r77("MainContent", 1);
        j = r77Var2;
        r77 r77Var3 = new r77("Snackbar", 2);
        k = r77Var3;
        r77 r77Var4 = new r77("Fab", 3);
        l = r77Var4;
        r77 r77Var5 = new r77("BottomBar", 4);
        m = r77Var5;
        n = new r77[]{r77Var, r77Var2, r77Var3, r77Var4, r77Var5};
    }

    public static r77 valueOf(String str) {
        return (r77) Enum.valueOf(r77.class, str);
    }

    public static r77[] values() {
        return (r77[]) n.clone();
    }
}
