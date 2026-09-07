package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class d80 {
    public static final d80 i;
    public static final d80 j;
    public static final /* synthetic */ d80[] k;

    static {
        d80 d80Var = new d80("Flow", 0);
        i = d80Var;
        d80 d80Var2 = new d80("Paged", 1);
        j = d80Var2;
        k = new d80[]{d80Var, d80Var2};
    }

    public static d80 valueOf(String str) {
        return (d80) Enum.valueOf(d80.class, str);
    }

    public static d80[] values() {
        return (d80[]) k.clone();
    }
}
