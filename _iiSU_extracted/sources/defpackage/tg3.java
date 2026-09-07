package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class tg3 {
    public static final tg3 i;
    public static final tg3 j;
    public static final tg3 k;
    public static final tg3 l;
    public static final tg3 m;
    public static final /* synthetic */ tg3[] n;
    public static final /* synthetic */ i82 o;

    static {
        tg3 tg3Var = new tg3("Home", 0);
        i = tg3Var;
        tg3 tg3Var2 = new tg3("Roms", 1);
        j = tg3Var2;
        tg3 tg3Var3 = new tg3("RetroAchievements", 2);
        k = tg3Var3;
        tg3 tg3Var4 = new tg3("Friends", 3);
        l = tg3Var4;
        tg3 tg3Var5 = new tg3("Apps", 4);
        m = tg3Var5;
        tg3[] tg3VarArr = {tg3Var, tg3Var2, tg3Var3, tg3Var4, tg3Var5};
        n = tg3VarArr;
        o = new i82(tg3VarArr);
    }

    public static tg3 valueOf(String str) {
        return (tg3) Enum.valueOf(tg3.class, str);
    }

    public static tg3[] values() {
        return (tg3[]) n.clone();
    }
}
