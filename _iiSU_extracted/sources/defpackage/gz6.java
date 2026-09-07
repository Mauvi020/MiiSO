package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class gz6 {
    public static final gz6 i;
    public static final gz6 j;
    public static final gz6 k;
    public static final /* synthetic */ gz6[] l;

    static {
        gz6 gz6Var = new gz6("Grid", 0);
        i = gz6Var;
        gz6 gz6Var2 = new gz6("List", 1);
        j = gz6Var2;
        gz6 gz6Var3 = new gz6("Xmb", 2);
        k = gz6Var3;
        l = new gz6[]{gz6Var, gz6Var2, gz6Var3};
    }

    public static gz6 valueOf(String str) {
        return (gz6) Enum.valueOf(gz6.class, str);
    }

    public static gz6[] values() {
        return (gz6[]) l.clone();
    }
}
