package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class jk8 {
    public static final jk8 i;
    public static final jk8 j;
    public static final /* synthetic */ jk8[] k;

    static {
        jk8 jk8Var = new jk8("Left", 0);
        i = jk8Var;
        jk8 jk8Var2 = new jk8("Right", 1);
        j = jk8Var2;
        k = new jk8[]{jk8Var, jk8Var2};
    }

    public static jk8 valueOf(String str) {
        return (jk8) Enum.valueOf(jk8.class, str);
    }

    public static jk8[] values() {
        return (jk8[]) k.clone();
    }
}
