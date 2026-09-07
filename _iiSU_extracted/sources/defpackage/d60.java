package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class d60 {
    public static final d60 i;
    public static final d60 j;
    public static final /* synthetic */ d60[] k;

    static {
        d60 d60Var = new d60("Settled", 0);
        i = d60Var;
        d60 d60Var2 = new d60("Motion", 1);
        j = d60Var2;
        k = new d60[]{d60Var, d60Var2};
    }

    public static d60 valueOf(String str) {
        return (d60) Enum.valueOf(d60.class, str);
    }

    public static d60[] values() {
        return (d60[]) k.clone();
    }
}
