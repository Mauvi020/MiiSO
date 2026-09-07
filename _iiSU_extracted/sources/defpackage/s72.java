package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class s72 {
    public static final s72 i;
    public static final s72 j;
    public static final s72 k;
    public static final /* synthetic */ s72[] l;

    static {
        s72 s72Var = new s72("AlreadyAvailable", 0);
        i = s72Var;
        s72 s72Var2 = new s72("Downloaded", 1);
        j = s72Var2;
        s72 s72Var3 = new s72("Failed", 2);
        k = s72Var3;
        l = new s72[]{s72Var, s72Var2, s72Var3};
    }

    public static s72 valueOf(String str) {
        return (s72) Enum.valueOf(s72.class, str);
    }

    public static s72[] values() {
        return (s72[]) l.clone();
    }
}
