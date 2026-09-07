package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class hu {
    public static final hu i;
    public static final hu j;
    public static final /* synthetic */ hu[] k;

    static {
        hu huVar = new hu("PRIVATE", 0);
        i = huVar;
        hu huVar2 = new hu("EXTERNAL_MIRROR", 1);
        j = huVar2;
        k = new hu[]{huVar, huVar2};
    }

    public static hu valueOf(String str) {
        return (hu) Enum.valueOf(hu.class, str);
    }

    public static hu[] values() {
        return (hu[]) k.clone();
    }
}
