package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class v44 {
    public static final v44 i;
    public static final v44 j;
    public static final /* synthetic */ v44[] k;

    static {
        v44 v44Var = new v44("Light", 0);
        i = v44Var;
        v44 v44Var2 = new v44("Dark", 1);
        j = v44Var2;
        k = new v44[]{v44Var, v44Var2};
    }

    public static v44 valueOf(String str) {
        return (v44) Enum.valueOf(v44.class, str);
    }

    public static v44[] values() {
        return (v44[]) k.clone();
    }
}
