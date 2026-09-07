package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class jc7 {
    public static final jc7 i;
    public static final jc7 j;
    public static final /* synthetic */ jc7[] k;

    static {
        jc7 jc7Var = new jc7("LegacyMatchList", 0);
        i = jc7Var;
        jc7 jc7Var2 = new jc7("VisualAssetList", 1);
        j = jc7Var2;
        k = new jc7[]{jc7Var, jc7Var2};
    }

    public static jc7 valueOf(String str) {
        return (jc7) Enum.valueOf(jc7.class, str);
    }

    public static jc7[] values() {
        return (jc7[]) k.clone();
    }
}
