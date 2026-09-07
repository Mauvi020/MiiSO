package defpackage;

import android.database.Cursor;
import android.database.sqlite.SQLiteCursorDriver;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteQuery;
import android.database.sqlite.SQLiteStatement;
import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class en2 implements Closeable {
    public static final String[] j = {"", " OR ROLLBACK ", " OR ABORT ", " OR FAIL ", " OR IGNORE ", " OR REPLACE "};
    public static final String[] k = new String[0];
    public final SQLiteDatabase i;

    public en2(SQLiteDatabase sQLiteDatabase) {
        this.i = sQLiteDatabase;
    }

    public final void a() {
        this.i.beginTransaction();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.i.close();
    }

    public final void d() {
        this.i.beginTransactionNonExclusive();
    }

    public final kn2 e(String str) {
        SQLiteStatement sQLiteStatementCompileStatement = this.i.compileStatement(str);
        sQLiteStatementCompileStatement.getClass();
        return new kn2(sQLiteStatementCompileStatement);
    }

    public final void i() {
        this.i.endTransaction();
    }

    public final void k(String str) {
        this.i.execSQL(str);
    }

    public final void l(Object[] objArr) {
        objArr.getClass();
        this.i.execSQL("INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)", objArr);
    }

    public final boolean o() {
        return this.i.inTransaction();
    }

    public final boolean q() {
        return this.i.isWriteAheadLoggingEnabled();
    }

    public final Cursor r(w48 w48Var) {
        final dn2 dn2Var = new dn2(0, w48Var);
        Cursor cursorRawQueryWithFactory = this.i.rawQueryWithFactory(new SQLiteDatabase.CursorFactory() { // from class: cn2
            @Override // android.database.sqlite.SQLiteDatabase.CursorFactory
            public final Cursor newCursor(SQLiteDatabase sQLiteDatabase, SQLiteCursorDriver sQLiteCursorDriver, String str, SQLiteQuery sQLiteQuery) {
                return (Cursor) dn2Var.n(sQLiteDatabase, sQLiteCursorDriver, str, sQLiteQuery);
            }
        }, w48Var.a(), k, null);
        cursorRawQueryWithFactory.getClass();
        return cursorRawQueryWithFactory;
    }

    public final void u() {
        this.i.setTransactionSuccessful();
    }
}
