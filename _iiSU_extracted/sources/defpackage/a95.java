package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class a95 {
    public static final a95 i;
    public static final a95 j;
    public static final a95 k;
    public static final /* synthetic */ a95[] l;

    static {
        a95 a95Var = new a95("Revealed", 0);
        i = a95Var;
        a95 a95Var2 = new a95("Dimmed", 1);
        j = a95Var2;
        a95 a95Var3 = new a95("HomeRequested", 2);
        k = a95Var3;
        l = new a95[]{a95Var, a95Var2, a95Var3};
    }

    public static a95 valueOf(String str) {
        return (a95) Enum.valueOf(a95.class, str);
    }

    public static a95[] values() {
        return (a95[]) l.clone();
    }
}
