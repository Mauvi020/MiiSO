package defpackage;

import android.content.Context;
import android.net.Uri;
import android.util.Log;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.util.zip.ZipEntry;
import java.util.zip.ZipOutputStream;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ca5 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public final /* synthetic */ String n;
    public final /* synthetic */ Context o;
    public final /* synthetic */ Uri p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ca5(Context context, String str, Uri uri, p91 p91Var) {
        super(2, p91Var);
        this.m = 4;
        this.o = context;
        this.n = str;
        this.p = uri;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
        }
        return ((ca5) w(p91Var, nb1Var)).z(gq8Var);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        switch (this.m) {
            case 0:
                return new ca5(this.n, this.o, this.p, p91Var, 0);
            case 1:
                return new ca5(this.n, this.o, this.p, p91Var, 1);
            case 2:
                return new ca5(this.n, this.o, this.p, p91Var, 2);
            case 3:
                return new ca5(this.n, this.o, this.p, p91Var, 3);
            default:
                return new ca5(this.o, this.n, this.p, p91Var);
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        Object objI;
        Object objI2;
        String string;
        Object objI3;
        String string2;
        Object objI4;
        String strX;
        Object hr6Var;
        int i = this.m;
        Uri uri = this.p;
        String str = this.n;
        Context context = this.o;
        switch (i) {
            case 0:
                kl2.R(obj);
                try {
                } catch (Exception e) {
                    objI = a68.i("MediaOverride", "Failed to set app soundbite pkg=" + str + " uri=" + uri, e, e);
                }
                if (u28.T(str)) {
                    return new ir6(new hr6(new IllegalArgumentException("Invalid package name")));
                }
                qa5 qa5Var = qa5.a;
                String strN = qa5.N(context, uri);
                if (strN == null) {
                    return new ir6(new hr6(new IllegalArgumentException("Unsupported audio type")));
                }
                File file = (File) ys0.C0(vq.i(context, str).a);
                if (file == null) {
                    return new ir6(new hr6(new IOException("No app asset directory available")));
                }
                if (!file.exists() && !file.mkdirs()) {
                    return new ir6(new hr6(new IOException("Failed to create app asset directory")));
                }
                qa5.w(file, "music", qa5.c);
                File file2 = new File(file, "music.".concat(strN));
                qa5.p(context, uri, file2);
                file.setLastModified(System.currentTimeMillis());
                n91 n91Var = zj.a;
                zj.h(context, str);
                objI = file2;
                return new ir6(objI);
            case 1:
                kl2.R(obj);
                try {
                    string = u28.v0(str).toString();
                } catch (Exception e2) {
                    objI2 = a68.i("MediaOverride", "Failed to set home image widget image widgetKey=" + str + " uri=" + uri, e2, e2);
                }
                if (u28.T(string)) {
                    return new ir6(new hr6(new IllegalArgumentException("Invalid widget key")));
                }
                qa5 qa5Var2 = qa5.a;
                String strM = qa5.m(context, uri);
                if (strM == null) {
                    return new ir6(new hr6(new IllegalArgumentException("Unsupported image type")));
                }
                if (!qa5.b.contains(strM)) {
                    return new ir6(new hr6(new IllegalArgumentException("Unsupported image type: ".concat(strM))));
                }
                File file3 = (File) ys0.C0(vq.m(context, string).a);
                if (file3 == null) {
                    return new ir6(new hr6(new IOException("No home image widget directory available")));
                }
                if (!file3.exists() && !file3.mkdirs()) {
                    return new ir6(new hr6(new IOException("Failed to create home image widget directory")));
                }
                File fileJ = qa5.j(context, uri, file3, strM);
                fileJ.setLastModified(System.currentTimeMillis());
                file3.setLastModified(System.currentTimeMillis());
                hz7 hz7Var = lq.a;
                lq.b(new eq(string, 6));
                objI2 = fileJ;
                return new ir6(objI2);
            case 2:
                kl2.R(obj);
                try {
                    string2 = u28.v0(str).toString();
                } catch (Exception e3) {
                    objI3 = a68.i("MediaOverride", "Failed to set home web widget html widgetKey=" + str + " uri=" + uri, e3, e3);
                }
                if (u28.T(string2)) {
                    return new ir6(new hr6(new IllegalArgumentException("Invalid widget key")));
                }
                File file4 = (File) ys0.C0(vq.o(context, string2).a);
                if (file4 == null) {
                    return new ir6(new hr6(new IOException("No home web widget directory available")));
                }
                if (!file4.exists() && !file4.mkdirs()) {
                    return new ir6(new hr6(new IOException("Failed to create home web widget directory")));
                }
                File[] fileArrListFiles = file4.listFiles();
                if (fileArrListFiles != null) {
                    for (File file5 : fileArrListFiles) {
                        if (file5.isFile()) {
                            file5.delete();
                        }
                    }
                }
                File file6 = new File(file4, "index.html");
                qa5 qa5Var3 = qa5.a;
                qa5.p(context, uri, file6);
                file4.setLastModified(System.currentTimeMillis());
                hz7 hz7Var2 = lq.a;
                lq.b(new fq(string2));
                objI3 = file6;
                return new ir6(objI3);
            case 3:
                kl2.R(obj);
                try {
                    strX = em2.X(str);
                } catch (Exception e4) {
                    objI4 = a68.i("MediaOverride", "Failed to set platform soundbite key=" + str + " uri=" + uri, e4, e4);
                }
                if (u28.T(strX)) {
                    return new ir6(new hr6(new IllegalArgumentException("Invalid platform key")));
                }
                qa5 qa5Var4 = qa5.a;
                String strN2 = qa5.N(context, uri);
                if (strN2 == null) {
                    return new ir6(new hr6(new IllegalArgumentException("Unsupported audio type")));
                }
                File file7 = (File) ys0.C0(d28.b(context));
                if (file7 == null) {
                    return new ir6(new hr6(new IOException("No storage directory available")));
                }
                File file8 = new File(file7, "iiSULauncher/assets/platforms");
                if (!file8.exists() && !file8.mkdirs()) {
                    throw new IOException("Failed to create platforms directory");
                }
                String strConcat = strX.concat("_music");
                qa5.w(file8, strConcat, qa5.c);
                File file9 = new File(file8, strConcat + "." + strN2);
                qa5.p(context, uri, file9);
                file9.setLastModified(System.currentTimeMillis());
                file8.setLastModified(System.currentTimeMillis());
                objI4 = file9;
                return new ir6(objI4);
            default:
                kl2.R(obj);
                try {
                    te8 te8Var = te8.a;
                    File fileB = te8.b(context, str);
                    if (fileB == null) {
                        return new ir6(new hr6(new IOException("Theme '" + str + "' not found")));
                    }
                    OutputStream outputStreamOpenOutputStream = context.getContentResolver().openOutputStream(uri);
                    if (outputStreamOpenOutputStream == null) {
                        return new ir6(new hr6(new IOException("Failed to open destination")));
                    }
                    BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(outputStreamOpenOutputStream);
                    try {
                        ZipOutputStream zipOutputStream = new ZipOutputStream(bufferedOutputStream);
                        try {
                            me2 me2Var = new me2(new ne2(new fe2(0, fileB, ge2.i), true, new ed8(4)));
                            while (me2Var.hasNext()) {
                                File file10 = (File) me2Var.next();
                                String path = he2.L(file10, fileB).getPath();
                                path.getClass();
                                String strReplace = path.replace(File.separatorChar, '/');
                                strReplace.getClass();
                                zipOutputStream.putNextEntry(new ZipEntry(str + "/" + strReplace));
                                FileInputStream fileInputStream = new FileInputStream(file10);
                                try {
                                    mw5.y(fileInputStream, zipOutputStream);
                                    fileInputStream.close();
                                    zipOutputStream.closeEntry();
                                } finally {
                                }
                            }
                            zipOutputStream.close();
                            bufferedOutputStream.close();
                            hr6Var = gq8.a;
                        } finally {
                        }
                    } finally {
                    }
                } catch (Exception e5) {
                    Log.e("ThemeImageRepository", "Failed to export theme " + str, e5);
                    hr6Var = new hr6(e5);
                }
                return new ir6(hr6Var);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ca5(String str, Context context, Uri uri, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.n = str;
        this.o = context;
        this.p = uri;
    }
}
