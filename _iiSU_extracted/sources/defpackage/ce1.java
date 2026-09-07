package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public class ce1 extends IOException {
    public final int i;

    public ce1(int i) {
        this.i = i;
    }

    public ce1(Exception exc, int i) {
        super(exc);
        this.i = i;
    }

    public ce1(String str, Exception exc, int i) {
        super(str, exc);
        this.i = i;
    }
}
