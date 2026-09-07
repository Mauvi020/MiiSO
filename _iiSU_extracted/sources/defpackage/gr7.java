package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class gr7 {
    public static final gr7 i;
    public static final gr7 j;
    public static final gr7 k;
    public static final /* synthetic */ gr7[] l;

    static {
        gr7 gr7Var = new gr7("START", 0);
        i = gr7Var;
        gr7 gr7Var2 = new gr7("STOP", 1);
        j = gr7Var2;
        gr7 gr7Var3 = new gr7("STOP_AND_RESET_REPLAY_CACHE", 2);
        k = gr7Var3;
        l = new gr7[]{gr7Var, gr7Var2, gr7Var3};
    }

    public static gr7 valueOf(String str) {
        return (gr7) Enum.valueOf(gr7.class, str);
    }

    public static gr7[] values() {
        return (gr7[]) l.clone();
    }
}
