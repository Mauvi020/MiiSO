package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class v30 {
    public static final v30 i;
    public static final v30 j;
    public static final /* synthetic */ v30[] k;

    static {
        v30 v30Var = new v30("Outgoing", 0);
        i = v30Var;
        v30 v30Var2 = new v30("Incoming", 1);
        j = v30Var2;
        k = new v30[]{v30Var, v30Var2};
    }

    public static v30 valueOf(String str) {
        return (v30) Enum.valueOf(v30.class, str);
    }

    public static v30[] values() {
        return (v30[]) k.clone();
    }
}
