package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class wm5 {
    public static final wm5 i;
    public static final wm5 j;
    public static final /* synthetic */ wm5[] k;

    static {
        wm5 wm5Var = new wm5("Min", 0);
        i = wm5Var;
        wm5 wm5Var2 = new wm5("Max", 1);
        j = wm5Var2;
        k = new wm5[]{wm5Var, wm5Var2};
    }

    public static wm5 valueOf(String str) {
        return (wm5) Enum.valueOf(wm5.class, str);
    }

    public static wm5[] values() {
        return (wm5[]) k.clone();
    }
}
