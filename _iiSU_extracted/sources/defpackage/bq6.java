package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class bq6 {
    public static final bq6 i;
    public static final bq6 j;
    public static final bq6 k;
    public static final /* synthetic */ bq6[] l;

    static {
        bq6 bq6Var = new bq6("App", 0);
        i = bq6Var;
        bq6 bq6Var2 = new bq6("Emulator", 1);
        j = bq6Var2;
        bq6 bq6Var3 = new bq6("Game", 2);
        k = bq6Var3;
        l = new bq6[]{bq6Var, bq6Var2, bq6Var3};
    }

    public static bq6 valueOf(String str) {
        return (bq6) Enum.valueOf(bq6.class, str);
    }

    public static bq6[] values() {
        return (bq6[]) l.clone();
    }
}
