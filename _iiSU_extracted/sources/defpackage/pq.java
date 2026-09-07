package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class pq {
    public static final pq i;
    public static final pq j;
    public static final /* synthetic */ pq[] k;

    static {
        pq pqVar = new pq("Internal", 0);
        i = pqVar;
        pq pqVar2 = new pq("External", 1);
        j = pqVar2;
        k = new pq[]{pqVar, pqVar2};
    }

    public static pq valueOf(String str) {
        return (pq) Enum.valueOf(pq.class, str);
    }

    public static pq[] values() {
        return (pq[]) k.clone();
    }
}
