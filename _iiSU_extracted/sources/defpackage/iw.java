package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class iw {
    public static final iw i;
    public static final iw j;
    public static final /* synthetic */ iw[] k;

    static {
        iw iwVar = new iw("HOME", 0);
        i = iwVar;
        iw iwVar2 = new iw("DETAIL", 1);
        j = iwVar2;
        k = new iw[]{iwVar, iwVar2};
    }

    public static iw valueOf(String str) {
        return (iw) Enum.valueOf(iw.class, str);
    }

    public static iw[] values() {
        return (iw[]) k.clone();
    }
}
