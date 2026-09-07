package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class al6 {
    public static final al6 i;
    public static final al6 j;
    public static final al6 k;
    public static final al6 l;
    public static final al6 m;
    public static final al6 n;
    public static final /* synthetic */ al6[] o;

    static {
        al6 al6Var = new al6("ShutDown", 0);
        i = al6Var;
        al6 al6Var2 = new al6("ShuttingDown", 1);
        j = al6Var2;
        al6 al6Var3 = new al6("Inactive", 2);
        k = al6Var3;
        al6 al6Var4 = new al6("InactivePendingWork", 3);
        l = al6Var4;
        al6 al6Var5 = new al6("Idle", 4);
        m = al6Var5;
        al6 al6Var6 = new al6("PendingWork", 5);
        n = al6Var6;
        o = new al6[]{al6Var, al6Var2, al6Var3, al6Var4, al6Var5, al6Var6};
    }

    public static al6 valueOf(String str) {
        return (al6) Enum.valueOf(al6.class, str);
    }

    public static al6[] values() {
        return (al6[]) o.clone();
    }
}
