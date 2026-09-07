package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class mq {
    public static final mq i;
    public static final mq j;
    public static final /* synthetic */ mq[] k;

    static {
        mq mqVar = new mq("DefaultPackageMedia", 0);
        i = mqVar;
        mq mqVar2 = new mq("CustomFolder", 1);
        j = mqVar2;
        k = new mq[]{mqVar, mqVar2};
    }

    public static mq valueOf(String str) {
        return (mq) Enum.valueOf(mq.class, str);
    }

    public static mq[] values() {
        return (mq[]) k.clone();
    }
}
