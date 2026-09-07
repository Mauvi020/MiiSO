package defpackage;

import android.content.Context;
import android.net.Uri;
import android.util.Log;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ru5 extends m58 implements ks2 {
    public final /* synthetic */ int m = 1;
    public final /* synthetic */ String n;
    public final /* synthetic */ boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ru5(boolean z, String str, String str2, lh5 lh5Var, lh5 lh5Var2, lh5 lh5Var3, p91 p91Var) {
        super(2, p91Var);
        this.o = z;
        this.n = str;
        this.p = str2;
        this.q = lh5Var;
        this.r = lh5Var2;
        this.s = lh5Var3;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
            case 0:
                ((ru5) w(p91Var, nb1Var)).z(gq8Var);
                return gq8Var;
            default:
                return ((ru5) w(p91Var, nb1Var)).z(gq8Var);
        }
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        switch (this.m) {
            case 0:
                return new ru5(this.o, this.n, (String) this.p, (lh5) this.q, (lh5) this.r, (lh5) this.s, p91Var);
            default:
                ru5 ru5Var = new ru5((Context) this.q, this.n, (Uri) this.r, (de8) this.s, this.o, p91Var);
                ru5Var.p = obj;
                return ru5Var;
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        Object objI;
        File fileT;
        String str;
        int i = this.m;
        boolean z = this.o;
        Object obj2 = this.s;
        String str2 = this.n;
        Object obj3 = this.q;
        Object obj4 = this.r;
        switch (i) {
            case 0:
                lh5 lh5Var = (lh5) obj4;
                lh5 lh5Var2 = (lh5) obj3;
                kl2.R(obj);
                if (z || u28.T((String) lh5Var2.getValue())) {
                    if (str2 == null) {
                        str2 = "";
                    }
                    lh5Var2.setValue(str2);
                }
                if (z || u28.T((String) lh5Var.getValue())) {
                    String str3 = (String) this.p;
                    if (str3 == null) {
                        str3 = "";
                    }
                    lh5Var.setValue(str3);
                }
                if (z) {
                    ((lh5) obj2).setValue("");
                }
                return gq8.a;
            default:
                Uri uri = (Uri) obj4;
                Context context = (Context) obj3;
                kl2.R(obj);
                try {
                    te8 te8Var = te8.a;
                    fileT = te8.t(context, str2);
                } catch (Exception e) {
                    objI = a68.i("ThemeImageRepository", "Failed to copy theme media", e, e);
                }
                if (fileT == null) {
                    return new ir6(new hr6(new IOException("No storage directory available")));
                }
                if (!fileT.exists() && !fileT.mkdirs()) {
                    return new ir6(new hr6(new IOException("Failed to create theme directory")));
                }
                String strS = te8.s(context, uri);
                if (strS == null) {
                    strS = "png";
                }
                int iOrdinal = ((de8) obj2).ordinal();
                if (iOrdinal == 0) {
                    str = "home_background";
                } else {
                    if (iOrdinal != 1) {
                        throw new wv0();
                    }
                    str = "detail_background";
                }
                String str4 = z ? "_dark" : "";
                String strConcat = str.concat(str4);
                String str5 = str + str4 + "." + strS;
                File file = new File(fileT, str5);
                boolean zV = te8.v(strS);
                if (te8.d(uri, file)) {
                    if (zV) {
                        try {
                            lg8.c(file);
                            break;
                        } catch (Throwable unused) {
                        }
                    }
                    lg8.q(fileT);
                    return new ir6(file);
                }
                File file2 = new File(fileT, "." + UUID.randomUUID() + "_" + str5);
                InputStream inputStreamW = te8.w(context, uri);
                if (inputStreamW == null) {
                    return new ir6(new hr6(new IOException("Failed to open source image")));
                }
                try {
                    FileOutputStream fileOutputStream = new FileOutputStream(file2);
                    try {
                        mw5.y(inputStreamW, fileOutputStream);
                        fileOutputStream.close();
                        inputStreamW.close();
                        te8.z(file2, file);
                        if (zV) {
                            try {
                                lg8.c(file);
                                break;
                            } catch (Throwable unused2) {
                            }
                        }
                        te8 te8Var2 = te8.a;
                        te8.p(fileT, strConcat, str5, zV);
                        lg8.q(fileT);
                        Log.i("ThemeImageRepository", "Copied theme media to " + file.getAbsolutePath());
                        objI = file;
                        return new ir6(objI);
                    } finally {
                    }
                } finally {
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ru5(Context context, String str, Uri uri, de8 de8Var, boolean z, p91 p91Var) {
        super(2, p91Var);
        this.q = context;
        this.n = str;
        this.r = uri;
        this.s = de8Var;
        this.o = z;
    }
}
