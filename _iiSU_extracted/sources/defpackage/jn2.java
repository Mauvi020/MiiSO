package defpackage;

import android.database.sqlite.SQLiteProgram;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public class jn2 implements v48 {
    public final SQLiteProgram i;

    public jn2(SQLiteProgram sQLiteProgram) {
        sQLiteProgram.getClass();
        this.i = sQLiteProgram;
    }

    @Override // defpackage.v48
    public final void K(int i) {
        this.i.bindNull(i);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.i.close();
    }

    @Override // defpackage.v48
    public final void h(int i, String str) {
        str.getClass();
        this.i.bindString(i, str);
    }

    @Override // defpackage.v48
    public final void j(int i, double d) {
        this.i.bindDouble(i, d);
    }

    @Override // defpackage.v48
    public final void m(long j, int i) {
        this.i.bindLong(i, j);
    }

    @Override // defpackage.v48
    public final void x(int i, byte[] bArr) {
        this.i.bindBlob(i, bArr);
    }
}
