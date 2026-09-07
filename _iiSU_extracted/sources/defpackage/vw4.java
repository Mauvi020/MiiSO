package defpackage;

import java.io.BufferedReader;
import java.io.IOException;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class vw4 implements Iterator, nh4 {
    public String i;
    public boolean j;
    public final /* synthetic */ bp k;

    public vw4(bp bpVar) {
        this.k = bpVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() throws IOException {
        if (this.i == null && !this.j) {
            String line = ((BufferedReader) this.k.b).readLine();
            this.i = line;
            if (line == null) {
                this.j = true;
            }
        }
        return this.i != null;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            um8.b();
            return null;
        }
        String str = this.i;
        this.i = null;
        str.getClass();
        return str;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
