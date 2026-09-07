package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class zb1 {
    public static final zb1 i;
    public static final zb1 j;
    public static final zb1 k;
    public static final /* synthetic */ zb1[] l;

    static {
        zb1 zb1Var = new zb1("CROSSED", 0);
        i = zb1Var;
        zb1 zb1Var2 = new zb1("NOT_CROSSED", 1);
        j = zb1Var2;
        zb1 zb1Var3 = new zb1("COLLAPSED", 2);
        k = zb1Var3;
        l = new zb1[]{zb1Var, zb1Var2, zb1Var3};
    }

    public static zb1 valueOf(String str) {
        return (zb1) Enum.valueOf(zb1.class, str);
    }

    public static zb1[] values() {
        return (zb1[]) l.clone();
    }
}
