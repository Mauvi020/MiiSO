package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class br4 {
    public static final br4 i;
    public static final /* synthetic */ br4[] j;

    static {
        br4 br4Var = new br4("Horizontal", 0);
        i = br4Var;
        j = new br4[]{br4Var, new br4("Vertical", 1)};
    }

    public static br4 valueOf(String str) {
        return (br4) Enum.valueOf(br4.class, str);
    }

    public static br4[] values() {
        return (br4[]) j.clone();
    }
}
