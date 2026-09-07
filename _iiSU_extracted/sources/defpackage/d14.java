package defpackage;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.SocketTimeoutException;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public class d14 extends ce1 {
    public final int j;

    /* JADX WARN: Illegal instructions before constructor call */
    public d14(int i, int i2, IOException iOException) {
        if (i == 2000 && i2 == 1) {
            i = 2001;
        }
        super(iOException, i);
        this.j = i2;
    }

    public static d14 a(int i, IOException iOException) {
        String message = iOException.getMessage();
        int i2 = iOException instanceof SocketTimeoutException ? 2002 : iOException instanceof InterruptedIOException ? 1004 : (message == null || !zz1.c0(message).matches("cleartext.*not permitted.*")) ? 2001 : 2007;
        return i2 == 2007 ? new c14("Cleartext HTTP traffic not permitted. See https://developer.android.com/guide/topics/media/issues/cleartext-not-permitted", iOException, 2007) : new d14(i2, i, iOException);
    }

    public d14() {
        super(2008);
        this.j = 1;
    }

    public d14(String str, IOException iOException, int i) {
        super(str, iOException, i == 2000 ? 2001 : i);
        this.j = 1;
    }
}
