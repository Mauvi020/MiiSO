package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class fs7 {
    public static final fs7 i;
    public static final fs7 j;
    public static final /* synthetic */ fs7[] k;
    public static final /* synthetic */ i82 l;

    static {
        fs7 fs7Var = new fs7("Standard", 0);
        i = fs7Var;
        fs7 fs7Var2 = new fs7("WiiSu", 1);
        j = fs7Var2;
        fs7[] fs7VarArr = {fs7Var, fs7Var2};
        k = fs7VarArr;
        l = new i82(fs7VarArr);
    }

    public static fs7 valueOf(String str) {
        return (fs7) Enum.valueOf(fs7.class, str);
    }

    public static fs7[] values() {
        return (fs7[]) k.clone();
    }
}
