package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class vx2 {
    public static final vx2 i;
    public static final vx2 j;
    public static final /* synthetic */ vx2[] k;

    static {
        vx2 vx2Var = new vx2("All", 0);
        i = vx2Var;
        vx2 vx2Var2 = new vx2("StaticOnly", 1);
        j = vx2Var2;
        k = new vx2[]{vx2Var, vx2Var2};
    }

    public static vx2 valueOf(String str) {
        return (vx2) Enum.valueOf(vx2.class, str);
    }

    public static vx2[] values() {
        return (vx2[]) k.clone();
    }
}
