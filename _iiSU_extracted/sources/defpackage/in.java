package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class in {
    public static final in i;
    public static final in j;
    public static final in k;
    public static final /* synthetic */ in[] l;
    public static final /* synthetic */ i82 m;

    static {
        in inVar = new in("Ask", 0);
        i = inVar;
        in inVar2 = new in("Internal", 1);
        j = inVar2;
        in inVar3 = new in("External", 2);
        k = inVar3;
        in[] inVarArr = {inVar, inVar2, inVar3};
        l = inVarArr;
        m = new i82(inVarArr);
    }

    public static in valueOf(String str) {
        return (in) Enum.valueOf(in.class, str);
    }

    public static in[] values() {
        return (in[]) l.clone();
    }
}
