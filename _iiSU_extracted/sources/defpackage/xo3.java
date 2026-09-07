package defpackage;

import android.net.Uri;
import android.provider.DocumentsContract;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class xo3 extends vs2 implements wr2 {
    public static final xo3 p = new xo3(1, zo3.class, "gameLibraryRootUriString", "gameLibraryRootUriString(Ljava/lang/String;)Ljava/lang/String;", 1);

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        Object hr6Var;
        String path;
        File parentFile;
        Uri uriFromFile;
        String string;
        Object hr6Var2;
        String str = (String) obj;
        str.getClass();
        try {
            hr6Var = Uri.parse(str);
        } catch (Throwable th) {
            hr6Var = new hr6(th);
        }
        if (hr6Var instanceof hr6) {
            hr6Var = null;
        }
        Uri uri = (Uri) hr6Var;
        if (uri == null) {
            return str;
        }
        if (ye4.p(uri.getScheme(), "content") && DocumentsContract.isTreeUri(uri)) {
            try {
                hr6Var2 = DocumentsContract.getTreeDocumentId(uri);
            } catch (Throwable th2) {
                hr6Var2 = new hr6(th2);
            }
            if (hr6Var2 instanceof hr6) {
                hr6Var2 = null;
            }
            String str2 = (String) hr6Var2;
            if (str2 != null && !u28.T(str2)) {
                String string2 = DocumentsContract.buildTreeDocumentUri(uri.getAuthority(), str2).toString();
                string2.getClass();
                return string2;
            }
        }
        if (!ye4.p(uri.getScheme(), "file") || (path = uri.getPath()) == null || (parentFile = new File(path).getParentFile()) == null) {
            return str;
        }
        String path2 = parentFile.getPath();
        path2.getClass();
        File file = u28.T(path2) ? null : parentFile;
        return (file == null || (uriFromFile = Uri.fromFile(file)) == null || (string = uriFromFile.toString()) == null) ? str : string;
    }
}
