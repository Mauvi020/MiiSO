package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ts6 {
    public static final ts6 i;
    public static final ts6 j;
    public static final ts6 k;
    public static final ts6 l;
    public static final /* synthetic */ ts6[] m;

    static {
        ts6 ts6Var = new ts6("None", 0);
        i = ts6Var;
        ts6 ts6Var2 = new ts6("Completed", 1);
        j = ts6Var2;
        ts6 ts6Var3 = new ts6("Mastered", 2);
        k = ts6Var3;
        ts6 ts6Var4 = new ts6("BeatenSoftcore", 3);
        ts6 ts6Var5 = new ts6("BeatenHardcore", 4);
        l = ts6Var5;
        m = new ts6[]{ts6Var, ts6Var2, ts6Var3, ts6Var4, ts6Var5};
    }

    public static ts6 valueOf(String str) {
        return (ts6) Enum.valueOf(ts6.class, str);
    }

    public static ts6[] values() {
        return (ts6[]) m.clone();
    }
}
