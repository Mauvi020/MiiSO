package defpackage;

import android.content.Context;
import android.net.Uri;
import android.provider.DocumentsContract;
import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class on8 {
    public final Context a;
    public Uri b;

    public on8(Context context, Uri uri) {
        this.a = context;
        this.b = uri;
    }

    public static on8 e(Context context, Uri uri) {
        String treeDocumentId = DocumentsContract.getTreeDocumentId(uri);
        if (DocumentsContract.isDocumentUri(context, uri)) {
            treeDocumentId = DocumentsContract.getDocumentId(uri);
        }
        return new on8(context, DocumentsContract.buildDocumentUriUsingTree(uri, treeDocumentId));
    }

    public final boolean a() {
        Uri uri = this.b;
        Context context = this.a;
        return context.checkCallingOrSelfUriPermission(uri, 1) == 0 && !TextUtils.isEmpty(ye4.b0(context, uri, "mime_type"));
    }

    public final on8 b(String str) {
        Uri uriCreateDocument;
        Context context = this.a;
        try {
            uriCreateDocument = DocumentsContract.createDocument(context.getContentResolver(), this.b, "application/octet-stream", str);
        } catch (Exception unused) {
            uriCreateDocument = null;
        }
        if (uriCreateDocument != null) {
            return new on8(context, uriCreateDocument);
        }
        return null;
    }

    public final boolean c() {
        try {
            return DocumentsContract.deleteDocument(this.a.getContentResolver(), this.b);
        } catch (Exception unused) {
            return false;
        }
    }

    public final on8 d(String str) {
        for (on8 on8Var : k()) {
            if (str.equals(on8Var.f())) {
                return on8Var;
            }
        }
        return null;
    }

    public final String f() {
        return ye4.b0(this.a, this.b, "_display_name");
    }

    public final Uri g() {
        return this.b;
    }

    public final boolean h() {
        return "vnd.android.document/directory".equals(ye4.b0(this.a, this.b, "mime_type"));
    }

    public final boolean i() throws Throwable {
        String strB0 = ye4.b0(this.a, this.b, "mime_type");
        return ("vnd.android.document/directory".equals(strB0) || TextUtils.isEmpty(strB0)) ? false : true;
    }

    public final long j() {
        return ye4.a0(this.a, this.b, "last_modified", 0L);
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0076 A[LOOP:1: B:25:0x0073->B:27:0x0076, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.on8[] k() {
        /*
            r11 = this;
            android.content.Context r1 = r11.a
            android.content.ContentResolver r2 = r1.getContentResolver()
            android.net.Uri r0 = r11.b
            java.lang.String r3 = android.provider.DocumentsContract.getDocumentId(r0)
            android.net.Uri r3 = android.provider.DocumentsContract.buildChildDocumentsUriUsingTree(r0, r3)
            java.util.ArrayList r8 = new java.util.ArrayList
            r8.<init>()
            r9 = 0
            r10 = 0
            java.lang.String r0 = "document_id"
            java.lang.String[] r4 = new java.lang.String[]{r0}     // Catch: java.lang.Throwable -> L38 java.lang.Exception -> L3b
            r6 = 0
            r7 = 0
            r5 = 0
            android.database.Cursor r10 = r2.query(r3, r4, r5, r6, r7)     // Catch: java.lang.Throwable -> L38 java.lang.Exception -> L3b
        L24:
            boolean r0 = r10.moveToNext()     // Catch: java.lang.Throwable -> L38 java.lang.Exception -> L3b
            if (r0 == 0) goto L3e
            java.lang.String r0 = r10.getString(r9)     // Catch: java.lang.Throwable -> L38 java.lang.Exception -> L3b
            android.net.Uri r2 = r11.b     // Catch: java.lang.Throwable -> L38 java.lang.Exception -> L3b
            android.net.Uri r0 = android.provider.DocumentsContract.buildDocumentUriUsingTree(r2, r0)     // Catch: java.lang.Throwable -> L38 java.lang.Exception -> L3b
            r8.add(r0)     // Catch: java.lang.Throwable -> L38 java.lang.Exception -> L3b
            goto L24
        L38:
            r0 = move-exception
            r11 = r0
            goto L83
        L3b:
            r0 = move-exception
            r11 = r0
            goto L45
        L3e:
            defpackage.rx1.y(r10)     // Catch: java.lang.RuntimeException -> L42 java.lang.Exception -> L64
            goto L64
        L42:
            r0 = move-exception
            r11 = r0
            throw r11
        L45:
            java.lang.String r0 = "DocumentFile"
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L38
            r2.<init>()     // Catch: java.lang.Throwable -> L38
            java.lang.String r3 = "Failed query: "
            r2.append(r3)     // Catch: java.lang.Throwable -> L38
            r2.append(r11)     // Catch: java.lang.Throwable -> L38
            java.lang.String r11 = r2.toString()     // Catch: java.lang.Throwable -> L38
            android.util.Log.w(r0, r11)     // Catch: java.lang.Throwable -> L38
            if (r10 == 0) goto L64
            defpackage.rx1.y(r10)     // Catch: java.lang.RuntimeException -> L61 java.lang.Exception -> L64
            goto L64
        L61:
            r0 = move-exception
            r11 = r0
            throw r11
        L64:
            int r11 = r8.size()
            android.net.Uri[] r11 = new android.net.Uri[r11]
            java.lang.Object[] r11 = r8.toArray(r11)
            android.net.Uri[] r11 = (android.net.Uri[]) r11
            int r0 = r11.length
            on8[] r0 = new defpackage.on8[r0]
        L73:
            int r2 = r11.length
            if (r9 >= r2) goto L82
            on8 r2 = new on8
            r3 = r11[r9]
            r2.<init>(r1, r3)
            r0[r9] = r2
            int r9 = r9 + 1
            goto L73
        L82:
            return r0
        L83:
            if (r10 == 0) goto L8c
            defpackage.rx1.y(r10)     // Catch: java.lang.RuntimeException -> L89 java.lang.Exception -> L8c
            goto L8c
        L89:
            r0 = move-exception
            r11 = r0
            throw r11
        L8c:
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.on8.k():on8[]");
    }
}
