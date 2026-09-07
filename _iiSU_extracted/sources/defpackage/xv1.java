package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class xv1 {

    @cl7("Image")
    public static final xv1 i;

    @cl7("Sticker")
    public static final xv1 j;

    @cl7("Video")
    public static final xv1 k;
    public static final /* synthetic */ xv1[] l;

    static {
        xv1 xv1Var = new xv1("Image", 0);
        i = xv1Var;
        xv1 xv1Var2 = new xv1("Sticker", 1);
        j = xv1Var2;
        xv1 xv1Var3 = new xv1("Video", 2);
        k = xv1Var3;
        l = new xv1[]{xv1Var, xv1Var2, xv1Var3};
    }

    public static xv1 valueOf(String str) {
        return (xv1) Enum.valueOf(xv1.class, str);
    }

    public static xv1[] values() {
        return (xv1[]) l.clone();
    }
}
