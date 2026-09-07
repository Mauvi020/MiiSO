package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class yy2 {
    public static final yy2 i;
    public static final yy2 j;
    public static final yy2 k;
    public static final /* synthetic */ yy2[] l;

    static {
        yy2 yy2Var = new yy2("Cursor", 0);
        i = yy2Var;
        yy2 yy2Var2 = new yy2("SelectionStart", 1);
        j = yy2Var2;
        yy2 yy2Var3 = new yy2("SelectionEnd", 2);
        k = yy2Var3;
        l = new yy2[]{yy2Var, yy2Var2, yy2Var3};
    }

    public static yy2 valueOf(String str) {
        return (yy2) Enum.valueOf(yy2.class, str);
    }

    public static yy2[] values() {
        return (yy2[]) l.clone();
    }
}
