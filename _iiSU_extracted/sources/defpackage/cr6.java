package defpackage;

import java.io.IOException;
import java.io.InputStreamReader;
import java.io.Reader;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class cr6 extends Reader {
    public final uj0 i;
    public final Charset j;
    public boolean k;
    public InputStreamReader l;

    public cr6(uj0 uj0Var, Charset charset) {
        uj0Var.getClass();
        charset.getClass();
        this.i = uj0Var;
        this.j = charset;
    }

    @Override // java.io.Reader, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        gq8 gq8Var;
        this.k = true;
        InputStreamReader inputStreamReader = this.l;
        if (inputStreamReader != null) {
            inputStreamReader.close();
            gq8Var = gq8.a;
        } else {
            gq8Var = null;
        }
        if (gq8Var == null) {
            this.i.close();
        }
    }

    @Override // java.io.Reader
    public final int read(char[] cArr, int i, int i2) throws IOException {
        cArr.getClass();
        if (this.k) {
            ob2.o("Stream closed");
            return 0;
        }
        InputStreamReader inputStreamReader = this.l;
        if (inputStreamReader == null) {
            uj0 uj0Var = this.i;
            inputStreamReader = new InputStreamReader(uj0Var.X(), et8.r(uj0Var, this.j));
            this.l = inputStreamReader;
        }
        return inputStreamReader.read(cArr, i, i2);
    }
}
