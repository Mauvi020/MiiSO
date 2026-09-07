package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class bk {
    public static final bk i;
    public static final bk j;
    public static final bk k;
    public static final bk l;
    public static final /* synthetic */ bk[] m;

    static {
        bk bkVar = new bk("Title", 0);
        i = bkVar;
        bk bkVar2 = new bk("Icon", 1);
        j = bkVar2;
        bk bkVar3 = new bk("BackgroundHero1", 2);
        k = bkVar3;
        bk bkVar4 = new bk("GameplaySlide1", 3);
        l = bkVar4;
        m = new bk[]{bkVar, bkVar2, bkVar3, bkVar4};
    }

    public static bk valueOf(String str) {
        return (bk) Enum.valueOf(bk.class, str);
    }

    public static bk[] values() {
        return (bk[]) m.clone();
    }
}
