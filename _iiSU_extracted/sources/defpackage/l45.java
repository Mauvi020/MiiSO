package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class l45 {
    public static final l45 i;
    public static final l45 j;
    public static final l45 k;
    public static final /* synthetic */ l45[] l;

    static {
        l45 l45Var = new l45("Idle", 0);
        i = l45Var;
        l45 l45Var2 = new l45("Scanning", 1);
        j = l45Var2;
        l45 l45Var3 = new l45("Deleting", 2);
        k = l45Var3;
        l = new l45[]{l45Var, l45Var2, l45Var3};
    }

    public static l45 valueOf(String str) {
        return (l45) Enum.valueOf(l45.class, str);
    }

    public static l45[] values() {
        return (l45[]) l.clone();
    }
}
