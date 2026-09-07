package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class q40 {
    public static final q40 i;
    public static final q40 j;
    public static final q40 k;
    public static final /* synthetic */ q40[] l;

    static {
        q40 q40Var = new q40("Active", 0);
        i = q40Var;
        q40 q40Var2 = new q40("Calm", 1);
        j = q40Var2;
        q40 q40Var3 = new q40("Deep", 2);
        k = q40Var3;
        l = new q40[]{q40Var, q40Var2, q40Var3};
    }

    public static q40 valueOf(String str) {
        return (q40) Enum.valueOf(q40.class, str);
    }

    public static q40[] values() {
        return (q40[]) l.clone();
    }
}
