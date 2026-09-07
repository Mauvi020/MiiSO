package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class hv4 {
    private static final /* synthetic */ h82 $ENTRIES;
    private static final /* synthetic */ hv4[] $VALUES;
    public static final fv4 Companion;
    public static final hv4 ON_ANY;
    public static final hv4 ON_CREATE;
    public static final hv4 ON_DESTROY;
    public static final hv4 ON_PAUSE;
    public static final hv4 ON_RESUME;
    public static final hv4 ON_START;
    public static final hv4 ON_STOP;

    static {
        hv4 hv4Var = new hv4("ON_CREATE", 0);
        ON_CREATE = hv4Var;
        hv4 hv4Var2 = new hv4("ON_START", 1);
        ON_START = hv4Var2;
        hv4 hv4Var3 = new hv4("ON_RESUME", 2);
        ON_RESUME = hv4Var3;
        hv4 hv4Var4 = new hv4("ON_PAUSE", 3);
        ON_PAUSE = hv4Var4;
        hv4 hv4Var5 = new hv4("ON_STOP", 4);
        ON_STOP = hv4Var5;
        hv4 hv4Var6 = new hv4("ON_DESTROY", 5);
        ON_DESTROY = hv4Var6;
        hv4 hv4Var7 = new hv4("ON_ANY", 6);
        ON_ANY = hv4Var7;
        hv4[] hv4VarArr = {hv4Var, hv4Var2, hv4Var3, hv4Var4, hv4Var5, hv4Var6, hv4Var7};
        $VALUES = hv4VarArr;
        $ENTRIES = new i82(hv4VarArr);
        Companion = new fv4();
    }

    public static hv4 valueOf(String str) {
        return (hv4) Enum.valueOf(hv4.class, str);
    }

    public static hv4[] values() {
        return (hv4[]) $VALUES.clone();
    }

    public final iv4 a() {
        switch (gv4.a[ordinal()]) {
            case 1:
            case 2:
                return iv4.k;
            case 3:
            case 4:
                return iv4.l;
            case 5:
                return iv4.m;
            case 6:
                return iv4.i;
            case 7:
                throw new IllegalArgumentException(this + " has no target state");
            default:
                ff1.m();
                return null;
        }
    }
}
