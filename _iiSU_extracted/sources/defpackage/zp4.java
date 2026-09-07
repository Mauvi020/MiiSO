package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class zp4 {
    public static final zp4 i;
    public static final zp4 j;
    public static final /* synthetic */ zp4[] k;

    static {
        zp4 zp4Var = new zp4("Selector", 0);
        i = zp4Var;
        zp4 zp4Var2 = new zp4("InnerCircle", 1);
        j = zp4Var2;
        k = new zp4[]{zp4Var, zp4Var2};
    }

    public static zp4 valueOf(String str) {
        return (zp4) Enum.valueOf(zp4.class, str);
    }

    public static zp4[] values() {
        return (zp4[]) k.clone();
    }
}
