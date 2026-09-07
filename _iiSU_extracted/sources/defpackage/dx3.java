package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class dx3 {
    public static final dx3 i;
    public static final dx3 j;
    public static final dx3 k;
    public static final /* synthetic */ dx3[] l;

    static {
        dx3 dx3Var = new dx3("Squareish", 0);
        i = dx3Var;
        dx3 dx3Var2 = new dx3("SmallWide", 1);
        j = dx3Var2;
        dx3 dx3Var3 = new dx3("Wide", 2);
        k = dx3Var3;
        l = new dx3[]{dx3Var, dx3Var2, dx3Var3};
    }

    public static dx3 valueOf(String str) {
        return (dx3) Enum.valueOf(dx3.class, str);
    }

    public static dx3[] values() {
        return (dx3[]) l.clone();
    }
}
