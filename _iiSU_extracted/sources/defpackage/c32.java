package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class c32 {
    public static final c32 i;
    public static final c32 j;
    public static final /* synthetic */ c32[] k;

    static {
        c32 c32Var = new c32("HomeNavigation", 0);
        i = c32Var;
        c32 c32Var2 = new c32("MediaOnly", 1);
        j = c32Var2;
        k = new c32[]{c32Var, c32Var2};
    }

    public static c32 valueOf(String str) {
        return (c32) Enum.valueOf(c32.class, str);
    }

    public static c32[] values() {
        return (c32[]) k.clone();
    }
}
