package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class d75 {
    public static final d75 i;
    public static final d75 j;
    public static final /* synthetic */ d75[] k;

    static {
        d75 d75Var = new d75("Min", 0);
        i = d75Var;
        d75 d75Var2 = new d75("Max", 1);
        j = d75Var2;
        k = new d75[]{d75Var, d75Var2};
    }

    public static d75 valueOf(String str) {
        return (d75) Enum.valueOf(d75.class, str);
    }

    public static d75[] values() {
        return (d75[]) k.clone();
    }
}
