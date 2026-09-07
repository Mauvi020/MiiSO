package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class pd3 {
    public static final pd3 i;
    public static final pd3 j;
    public static final /* synthetic */ pd3[] k;

    static {
        pd3 pd3Var = new pd3("Controller", 0);
        i = pd3Var;
        pd3 pd3Var2 = new pd3("Touch", 1);
        j = pd3Var2;
        k = new pd3[]{pd3Var, pd3Var2};
    }

    public static pd3 valueOf(String str) {
        return (pd3) Enum.valueOf(pd3.class, str);
    }

    public static pd3[] values() {
        return (pd3[]) k.clone();
    }
}
