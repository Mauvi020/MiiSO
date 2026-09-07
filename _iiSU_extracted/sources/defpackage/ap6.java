package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ap6 {
    public static final ap6 i;
    public static final ap6 j;
    public static final /* synthetic */ ap6[] k;

    static {
        ap6 ap6Var = new ap6("Flow", 0);
        i = ap6Var;
        ap6 ap6Var2 = new ap6("Paged", 1);
        j = ap6Var2;
        k = new ap6[]{ap6Var, ap6Var2};
    }

    public static ap6 valueOf(String str) {
        return (ap6) Enum.valueOf(ap6.class, str);
    }

    public static ap6[] values() {
        return (ap6[]) k.clone();
    }
}
