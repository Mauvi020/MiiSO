package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class yc3 {
    public static final yc3 i;
    public static final yc3 j;
    public static final /* synthetic */ yc3[] k;
    public static final /* synthetic */ i82 l;

    static {
        yc3 yc3Var = new yc3("Default", 0);
        i = yc3Var;
        yc3 yc3Var2 = new yc3("Gradient", 1);
        j = yc3Var2;
        yc3[] yc3VarArr = {yc3Var, yc3Var2};
        k = yc3VarArr;
        l = new i82(yc3VarArr);
    }

    public static yc3 valueOf(String str) {
        return (yc3) Enum.valueOf(yc3.class, str);
    }

    public static yc3[] values() {
        return (yc3[]) k.clone();
    }
}
