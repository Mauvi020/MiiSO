package defpackage;

import android.database.sqlite.SQLiteStatement;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class kn2 extends jn2 implements v48 {
    public final SQLiteStatement j;

    public kn2(SQLiteStatement sQLiteStatement) {
        super(sQLiteStatement);
        this.j = sQLiteStatement;
    }

    public final long a() {
        return this.j.executeInsert();
    }

    public final int d() {
        return this.j.executeUpdateDelete();
    }
}
