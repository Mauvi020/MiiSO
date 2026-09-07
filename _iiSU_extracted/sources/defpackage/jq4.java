package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class jq4 {
    public static final jq4 i;
    public static final jq4 j;
    public static final jq4 k;
    public static final jq4 l;
    public static final jq4 m;
    public static final /* synthetic */ jq4[] n;

    static {
        jq4 jq4Var = new jq4("Measuring", 0);
        i = jq4Var;
        jq4 jq4Var2 = new jq4("LookaheadMeasuring", 1);
        j = jq4Var2;
        jq4 jq4Var3 = new jq4("LayingOut", 2);
        k = jq4Var3;
        jq4 jq4Var4 = new jq4("LookaheadLayingOut", 3);
        l = jq4Var4;
        jq4 jq4Var5 = new jq4("Idle", 4);
        m = jq4Var5;
        n = new jq4[]{jq4Var, jq4Var2, jq4Var3, jq4Var4, jq4Var5};
    }

    public static jq4 valueOf(String str) {
        return (jq4) Enum.valueOf(jq4.class, str);
    }

    public static jq4[] values() {
        return (jq4[]) n.clone();
    }
}
