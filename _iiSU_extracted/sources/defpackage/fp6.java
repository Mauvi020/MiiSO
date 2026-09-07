package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class fp6 {
    public static final fp6 i;
    public static final /* synthetic */ fp6[] j;

    static {
        fp6 fp6Var = new fp6("Restart", 0);
        i = fp6Var;
        j = new fp6[]{fp6Var, new fp6("Reverse", 1)};
    }

    public static fp6 valueOf(String str) {
        return (fp6) Enum.valueOf(fp6.class, str);
    }

    public static fp6[] values() {
        return (fp6[]) j.clone();
    }
}
