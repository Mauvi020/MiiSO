package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class n30 {
    public static final n30 i;
    public static final n30 j;
    public static final n30 k;
    public static final /* synthetic */ n30[] l;

    static {
        n30 n30Var = new n30("Normal", 0);
        i = n30Var;
        n30 n30Var2 = new n30("Large", 1);
        j = n30Var2;
        n30 n30Var3 = new n30("Console", 2);
        k = n30Var3;
        l = new n30[]{n30Var, n30Var2, n30Var3};
    }

    public static n30 valueOf(String str) {
        return (n30) Enum.valueOf(n30.class, str);
    }

    public static n30[] values() {
        return (n30[]) l.clone();
    }
}
