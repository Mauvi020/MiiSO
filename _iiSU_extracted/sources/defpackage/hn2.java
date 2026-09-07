package defpackage;

import android.content.Context;
import android.database.DatabaseErrorHandler;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import android.util.Log;
import android.util.Pair;
import java.io.File;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class hn2 extends SQLiteOpenHelper {
    public static final /* synthetic */ int p = 0;
    public final Context i;
    public final ij1 j;
    public final nl8 k;
    public final boolean l;
    public boolean m;
    public final te6 n;
    public boolean o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hn2(Context context, String str, final ij1 ij1Var, final nl8 nl8Var, boolean z) {
        String string;
        super(context, str, null, nl8Var.j, new DatabaseErrorHandler() { // from class: fn2
            @Override // android.database.DatabaseErrorHandler
            public final void onCorruption(SQLiteDatabase sQLiteDatabase) {
                nl8Var.getClass();
                int i = hn2.p;
                sQLiteDatabase.getClass();
                ij1 ij1Var2 = ij1Var;
                en2 en2Var = (en2) ij1Var2.j;
                if (en2Var == null || !en2Var.i.equals(sQLiteDatabase)) {
                    en2Var = new en2(sQLiteDatabase);
                    ij1Var2.j = en2Var;
                }
                SQLiteDatabase sQLiteDatabase2 = en2Var.i;
                Log.e("SupportSQLite", "Corruption reported by sqlite on database: " + en2Var + ".path");
                if (!sQLiteDatabase2.isOpen()) {
                    String path = sQLiteDatabase2.getPath();
                    if (path != null) {
                        nl8.j(path);
                        return;
                    }
                    return;
                }
                List<Pair<String, String>> attachedDbs = null;
                try {
                    try {
                        attachedDbs = sQLiteDatabase2.getAttachedDbs();
                    } finally {
                        if (attachedDbs != null) {
                            Iterator<T> it = attachedDbs.iterator();
                            while (it.hasNext()) {
                                Object obj = ((Pair) it.next()).second;
                                obj.getClass();
                                nl8.j((String) obj);
                            }
                        } else {
                            String path2 = sQLiteDatabase2.getPath();
                            if (path2 != null) {
                                nl8.j(path2);
                            }
                        }
                    }
                } catch (SQLiteException unused) {
                }
                try {
                    en2Var.close();
                } catch (IOException unused2) {
                }
                if (attachedDbs != null) {
                    return;
                }
            }
        });
        nl8Var.getClass();
        this.i = context;
        this.j = ij1Var;
        this.k = nl8Var;
        this.l = z;
        if (str == null) {
            string = UUID.randomUUID().toString();
            string.getClass();
        } else {
            string = str;
        }
        this.n = new te6(context.getCacheDir(), string, false);
    }

    public final en2 a(boolean z) {
        te6 te6Var = this.n;
        try {
            te6Var.a((this.o || getDatabaseName() == null) ? false : true);
            this.m = false;
            SQLiteDatabase sQLiteDatabaseE = e(z);
            if (!this.m) {
                en2 en2VarD = d(sQLiteDatabaseE);
                te6Var.b();
                return en2VarD;
            }
            close();
            en2 en2VarA = a(z);
            te6Var.b();
            return en2VarA;
        } catch (Throwable th) {
            te6Var.b();
            throw th;
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper, java.lang.AutoCloseable
    public final void close() {
        te6 te6Var = this.n;
        try {
            te6Var.a(te6Var.a);
            super.close();
            this.j.j = null;
            this.o = false;
        } finally {
            te6Var.b();
        }
    }

    public final en2 d(SQLiteDatabase sQLiteDatabase) {
        ij1 ij1Var = this.j;
        ij1Var.getClass();
        en2 en2Var = (en2) ij1Var.j;
        if (en2Var != null && en2Var.i.equals(sQLiteDatabase)) {
            return en2Var;
        }
        en2 en2Var2 = new en2(sQLiteDatabase);
        ij1Var.j = en2Var2;
        return en2Var2;
    }

    public final SQLiteDatabase e(boolean z) throws Throwable {
        SQLiteDatabase readableDatabase;
        SQLiteDatabase readableDatabase2;
        File parentFile;
        String databaseName = getDatabaseName();
        boolean z2 = this.o;
        Context context = this.i;
        if (databaseName != null && !z2 && (parentFile = context.getDatabasePath(databaseName).getParentFile()) != null) {
            parentFile.mkdirs();
            if (!parentFile.isDirectory()) {
                Log.w("SupportSQLite", "Invalid database parent file, not a directory: " + parentFile);
            }
        }
        try {
            if (z) {
                SQLiteDatabase writableDatabase = getWritableDatabase();
                writableDatabase.getClass();
                return writableDatabase;
            }
            SQLiteDatabase readableDatabase3 = getReadableDatabase();
            readableDatabase3.getClass();
            return readableDatabase3;
        } catch (Throwable unused) {
            super.close();
            try {
                Thread.sleep(500L);
            } catch (InterruptedException unused2) {
            }
            try {
                if (z) {
                    readableDatabase2 = getWritableDatabase();
                    readableDatabase2.getClass();
                } else {
                    readableDatabase2 = getReadableDatabase();
                    readableDatabase2.getClass();
                }
                return readableDatabase2;
            } catch (Throwable th) {
                super.close();
                if (th instanceof gn2) {
                    gn2 gn2Var = th;
                    int iC = qv7.C(gn2Var.i);
                    Throwable th2 = gn2Var.j;
                    if (iC == 0 || iC == 1 || iC == 2 || iC == 3 || !(th2 instanceof SQLiteException)) {
                        throw th2;
                    }
                } else if (!(th instanceof SQLiteException) || databaseName == null || !this.l) {
                    throw th;
                }
                context.deleteDatabase(databaseName);
                try {
                    if (z) {
                        readableDatabase = getWritableDatabase();
                        readableDatabase.getClass();
                    } else {
                        readableDatabase = getReadableDatabase();
                        readableDatabase.getClass();
                    }
                    return readableDatabase;
                } catch (gn2 e) {
                    throw e.j;
                }
            }
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onConfigure(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.getClass();
        boolean z = this.m;
        nl8 nl8Var = this.k;
        if (!z && nl8Var.j != sQLiteDatabase.getVersion()) {
            sQLiteDatabase.setMaxSqlCacheSize(1);
        }
        try {
            d(sQLiteDatabase);
            nl8Var.getClass();
        } catch (Throwable th) {
            throw new gn2(1, th);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.getClass();
        try {
            this.k.E(d(sQLiteDatabase));
        } catch (Throwable th) {
            throw new gn2(2, th);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        sQLiteDatabase.getClass();
        this.m = true;
        try {
            this.k.G(d(sQLiteDatabase), i, i2);
        } catch (Throwable th) {
            throw new gn2(4, th);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onOpen(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.getClass();
        if (!this.m) {
            try {
                this.k.F(d(sQLiteDatabase));
            } catch (Throwable th) {
                throw new gn2(5, th);
            }
        }
        this.o = true;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        sQLiteDatabase.getClass();
        this.m = true;
        try {
            this.k.G(d(sQLiteDatabase), i, i2);
        } catch (Throwable th) {
            throw new gn2(3, th);
        }
    }
}
