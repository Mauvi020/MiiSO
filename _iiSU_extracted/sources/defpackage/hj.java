package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class hj {
    public static final hj i;
    public static final hj j;
    public static final hj k;
    public static final hj l;
    public static final hj m;
    public static final hj n;
    public static final hj o;
    public static final /* synthetic */ hj[] p;

    static {
        hj hjVar = new hj("Paragraph", 0);
        i = hjVar;
        hj hjVar2 = new hj("Span", 1);
        j = hjVar2;
        hj hjVar3 = new hj("VerbatimTts", 2);
        k = hjVar3;
        hj hjVar4 = new hj("Url", 3);
        l = hjVar4;
        hj hjVar5 = new hj("Link", 4);
        m = hjVar5;
        hj hjVar6 = new hj("Clickable", 5);
        n = hjVar6;
        hj hjVar7 = new hj("String", 6);
        o = hjVar7;
        p = new hj[]{hjVar, hjVar2, hjVar3, hjVar4, hjVar5, hjVar6, hjVar7};
    }

    public static hj valueOf(String str) {
        return (hj) Enum.valueOf(hj.class, str);
    }

    public static hj[] values() {
        return (hj[]) p.clone();
    }
}
