package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class tw {
    public static final tw i;
    public static final tw j;
    public static final tw k;
    public static final tw l;
    public static final tw m;
    public static final tw n;
    public static final /* synthetic */ tw[] o;

    static {
        tw twVar = new tw("INVALID_ARCHIVE", 0);
        i = twVar;
        tw twVar2 = new tw("UNSUPPORTED_VERSION", 1);
        j = twVar2;
        tw twVar3 = new tw("INTEGRITY_FAILURE", 2);
        k = twVar3;
        tw twVar4 = new tw("TOO_LARGE", 3);
        l = twVar4;
        tw twVar5 = new tw("IO_ERROR", 4);
        m = twVar5;
        tw twVar6 = new tw("APPLY_FAILED", 5);
        n = twVar6;
        o = new tw[]{twVar, twVar2, twVar3, twVar4, twVar5, twVar6};
    }

    public static tw valueOf(String str) {
        return (tw) Enum.valueOf(tw.class, str);
    }

    public static tw[] values() {
        return (tw[]) o.clone();
    }
}
