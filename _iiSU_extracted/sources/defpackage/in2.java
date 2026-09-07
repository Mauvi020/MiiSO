package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class in2 implements u48 {
    public final Context i;
    public final String j;
    public final nl8 k;
    public final boolean l;
    public final boolean m;
    public final u58 n;
    public boolean o;

    public in2(Context context, String str, nl8 nl8Var, boolean z, boolean z2) {
        nl8Var.getClass();
        this.i = context;
        this.j = str;
        this.k = nl8Var;
        this.l = z;
        this.m = z2;
        this.n = new u58(new de(6, this));
    }

    @Override // defpackage.u48
    public final en2 C() {
        return ((hn2) this.n.getValue()).a(true);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.n.j != fj7.r) {
            ((hn2) this.n.getValue()).close();
        }
    }

    @Override // defpackage.u48
    public final void setWriteAheadLoggingEnabled(boolean z) {
        if (this.n.j != fj7.r) {
            hn2 hn2Var = (hn2) this.n.getValue();
            hn2Var.getClass();
            hn2Var.setWriteAheadLoggingEnabled(z);
        }
        this.o = z;
    }
}
