package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class zk3 {
    public static final zk3 i;
    public static final zk3 j;
    public static final /* synthetic */ zk3[] k;

    static {
        zk3 zk3Var = new zk3("PlatformCategory", 0);
        i = zk3Var;
        zk3 zk3Var2 = new zk3("RomBrowser", 1);
        j = zk3Var2;
        k = new zk3[]{zk3Var, zk3Var2};
    }

    public static zk3 valueOf(String str) {
        return (zk3) Enum.valueOf(zk3.class, str);
    }

    public static zk3[] values() {
        return (zk3[]) k.clone();
    }
}
