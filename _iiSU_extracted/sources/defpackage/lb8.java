package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class lb8 {
    public static final lb8 i;
    public static final lb8 j;
    public static final lb8 k;
    public static final lb8 l;
    public static final /* synthetic */ lb8[] m;

    static {
        lb8 lb8Var = new lb8("StartInput", 0);
        i = lb8Var;
        lb8 lb8Var2 = new lb8("StopInput", 1);
        j = lb8Var2;
        lb8 lb8Var3 = new lb8("ShowKeyboard", 2);
        k = lb8Var3;
        lb8 lb8Var4 = new lb8("HideKeyboard", 3);
        l = lb8Var4;
        m = new lb8[]{lb8Var, lb8Var2, lb8Var3, lb8Var4};
    }

    public static lb8 valueOf(String str) {
        return (lb8) Enum.valueOf(lb8.class, str);
    }

    public static lb8[] values() {
        return (lb8[]) m.clone();
    }
}
