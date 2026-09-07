package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class r07 {
    public static final on6 a = new on6("^/storage/emulated/\\d+(?=/Android/data/)");

    public static final String a(String str, String str2) {
        String strY0 = u28.y0(u28.v0(str2).toString(), '/');
        return strY0.length() == 0 ? str : a.g(b38.x(str, "%EXTERNAL_STORAGE%", strY0, false), strY0);
    }
}
