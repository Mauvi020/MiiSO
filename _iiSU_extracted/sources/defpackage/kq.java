package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class kq {
    public static final kq i;
    public static final kq j;
    public static final kq k;
    public static final kq l;
    public static final kq m;
    public static final kq n;
    public static final kq o;
    public static final /* synthetic */ kq[] p;

    static {
        kq kqVar = new kq("Idle", 0);
        i = kqVar;
        kq kqVar2 = new kq("Bootstrapping", 1);
        j = kqVar2;
        kq kqVar3 = new kq("IndexingRoms", 2);
        k = kqVar3;
        kq kqVar4 = new kq("SyncingEsDe", 3);
        l = kqVar4;
        kq kqVar5 = new kq("PreparingFolders", 4);
        m = kqVar5;
        kq kqVar6 = new kq("Done", 5);
        n = kqVar6;
        kq kqVar7 = new kq("Error", 6);
        o = kqVar7;
        p = new kq[]{kqVar, kqVar2, kqVar3, kqVar4, kqVar5, kqVar6, kqVar7};
    }

    public static kq valueOf(String str) {
        return (kq) Enum.valueOf(kq.class, str);
    }

    public static kq[] values() {
        return (kq[]) p.clone();
    }
}
