package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class s77 {
    public static final s77 i;
    public static final s77 j;
    public static final /* synthetic */ s77[] k;

    static {
        s77 s77Var = new s77("FILL", 0);
        i = s77Var;
        s77 s77Var2 = new s77("FIT", 1);
        j = s77Var2;
        k = new s77[]{s77Var, s77Var2};
    }

    public static s77 valueOf(String str) {
        return (s77) Enum.valueOf(s77.class, str);
    }

    public static s77[] values() {
        return (s77[]) k.clone();
    }
}
