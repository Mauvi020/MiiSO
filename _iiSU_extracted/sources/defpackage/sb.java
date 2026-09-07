package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class sb {
    public static final sb i;
    public static final sb j;
    public static final /* synthetic */ sb[] k;

    static {
        sb sbVar = new sb("SHOW_ORIGINAL", 0);
        i = sbVar;
        sb sbVar2 = new sb("SHOW_TRANSLATED", 1);
        j = sbVar2;
        k = new sb[]{sbVar, sbVar2};
    }

    public static sb valueOf(String str) {
        return (sb) Enum.valueOf(sb.class, str);
    }

    public static sb[] values() {
        return (sb[]) k.clone();
    }
}
