package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class s45 {
    public static final s45 i;
    public static final s45 j;
    public static final s45 k;
    public static final s45 l;
    public static final /* synthetic */ s45[] m;

    static {
        s45 s45Var = new s45("Idle", 0);
        i = s45Var;
        s45 s45Var2 = new s45("Clearing", 1);
        j = s45Var2;
        s45 s45Var3 = new s45("ScanningSources", 2);
        k = s45Var3;
        s45 s45Var4 = new s45("Rebuilding", 3);
        l = s45Var4;
        m = new s45[]{s45Var, s45Var2, s45Var3, s45Var4};
    }

    public static s45 valueOf(String str) {
        return (s45) Enum.valueOf(s45.class, str);
    }

    public static s45[] values() {
        return (s45[]) m.clone();
    }
}
