package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class sq2 {
    public static final sq2 i;
    public static final sq2 j;
    public static final /* synthetic */ sq2[] k;

    static {
        sq2 sq2Var = new sq2("Expanded", 0);
        i = sq2Var;
        sq2 sq2Var2 = new sq2("Chat", 1);
        j = sq2Var2;
        k = new sq2[]{sq2Var, sq2Var2};
    }

    public static sq2 valueOf(String str) {
        return (sq2) Enum.valueOf(sq2.class, str);
    }

    public static sq2[] values() {
        return (sq2[]) k.clone();
    }
}
