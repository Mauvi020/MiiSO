package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ru1 {
    public static final ru1 i;
    public static final ru1 j;
    public static final ru1 k;
    public static final ru1 l;
    public static final ru1 m;
    public static final ru1 n;
    public static final ru1 o;
    public static final ru1 p;
    public static final /* synthetic */ ru1[] q;

    static {
        ru1 ru1Var = new ru1("Disabled", 0);
        i = ru1Var;
        ru1 ru1Var2 = new ru1("SdkUnavailable", 1);
        j = ru1Var2;
        ru1 ru1Var3 = new ru1("NotConfigured", 2);
        k = ru1Var3;
        ru1 ru1Var4 = new ru1("Disconnected", 3);
        l = ru1Var4;
        ru1 ru1Var5 = new ru1("Authorizing", 4);
        m = ru1Var5;
        ru1 ru1Var6 = new ru1("Connecting", 5);
        n = ru1Var6;
        ru1 ru1Var7 = new ru1("Connected", 6);
        o = ru1Var7;
        ru1 ru1Var8 = new ru1("Error", 7);
        p = ru1Var8;
        q = new ru1[]{ru1Var, ru1Var2, ru1Var3, ru1Var4, ru1Var5, ru1Var6, ru1Var7, ru1Var8};
    }

    public static ru1 valueOf(String str) {
        return (ru1) Enum.valueOf(ru1.class, str);
    }

    public static ru1[] values() {
        return (ru1[]) q.clone();
    }
}
