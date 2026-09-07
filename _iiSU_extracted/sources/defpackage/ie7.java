package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ie7 {
    public static final ie7 i;
    public static final ie7 j;
    public static final /* synthetic */ ie7[] k;

    static {
        ie7 ie7Var = new ie7("Primary", 0);
        i = ie7Var;
        ie7 ie7Var2 = new ie7("Mixed", 1);
        j = ie7Var2;
        k = new ie7[]{ie7Var, ie7Var2};
    }

    public static ie7 valueOf(String str) {
        return (ie7) Enum.valueOf(ie7.class, str);
    }

    public static ie7[] values() {
        return (ie7[]) k.clone();
    }
}
