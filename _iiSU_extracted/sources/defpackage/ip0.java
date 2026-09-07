package defpackage;

import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ip0 {
    public static final Charset a;
    public static final Charset b;
    public static final Charset c;
    public static volatile Charset d;
    public static volatile Charset e;

    static {
        Charset charsetForName = Charset.forName("UTF-8");
        charsetForName.getClass();
        a = charsetForName;
        Charset.forName("UTF-16").getClass();
        Charset.forName("UTF-16BE").getClass();
        Charset.forName("UTF-16LE").getClass();
        Charset charsetForName2 = Charset.forName("US-ASCII");
        charsetForName2.getClass();
        b = charsetForName2;
        Charset charsetForName3 = Charset.forName("ISO-8859-1");
        charsetForName3.getClass();
        c = charsetForName3;
    }
}
