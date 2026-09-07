package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class px1 {
    public static final px1 i;
    public static final px1 j;
    public static final px1 k;
    public static final /* synthetic */ px1[] l;

    static {
        px1 px1Var = new px1("GAME_LIBRARY", 0);
        i = px1Var;
        px1 px1Var2 = new px1("ASSET_ROOT", 1);
        j = px1Var2;
        px1 px1Var3 = new px1("ES_DE_ROOT", 2);
        k = px1Var3;
        l = new px1[]{px1Var, px1Var2, px1Var3};
    }

    public static px1 valueOf(String str) {
        return (px1) Enum.valueOf(px1.class, str);
    }

    public static px1[] values() {
        return (px1[]) l.clone();
    }
}
