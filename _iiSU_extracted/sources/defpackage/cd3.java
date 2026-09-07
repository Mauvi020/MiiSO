package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class cd3 {
    public static final cd3 i;
    public static final cd3 j;
    public static final cd3 k;
    public static final cd3 l;
    public static final cd3 m;
    public static final cd3 n;
    public static final cd3 o;
    public static final cd3 p;
    public static final /* synthetic */ cd3[] q;
    public static final /* synthetic */ i82 r;

    static {
        cd3 cd3Var = new cd3("Clock", 0);
        i = cd3Var;
        cd3 cd3Var2 = new cd3("Calendar", 1);
        j = cd3Var2;
        cd3 cd3Var3 = new cd3("RetroAchievementsSummary", 2);
        k = cd3Var3;
        cd3 cd3Var4 = new cd3("RecentAchievement", 3);
        l = cd3Var4;
        cd3 cd3Var5 = new cd3("PlaytimeActivity", 4);
        m = cd3Var5;
        cd3 cd3Var6 = new cd3("PlaytimeStats", 5);
        n = cd3Var6;
        cd3 cd3Var7 = new cd3("ActiveTasks", 6);
        o = cd3Var7;
        cd3 cd3Var8 = new cd3("LibraryStats", 7);
        p = cd3Var8;
        cd3[] cd3VarArr = {cd3Var, cd3Var2, cd3Var3, cd3Var4, cd3Var5, cd3Var6, cd3Var7, cd3Var8};
        q = cd3VarArr;
        r = new i82(cd3VarArr);
    }

    public static cd3 valueOf(String str) {
        return (cd3) Enum.valueOf(cd3.class, str);
    }

    public static cd3[] values() {
        return (cd3[]) q.clone();
    }
}
