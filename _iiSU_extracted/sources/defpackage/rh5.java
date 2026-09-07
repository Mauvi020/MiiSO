package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class rh5 {
    public static final rh5 i;
    public static final /* synthetic */ rh5[] j;

    static {
        rh5 rh5Var = new rh5("Default", 0);
        i = rh5Var;
        j = new rh5[]{rh5Var, new rh5("UserInput", 1), new rh5("PreventUserInput", 2)};
    }

    public static rh5 valueOf(String str) {
        return (rh5) Enum.valueOf(rh5.class, str);
    }

    public static rh5[] values() {
        return (rh5[]) j.clone();
    }
}
