package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class hn {
    public static final hn j;
    public static final /* synthetic */ hn[] k;
    public static final /* synthetic */ i82 l;
    public final String i;

    static {
        hn hnVar = new hn("System", 0, null);
        j = hnVar;
        hn[] hnVarArr = {hnVar, new hn("English", 1, "en"), new hn("Spanish", 2, "es"), new hn("Chinese", 3, "zh")};
        k = hnVarArr;
        l = new i82(hnVarArr);
    }

    public hn(String str, int i, String str2) {
        this.i = str2;
    }

    public static hn valueOf(String str) {
        return (hn) Enum.valueOf(hn.class, str);
    }

    public static hn[] values() {
        return (hn[]) k.clone();
    }
}
