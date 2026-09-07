package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Log;
import android.util.LongSparseArray;
import android.view.translation.TranslationResponseValue;
import android.view.translation.ViewTranslationResponse;
import com.discord.socialsdk.R;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.net.URLConnection;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ye4 {
    public static final c21 h;
    public static final c21 i;
    public static n94 k;
    public static final fj7 a = new fj7(11);
    public static final byte[] b = {0, 0, 0, 1};
    public static final String[] c = {"", "A", "B", "C"};
    public static final uw0 d = new uw0(new o3(15), false, 1795072756);
    public static final vw1 e = new vw1();
    public static final String[] f = {"Blues", "Classic Rock", "Country", "Dance", "Disco", "Funk", "Grunge", "Hip-Hop", "Jazz", "Metal", "New Age", "Oldies", "Other", "Pop", "R&B", "Rap", "Reggae", "Rock", "Techno", "Industrial", "Alternative", "Ska", "Death Metal", "Pranks", "Soundtrack", "Euro-Techno", "Ambient", "Trip-Hop", "Vocal", "Jazz+Funk", "Fusion", "Trance", "Classical", "Instrumental", "Acid", "House", "Game", "Sound Clip", "Gospel", "Noise", "AlternRock", "Bass", "Soul", "Punk", "Space", "Meditative", "Instrumental Pop", "Instrumental Rock", "Ethnic", "Gothic", "Darkwave", "Techno-Industrial", "Electronic", "Pop-Folk", "Eurodance", "Dream", "Southern Rock", "Comedy", "Cult", "Gangsta", "Top 40", "Christian Rap", "Pop/Funk", "Jungle", "Native American", "Cabaret", "New Wave", "Psychadelic", "Rave", "Showtunes", "Trailer", "Lo-Fi", "Tribal", "Acid Punk", "Acid Jazz", "Polka", "Retro", "Musical", "Rock & Roll", "Hard Rock", "Folk", "Folk-Rock", "National Folk", "Swing", "Fast Fusion", "Bebob", "Latin", "Revival", "Celtic", "Bluegrass", "Avantgarde", "Gothic Rock", "Progressive Rock", "Psychedelic Rock", "Symphonic Rock", "Slow Rock", "Big Band", "Chorus", "Easy Listening", "Acoustic", "Humour", "Speech", "Chanson", "Opera", "Chamber Music", "Sonata", "Symphony", "Booty Bass", "Primus", "Porn Groove", "Satire", "Slow Jam", "Club", "Tango", "Samba", "Folklore", "Ballad", "Power Ballad", "Rhythmic Soul", "Freestyle", "Duet", "Punk Rock", "Drum Solo", "A capella", "Euro-House", "Dance Hall", "Goa", "Drum & Bass", "Club-House", "Hardcore", "Terror", "Indie", "BritPop", "Afro-Punk", "Polsk Punk", "Beat", "Christian Gangsta Rap", "Heavy Metal", "Black Metal", "Crossover", "Contemporary Christian", "Christian Rock", "Merengue", "Salsa", "Thrash Metal", "Anime", "Jpop", "Synthpop", "Abstract", "Art Rock", "Baroque", "Bhangra", "Big beat", "Breakbeat", "Chillout", "Downtempo", "Dub", "EBM", "Eclectic", "Electro", "Electroclash", "Emo", "Experimental", "Garage", "Global", "IDM", "Illbient", "Industro-Goth", "Jam Band", "Krautrock", "Leftfield", "Lounge", "Math Rock", "New Romantic", "Nu-Breakz", "Post-Punk", "Post-Rock", "Psytrance", "Shoegaze", "Space Rock", "Trop Rock", "World Music", "Neoclassical", "Audiobook", "Audio theatre", "Neue Deutsche Welle", "Podcast", "Indie-Rock", "G-Funk", "Dubstep", "Garage Rock", "Psybient"};
    public static final StackTraceElement[] g = new StackTraceElement[0];
    public static final b86 j = new b86(14);

    static {
        int i2 = 7;
        h = new c21("NONE", i2);
        i = new c21("PENDING", i2);
    }

    public static void A(Cursor cursor) {
        if (cursor != null) {
            try {
                rx1.y(cursor);
            } catch (RuntimeException e2) {
                throw e2;
            } catch (Exception unused) {
            }
        }
    }

    public static int B(int i2, int i3) {
        if (i2 < i3) {
            return -1;
        }
        return i2 == i3 ? 0 : 1;
    }

    public static int C(long j2, long j3) {
        if (j2 < j3) {
            return -1;
        }
        return j2 == j3 ? 0 : 1;
    }

    public static final xi D(xi xiVar) {
        xi xiVarC = xiVar.c();
        int iB = xiVarC.b();
        for (int i2 = 0; i2 < iB; i2++) {
            xiVarC.e(i2, xiVar.a(i2));
        }
        return xiVarC;
    }

    public static final Object E(ks2 ks2Var, p91 p91Var) {
        j87 j87Var = new j87(p91Var, p91Var.getContext());
        return wz7.o(j87Var, true, j87Var, ks2Var);
    }

    public static final nb1 F(ky0 ky0Var) {
        return new jo6(ky0Var.R);
    }

    public static Object G(int i2) {
        if (i2 >= 2 && i2 <= 1073741824 && Integer.highestOneBit(i2) == i2) {
            return i2 <= 256 ? new byte[i2] : i2 <= 65536 ? new short[i2] : new int[i2];
        }
        ff1.j(f33.h(i2, "must be power of 2 between 2^1 and 2^30: "));
        return null;
    }

    public static void H(vb vbVar, LongSparseArray longSparseArray) {
        TranslationResponseValue value;
        CharSequence text;
        ak7 ak7Var;
        yj7 yj7Var;
        wr2 wr2Var;
        int size = longSparseArray.size();
        for (int i2 = 0; i2 < size; i2++) {
            long jKeyAt = longSparseArray.keyAt(i2);
            ViewTranslationResponse viewTranslationResponseO = fa.o(longSparseArray.get(jKeyAt));
            if (viewTranslationResponseO != null && (value = viewTranslationResponseO.getValue("android:text")) != null && (text = value.getText()) != null && (ak7Var = (ak7) vbVar.c().b((int) jKeyAt)) != null && (yj7Var = ak7Var.a) != null) {
                Object objG = yj7Var.d.i.g(sj7.l);
                if (objG == null) {
                    objG = null;
                }
                t2 t2Var = (t2) objG;
                if (t2Var != null && (wr2Var = (wr2) t2Var.b) != null) {
                }
            }
        }
    }

    public static String I(File file) throws IOException {
        String canonicalPath = file.getCanonicalPath();
        return !canonicalPath.endsWith("/") ? canonicalPath.concat("/") : canonicalPath;
    }

    public static final n94 J() {
        n94 n94Var = k;
        if (n94Var != null) {
            return n94Var;
        }
        m94 m94Var = new m94("Filled.CloudDownload", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = au8.a;
        ov7 ov7Var = new ov7(et0.b);
        bh bhVarF = qv7.f(19.35f, 10.04f);
        bhVarF.r(18.67f, 6.59f, 15.64f, 4.0f, 12.0f, 4.0f);
        bhVarF.r(9.11f, 4.0f, 6.6f, 5.64f, 5.35f, 8.04f);
        bhVarF.r(2.34f, 8.36f, 0.0f, 10.91f, 0.0f, 14.0f);
        bhVarF.s(0.0f, 3.31f, 2.69f, 6.0f, 6.0f, 6.0f);
        bhVarF.w(13.0f);
        bhVarF.s(2.76f, 0.0f, 5.0f, -2.24f, 5.0f, -5.0f);
        bhVarF.s(0.0f, -2.64f, -2.05f, -4.78f, -4.65f, -4.96f);
        f33.p(bhVarF, 17.0f, 13.0f, -5.0f, 5.0f);
        bhVarF.y(-5.0f, -5.0f);
        bhVarF.w(3.0f);
        bhVarF.D(9.0f);
        bhVarF.w(4.0f);
        bhVarF.E(4.0f);
        bhVarF.w(3.0f);
        bhVarF.q();
        m94.a(m94Var, bhVarF.j, 0, ov7Var);
        n94 n94VarB = m94Var.b();
        k = n94VarB;
        return n94VarB;
    }

    public static Object K(String str, Bundle bundle) {
        if (Build.VERSION.SDK_INT >= 34) {
            return h3.c(str, bundle);
        }
        Parcelable parcelable = bundle.getParcelable(str);
        if (j5.class.isInstance(parcelable)) {
            return parcelable;
        }
        return null;
    }

    public static final lr0 L(bx8 bx8Var) {
        lr0 lr0Var;
        bx8Var.getClass();
        synchronized (j) {
            lr0Var = (lr0) bx8Var.c("androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY");
            if (lr0Var == null) {
                eb1 eb1Var = t62.i;
                try {
                    cl1 cl1Var = nw1.a;
                    eb1Var = p35.a.n;
                } catch (hn5 | IllegalStateException unused) {
                }
                lr0 lr0Var2 = new lr0(eb1Var.M(vw7.a()));
                bx8Var.a("androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY", lr0Var2);
                lr0Var = lr0Var2;
            }
        }
        return lr0Var;
    }

    public static String M(String str) {
        String str2 = null;
        if (str != null) {
            String strGuessContentTypeFromName = URLConnection.guessContentTypeFromName(str);
            if (strGuessContentTypeFromName == null) {
                int iLastIndexOf = str.lastIndexOf(46);
                if (iLastIndexOf != -1) {
                    String lowerCase = str.substring(iLastIndexOf + 1).toLowerCase();
                    lowerCase.getClass();
                    switch (lowerCase) {
                        case "gz":
                        case "tgz":
                            str2 = "application/gzip";
                            break;
                        case "js":
                        case "mjs":
                            str2 = "text/javascript";
                            break;
                        case "bmp":
                            str2 = "image/bmp";
                            break;
                        case "css":
                            str2 = "text/css";
                            break;
                        case "gif":
                            str2 = "image/gif";
                            break;
                        case "htm":
                        case "html":
                        case "shtm":
                        case "ehtml":
                        case "shtml":
                            str2 = "text/html";
                            break;
                        case "ico":
                            str2 = "image/x-icon";
                            break;
                        case "jpg":
                        case "pjp":
                        case "jfif":
                        case "jpeg":
                        case "pjpeg":
                            str2 = "image/jpeg";
                            break;
                        case "m4a":
                            str2 = "audio/x-m4a";
                            break;
                        case "m4v":
                        case "mp4":
                            str2 = "video/mp4";
                            break;
                        case "mht":
                        case "mhtml":
                            str2 = "multipart/related";
                            break;
                        case "mp3":
                            str2 = "audio/mpeg";
                            break;
                        case "mpg":
                        case "mpeg":
                            str2 = "video/mpeg";
                            break;
                        case "oga":
                        case "ogg":
                        case "opus":
                            str2 = "audio/ogg";
                            break;
                        case "ogm":
                        case "ogv":
                            str2 = "video/ogg";
                            break;
                        case "pdf":
                            str2 = "application/pdf";
                            break;
                        case "png":
                            str2 = "image/png";
                            break;
                        case "svg":
                        case "svgz":
                            str2 = "image/svg+xml";
                            break;
                        case "tif":
                        case "tiff":
                            str2 = "image/tiff";
                            break;
                        case "wav":
                            str2 = "audio/wav";
                            break;
                        case "xht":
                        case "xhtm":
                        case "xhtml":
                            str2 = "application/xhtml+xml";
                            break;
                        case "xml":
                            str2 = "text/xml";
                            break;
                        case "zip":
                            str2 = "application/zip";
                            break;
                        case "apng":
                            str2 = "image/apng";
                            break;
                        case "flac":
                            str2 = "audio/flac";
                            break;
                        case "json":
                            str2 = "application/json";
                            break;
                        case "wasm":
                            str2 = "application/wasm";
                            break;
                        case "webm":
                            str2 = "video/webm";
                            break;
                        case "webp":
                            str2 = "image/webp";
                            break;
                        case "woff":
                            str2 = "application/font-woff";
                            break;
                    }
                }
            } else {
                str2 = strGuessContentTypeFromName;
            }
        }
        return str2 == null ? "text/plain" : str2;
    }

    public static final ud5 N(xz2 xz2Var, yz2 yz2Var, wr2 wr2Var) {
        return new pz2(xz2Var, yz2Var, wr2Var);
    }

    public static final ud5 O(ud5 ud5Var) {
        return ud5Var.d(new oe4());
    }

    public static final int P(jf2 jf2Var, String str, int i2) {
        Object hr6Var;
        lf2 lf2VarD0 = d0(jf2Var, str);
        if (lf2VarD0 == null) {
            return i2;
        }
        try {
            hr6Var = Integer.valueOf(lf2VarD0.b());
        } catch (Throwable th) {
            hr6Var = new hr6(th);
        }
        Object objValueOf = Integer.valueOf(i2);
        if (hr6Var instanceof hr6) {
            hr6Var = objValueOf;
        }
        return ((Number) hr6Var).intValue();
    }

    public static final boolean Q(nb1 nb1Var) {
        fg4 fg4Var = (fg4) nb1Var.G().P(q52.D);
        if (fg4Var != null) {
            return fg4Var.a();
        }
        return true;
    }

    public static final long R(jf2 jf2Var, String str, long j2) {
        Object hr6Var;
        lf2 lf2VarD0 = d0(jf2Var, str);
        if (lf2VarD0 == null) {
            return j2;
        }
        try {
            hr6Var = Long.valueOf(lf2VarD0.c());
        } catch (Throwable th) {
            hr6Var = new hr6(th);
        }
        Object objValueOf = Long.valueOf(j2);
        if (hr6Var instanceof hr6) {
            hr6Var = objValueOf;
        }
        return ((Number) hr6Var).longValue();
    }

    public static int S(int i2, int i3, int i4) {
        return (i2 & (~i4)) | (i3 & i4);
    }

    public static sj T(t06 t06Var) {
        int iG = t06Var.g();
        if (t06Var.g() != 1684108385) {
            v80.g1("MetadataUtil", "Failed to parse cover art attribute");
            return null;
        }
        int iG2 = t06Var.g() & 16777215;
        String str = iG2 == 13 ? "image/jpeg" : iG2 == 14 ? "image/png" : null;
        if (str == null) {
            j55.t(iG2, "Unrecognized cover art flags: ", "MetadataUtil");
            return null;
        }
        t06Var.G(4);
        int i2 = iG - 16;
        byte[] bArr = new byte[i2];
        t06Var.e(bArr, 0, i2);
        return new sj(str, null, 3, bArr);
    }

    public static fb8 U(int i2, t06 t06Var, String str) {
        int iG = t06Var.g();
        if (t06Var.g() == 1684108385 && iG >= 22) {
            t06Var.G(10);
            int iZ = t06Var.z();
            if (iZ > 0) {
                String strH = f33.h(iZ, "");
                int iZ2 = t06Var.z();
                if (iZ2 > 0) {
                    strH = j55.j(strH, "/", iZ2);
                }
                return new fb8(str, null, aa4.s(strH));
            }
        }
        v80.g1("MetadataUtil", "Failed to parse index/count attribute: ".concat(as.e(i2)));
        return null;
    }

    public static fb8 V(int i2, t06 t06Var, String str) {
        int iG = t06Var.g();
        if (t06Var.g() == 1684108385) {
            t06Var.G(8);
            return new fb8(str, null, aa4.s(t06Var.p(iG - 16)));
        }
        v80.g1("MetadataUtil", "Failed to parse text attribute: ".concat(as.e(i2)));
        return null;
    }

    public static s34 W(int i2, String str, t06 t06Var, boolean z, boolean z2) {
        int iX = X(t06Var);
        if (z2) {
            iX = Math.min(1, iX);
        }
        if (iX >= 0) {
            return z ? new fb8(str, null, aa4.s(Integer.toString(iX))) : new cv0("und", str, Integer.toString(iX));
        }
        v80.g1("MetadataUtil", "Failed to parse uint8 attribute: ".concat(as.e(i2)));
        return null;
    }

    public static int X(t06 t06Var) {
        t06Var.G(4);
        if (t06Var.g() == 1684108385) {
            t06Var.G(8);
            return t06Var.t();
        }
        v80.g1("MetadataUtil", "Failed to parse uint8 attribute value");
        return -1;
    }

    public static final boolean Y(ab0 ab0Var, int i2, e80 e80Var) {
        int i3 = e80Var.a;
        int i4 = e80Var.b;
        ab0Var.getClass();
        kx2 kx2Var = ab0Var.p;
        if (i2 < 0 || i2 >= ab0Var.b.size()) {
            return false;
        }
        int i5 = e80Var.c;
        sw2 sw2Var = kx2Var.a;
        sw2 sw2Var2 = sw2.i;
        int i6 = sw2Var == sw2Var2 ? i4 : i3;
        if (sw2Var != sw2Var2) {
            i3 = i4;
        }
        return x(ab0Var, i5, i6, i3);
    }

    public static final void Z(nl8 nl8Var, String str, List list) {
        list.getClass();
        if (list.isEmpty()) {
            return;
        }
        int size = ((ArrayList) nl8Var.l).size();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            nl8Var.K(null, (String) it.next());
        }
        nl8Var.u(size, str);
    }

    public static final n91 a(eb1 eb1Var) {
        if (eb1Var.P(q52.D) == null) {
            eb1Var = eb1Var.M(tj2.l());
        }
        return new n91(eb1Var);
    }

    public static long a0(Context context, Uri uri, String str, long j2) {
        ContentResolver contentResolver = context.getContentResolver();
        Cursor cursorQuery = null;
        try {
            try {
                cursorQuery = contentResolver.query(uri, new String[]{str}, null, null, null);
                if (!cursorQuery.moveToFirst() || cursorQuery.isNull(0)) {
                    A(cursorQuery);
                    return j2;
                }
                long j3 = cursorQuery.getLong(0);
                A(cursorQuery);
                return j3;
            } catch (Exception e2) {
                Log.w("DocumentFile", "Failed query: " + e2);
                A(cursorQuery);
                return j2;
            }
        } catch (Throwable th) {
            A(cursorQuery);
            throw th;
        }
        A(cursorQuery);
        throw th;
    }

    public static final void b(Object obj, wr2 wr2Var, ky0 ky0Var) {
        boolean zF = ky0Var.f(obj);
        Object objR = ky0Var.R();
        if (zF || objR == ey0.a) {
            objR = new tw1(wr2Var);
            ky0Var.n0(objR);
        }
    }

    public static String b0(Context context, Uri uri, String str) throws Throwable {
        Cursor cursorQuery;
        Throwable th;
        Exception exc;
        try {
            cursorQuery = context.getContentResolver().query(uri, new String[]{str}, null, null, null);
            try {
                try {
                    if (!cursorQuery.moveToFirst() || cursorQuery.isNull(0)) {
                        A(cursorQuery);
                        return null;
                    }
                    String string = cursorQuery.getString(0);
                    A(cursorQuery);
                    return string;
                } catch (Exception e2) {
                    exc = e2;
                    Log.w("DocumentFile", "Failed query: " + exc);
                    A(cursorQuery);
                    return null;
                }
            } catch (Throwable th2) {
                th = th2;
            }
            th = th2;
        } catch (Exception e3) {
            exc = e3;
            cursorQuery = null;
        } catch (Throwable th3) {
            cursorQuery = null;
            th = th3;
        }
        A(cursorQuery);
        throw th;
    }

    public static final void c(Object obj, Object obj2, wr2 wr2Var, ky0 ky0Var) {
        boolean zF = ky0Var.f(obj) | ky0Var.f(obj2);
        Object objR = ky0Var.R();
        if (zF || objR == ey0.a) {
            objR = new tw1(wr2Var);
            ky0Var.n0(objR);
        }
    }

    public static final jf2 c0(File file) {
        Object hr6Var;
        Object hr6Var2;
        String name = file.getName();
        name.getClass();
        String lowerCase = name.toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        if ((!b38.s(lowerCase, ".fb", false) && !b38.s(lowerCase, ".fb.bak", false)) || !file.exists() || !file.isFile()) {
            return null;
        }
        try {
            hr6Var = he2.I(file);
        } catch (Throwable th) {
            hr6Var = new hr6(th);
        }
        if (hr6Var instanceof hr6) {
            hr6Var = null;
        }
        byte[] bArr = (byte[]) hr6Var;
        if (bArr == null || bArr.length == 0) {
            return null;
        }
        try {
            int length = bArr.length;
            uo uoVar = new uo(length, bArr);
            byte b2 = bArr[length - 1];
            int i2 = length - 2;
            hr6Var2 = new lf2(uoVar, i2 - b2, b2, bArr[i2] & 255).d();
        } catch (Throwable th2) {
            hr6Var2 = new hr6(th2);
        }
        return (jf2) (hr6Var2 instanceof hr6 ? null : hr6Var2);
    }

    public static final void d(Object obj, Object obj2, Object obj3, wr2 wr2Var, ky0 ky0Var) {
        boolean zF = ky0Var.f(obj) | ky0Var.f(obj2) | ky0Var.f(obj3);
        Object objR = ky0Var.R();
        if (zF || objR == ey0.a) {
            objR = new tw1(wr2Var);
            ky0Var.n0(objR);
        }
    }

    public static final lf2 d0(jf2 jf2Var, String str) {
        Object hr6Var;
        if (!u28.T(str)) {
            try {
                hr6Var = jf2Var.c(str);
            } catch (Throwable th) {
                hr6Var = new hr6(th);
            }
            if (hr6Var instanceof hr6) {
                hr6Var = null;
            }
            lf2 lf2Var = (lf2) hr6Var;
            if (lf2Var == null || lf2Var.e == 0) {
                return null;
            }
            return lf2Var;
        }
        return null;
    }

    public static final void e(Object[] objArr, wr2 wr2Var, ky0 ky0Var) {
        boolean zF = false;
        for (Object obj : Arrays.copyOf(objArr, objArr.length)) {
            zF |= ky0Var.f(obj);
        }
        Object objR = ky0Var.R();
        if (zF || objR == ey0.a) {
            ky0Var.n0(new tw1(wr2Var));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x019b  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x01cd  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x01ea  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x01f5  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x021a  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x015b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final defpackage.oz5 e0(int r23, boolean r24, defpackage.po1 r25, java.lang.Integer r26, java.lang.Integer r27, defpackage.ky0 r28, int r29) {
        /*
            Method dump skipped, instruction units count: 543
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ye4.e0(int, boolean, po1, java.lang.Integer, java.lang.Integer, ky0, int):oz5");
    }

    public static final void f(ky0 ky0Var, ks2 ks2Var, Object obj) {
        eb1 eb1Var = ky0Var.R;
        boolean zF = ky0Var.f(obj);
        Object objR = ky0Var.R();
        if (zF || objR == ey0.a) {
            objR = new gl4(eb1Var, ks2Var);
            ky0Var.n0(objR);
        }
    }

    public static final kg7 f0(ky0 ky0Var) {
        Object[] objArr = new Object[0];
        boolean zD = ky0Var.d(0);
        Object objR = ky0Var.R();
        if (zD || objR == ey0.a) {
            objR = new ur6(18);
            ky0Var.n0(objR);
        }
        return (kg7) kj2.q0(objArr, kg7.j, (ur2) objR, ky0Var, 0);
    }

    public static final void g(Object obj, Object obj2, ks2 ks2Var, ky0 ky0Var) {
        eb1 eb1Var = ky0Var.R;
        boolean zF = ky0Var.f(obj) | ky0Var.f(obj2);
        Object objR = ky0Var.R();
        if (zF || objR == ey0.a) {
            objR = new gl4(eb1Var, ks2Var);
            ky0Var.n0(objR);
        }
    }

    public static int g0(Object obj, Object obj2, int i2, Object obj3, int[] iArr, Object[] objArr, Object[] objArr2) {
        int i3;
        int i4;
        int iB = el2.B(obj);
        int i5 = iB & i2;
        int iL0 = l0(i5, obj3);
        if (iL0 != 0) {
            int i6 = ~i2;
            int i7 = iB & i6;
            int i8 = -1;
            while (true) {
                i3 = iL0 - 1;
                i4 = iArr[i3];
                if ((i4 & i6) == i7 && kj2.J(obj, objArr[i3]) && (objArr2 == null || kj2.J(obj2, objArr2[i3]))) {
                    break;
                }
                int i9 = i4 & i2;
                if (i9 == 0) {
                    break;
                }
                i8 = i3;
                iL0 = i9;
            }
            int i10 = i4 & i2;
            if (i8 == -1) {
                m0(i5, obj3, i10);
                return i3;
            }
            iArr[i8] = S(iArr[i8], i10, i2);
            return i3;
        }
        return -1;
    }

    public static final void h(Object obj, Object obj2, Object obj3, ks2 ks2Var, ky0 ky0Var) {
        eb1 eb1Var = ky0Var.R;
        boolean zF = ky0Var.f(obj) | ky0Var.f(obj2) | ky0Var.f(obj3);
        Object objR = ky0Var.R();
        if (zF || objR == ey0.a) {
            objR = new gl4(eb1Var, ks2Var);
            ky0Var.n0(objR);
        }
    }

    public static void h0(RuntimeException runtimeException, String str) {
        StackTraceElement[] stackTrace = runtimeException.getStackTrace();
        int length = stackTrace.length;
        int i2 = -1;
        for (int i3 = 0; i3 < length; i3++) {
            if (str.equals(stackTrace[i3].getClassName())) {
                i2 = i3;
            }
        }
        runtimeException.setStackTrace((StackTraceElement[]) Arrays.copyOfRange(stackTrace, i2 + 1, length));
    }

    public static final void i(Object[] objArr, ks2 ks2Var, ky0 ky0Var) {
        eb1 eb1Var = ky0Var.R;
        boolean zF = false;
        for (Object obj : Arrays.copyOf(objArr, objArr.length)) {
            zF |= ky0Var.f(obj);
        }
        Object objR = ky0Var.R();
        if (zF || objR == ey0.a) {
            ky0Var.n0(new gl4(eb1Var, ks2Var));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:55:0x00a5 A[PHI: r0
      0x00a5: PHI (r0v11 int) = (r0v5 int), (r0v6 int), (r0v7 int), (r0v8 int) binds: [B:54:0x00a3, B:57:0x00a8, B:60:0x00ac, B:63:0x00b0] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object i0(defpackage.gj2 r10, int r11, defpackage.wr2 r12) {
        /*
            Method dump skipped, instruction units count: 374
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ye4.i0(gj2, int, wr2):java.lang.Object");
    }

    public static final n91 j() {
        l48 l48VarA = vw7.a();
        cl1 cl1Var = nw1.a;
        return new n91(df1.G(l48VarA, p35.a));
    }

    public static final List j0(jf2 jf2Var, String str) {
        Object hr6Var;
        Object hr6Var2;
        Object hr6Var3;
        lf2 lf2VarD0 = d0(jf2Var, str);
        if (lf2VarD0 != null) {
            try {
                hr6Var = lf2VarD0.g();
            } catch (Throwable th) {
                hr6Var = new hr6(th);
            }
            if (hr6Var instanceof hr6) {
                hr6Var = null;
            }
            of2 of2Var = (of2) hr6Var;
            if (of2Var != null) {
                try {
                    hr6Var2 = Integer.valueOf(of2Var.d);
                } catch (Throwable th2) {
                    hr6Var2 = new hr6(th2);
                }
                if (hr6Var2 instanceof hr6) {
                    hr6Var2 = 0;
                }
                int iIntValue = ((Number) hr6Var2).intValue();
                if (iIntValue > 0) {
                    ix4 ix4Var = new ix4(iIntValue);
                    for (int i2 = 0; i2 < iIntValue; i2++) {
                        try {
                            hr6Var3 = of2Var.b(i2).e();
                        } catch (Throwable th3) {
                            hr6Var3 = new hr6(th3);
                        }
                        if (hr6Var3 instanceof hr6) {
                            hr6Var3 = null;
                        }
                        String str2 = (String) hr6Var3;
                        if (str2 != null && !u28.T(str2)) {
                            ix4Var.add(str2);
                        }
                    }
                    return u39.p(ix4Var);
                }
            }
        }
        return v62.i;
    }

    public static final hz7 k(Object obj) {
        if (obj == null) {
            obj = xb7.i;
        }
        return new hz7(obj);
    }

    public static final String k0(jf2 jf2Var, String str) {
        lf2 lf2VarD0;
        Object hr6Var;
        if (u28.T(str) || (lf2VarD0 = d0(jf2Var, str)) == null) {
            return null;
        }
        try {
            String strE = lf2VarD0.e();
            boolean zT = u28.T(strE);
            hr6Var = strE;
            if (zT) {
                hr6Var = null;
            }
        } catch (Throwable th) {
            hr6Var = new hr6(th);
        }
        return (String) (hr6Var instanceof hr6 ? null : hr6Var);
    }

    public static final void l(ur2 ur2Var, ky0 ky0Var) {
        zx5 zx5Var = ky0Var.M.b.l;
        zx5Var.T(mx5.c);
        nl2.N(zx5Var, 0, ur2Var);
    }

    public static int l0(int i2, Object obj) {
        return obj instanceof byte[] ? ((byte[]) obj)[i2] & 255 : obj instanceof short[] ? ((short[]) obj)[i2] & 65535 : ((int[]) obj)[i2];
    }

    public static final float m(long j2, long j3) {
        return Math.min(Float.intBitsToFloat((int) (j3 >> 32)) / Float.intBitsToFloat((int) (j2 >> 32)), Float.intBitsToFloat((int) (j3 & 4294967295L)) / Float.intBitsToFloat((int) (j2 & 4294967295L)));
    }

    public static void m0(int i2, Object obj, int i3) {
        if (obj instanceof byte[]) {
            ((byte[]) obj)[i2] = (byte) i3;
        } else if (obj instanceof short[]) {
            ((short[]) obj)[i2] = (short) i3;
        } else {
            ((int[]) obj)[i2] = i3;
        }
    }

    public static final void n(ww8 ww8Var, nq4 nq4Var) {
        long jP = ((bc4) nq4Var.O.d).P(0L);
        int iRound = Math.round(Float.intBitsToFloat((int) (jP >> 32)));
        int iRound2 = Math.round(Float.intBitsToFloat((int) (jP & 4294967295L)));
        ww8Var.layout(iRound, iRound2, ww8Var.getMeasuredWidth() + iRound, ww8Var.getMeasuredHeight() + iRound2);
    }

    public static void n0(String str) {
        wv0 wv0Var = new wv0(pk0.j("lateinit property ", str, " has not been initialized"));
        h0(wv0Var, ye4.class.getName());
        throw wv0Var;
    }

    public static boolean o(float f2, Float f3) {
        return f3 != null && f2 == f3.floatValue();
    }

    public static final long o0(long j2, long j3) {
        int iD;
        int iF = jc8.f(j2);
        int iE = jc8.e(j2);
        if ((jc8.f(j3) < jc8.e(j2)) && (jc8.f(j2) < jc8.e(j3))) {
            if ((jc8.f(j3) <= jc8.f(j2)) && (jc8.e(j2) <= jc8.e(j3))) {
                iF = jc8.f(j3);
                iE = iF;
            } else {
                if ((jc8.f(j2) <= jc8.f(j3)) && (jc8.e(j3) <= jc8.e(j2))) {
                    iD = jc8.d(j3);
                } else {
                    int iF2 = jc8.f(j3);
                    if (iF >= jc8.e(j3) || iF2 > iF) {
                        iE = jc8.f(j3);
                    } else {
                        iF = jc8.f(j3);
                        iD = jc8.d(j3);
                    }
                }
                iE -= iD;
            }
        } else if (iE > jc8.f(j3)) {
            iF -= jc8.d(j3);
            iD = jc8.d(j3);
            iE -= iD;
        }
        return ys8.a(iF, iE);
    }

    public static boolean p(Object obj, Object obj2) {
        return obj == null ? obj2 == null : obj.equals(obj2);
    }

    public static ud5 p0(ud5 ud5Var, kg7 kg7Var, boolean z, int i2) {
        if ((i2 & 2) != 0) {
            z = true;
        }
        boolean z2 = z;
        return ud5Var.d(e01.m(rd5.b, fz3.c)).d(new lg7(null, null, kg7Var.d, hy5.i, kg7Var, z2, true)).d(new bh7(kg7Var));
    }

    public static final boolean q(jf2 jf2Var, String str) {
        Object hr6Var;
        lf2 lf2VarD0 = d0(jf2Var, str);
        if (lf2VarD0 == null) {
            return false;
        }
        try {
            hr6Var = Boolean.valueOf(lf2VarD0.a());
        } catch (Throwable th) {
            hr6Var = new hr6(th);
        }
        Object obj = Boolean.FALSE;
        if (hr6Var instanceof hr6) {
            hr6Var = obj;
        }
        return ((Boolean) hr6Var).booleanValue();
    }

    public static final ud5 q0(ud5 ud5Var) {
        return ud5Var.d(new ue4());
    }

    public static final Object r(cp1 cp1Var, ur2 ur2Var, q91 q91Var) {
        Object obj;
        tm5 tm5VarC0;
        Object objD;
        d52 d52Var;
        if (((td5) cp1Var).i.v) {
            td5 td5Var = (td5) cp1Var;
            if (!td5Var.i.v) {
                vb4.b("visitAncestors called on an unattached node");
            }
            td5 td5Var2 = td5Var.i.m;
            nq4 nq4VarD0 = p65.d0(cp1Var);
            loop0: while (true) {
                obj = null;
                if (nq4VarD0 == null) {
                    break;
                }
                if ((((td5) nq4VarD0.O.g).l & 524288) != 0) {
                    while (td5Var2 != null) {
                        if ((td5Var2.k & 524288) != 0) {
                            td5 td5VarP = td5Var2;
                            nh5 nh5Var = null;
                            while (td5VarP != null) {
                                if (td5VarP instanceof m20) {
                                    obj = td5VarP;
                                    break loop0;
                                }
                                if ((td5VarP.k & 524288) != 0 && (td5VarP instanceof ep1)) {
                                    int i2 = 0;
                                    for (td5 td5Var3 = ((ep1) td5VarP).x; td5Var3 != null; td5Var3 = td5Var3.n) {
                                        if ((td5Var3.k & 524288) != 0) {
                                            i2++;
                                            if (i2 == 1) {
                                                td5VarP = td5Var3;
                                            } else {
                                                if (nh5Var == null) {
                                                    nh5Var = new nh5(new td5[16]);
                                                }
                                                if (td5VarP != null) {
                                                    nh5Var.b(td5VarP);
                                                    td5VarP = null;
                                                }
                                                nh5Var.b(td5Var3);
                                            }
                                        }
                                    }
                                    if (i2 == 1) {
                                    }
                                }
                                td5VarP = p65.p(nh5Var);
                            }
                        }
                        td5Var2 = td5Var2.m;
                    }
                }
                nq4VarD0 = nq4VarD0.v();
                td5Var2 = (nq4VarD0 == null || (d52Var = nq4VarD0.O) == null) ? null : (j78) d52Var.f;
            }
            m20 m20Var = (m20) obj;
            if (m20Var != null && (objD = m20Var.D((tm5VarC0 = p65.c0(cp1Var)), new na(2, ur2Var, tm5VarC0), q91Var)) == ob1.i) {
                return objD;
            }
        }
        return gq8.a;
    }

    public static final void r0(File file, nl8 nl8Var) throws IOException {
        File parentFile = file.getParentFile();
        if (parentFile != null && !parentFile.exists()) {
            parentFile.mkdirs();
        }
        ArrayList arrayList = (ArrayList) nl8Var.l;
        pf2 pf2Var = (pf2) arrayList.get(0);
        uo uoVar = (uo) nl8Var.k;
        int iC = nl8Var.c(pf2.a(pf2Var.a, pf2Var.b, uoVar.i, pf2Var.c, 0));
        nl8Var.T((pf2) arrayList.get(0), iC);
        pf2 pf2Var2 = (pf2) arrayList.get(0);
        int i2 = pf2Var2.a;
        boolean z = i2 <= 3 || i2 == 26;
        int iMax = pf2Var2.b;
        if (z) {
            iMax = Math.max(iMax, 0);
        }
        uoVar.n((byte) (iMax | (i2 << 2)));
        uoVar.n((byte) iC);
        ByteBuffer byteBufferWrap = ByteBuffer.wrap((byte[]) uoVar.j, 0, uoVar.i);
        File file2 = new File(file.getParentFile(), a68.l(file.getName(), ".tmp"));
        byte[] bArr = new byte[byteBufferWrap.limit()];
        byteBufferWrap.position(0);
        byteBufferWrap.get(bArr);
        String absolutePath = file.getAbsolutePath();
        absolutePath.getClass();
        if (!u28.G(absolutePath, "/Android/media/", false)) {
            he2.N(file2, bArr);
            if (file2.renameTo(file)) {
                return;
            }
            he2.D(file2, file, true);
            file2.delete();
            return;
        }
        FileOutputStream fileOutputStream = new FileOutputStream(file);
        try {
            fileOutputStream.write(bArr);
            fileOutputStream.getFD().sync();
            fileOutputStream.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                xe4.P(fileOutputStream, th);
                throw th2;
            }
        }
    }

    public static final List s(final Context context, final long j2, List list, ks2 ks2Var, final ks2 ks2Var2, final wr2 wr2Var, final wr2 wr2Var2, final wr2 wr2Var3, final wr2 wr2Var4, final ur2 ur2Var) {
        context.getClass();
        ks2Var2.getClass();
        wr2Var.getClass();
        wr2Var2.getClass();
        wr2Var3.getClass();
        wr2Var4.getClass();
        ur2Var.getClass();
        final LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (String str : ys0.a1(bw.a.a())) {
            dw dwVarP = bw.a.p(str);
            if (dwVarP != null) {
                if (!((Boolean) ks2Var.q(str, dwVarP)).booleanValue()) {
                    dwVarP = null;
                }
                if (dwVarP != null) {
                    linkedHashMap.put(str, dwVarP);
                }
            }
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            rz5 rz5Var = (rz5) it.next();
            String str2 = (String) rz5Var.i;
            dw dwVar = (dw) rz5Var.j;
            if (((Boolean) ks2Var.q(str2, dwVar)).booleanValue()) {
                linkedHashMap.putIfAbsent(str2, dwVar);
            }
        }
        if (linkedHashMap.isEmpty()) {
            return v62.i;
        }
        String string = context.getString(R.string.home_active_tasks_menu_title);
        string.getClass();
        return u39.P(new o51("active_tasks", string, null, null, a08.g(), null, false, true, new ur2() { // from class: u4
            @Override // defpackage.ur2
            public final Object a() {
                final LinkedHashMap linkedHashMap2 = linkedHashMap;
                final ks2 ks2Var3 = ks2Var2;
                final Context context2 = context;
                final long j3 = j2;
                final wr2 wr2Var5 = wr2Var;
                final wr2 wr2Var6 = wr2Var2;
                final wr2 wr2Var7 = wr2Var3;
                final wr2 wr2Var8 = wr2Var4;
                final ur2 ur2Var2 = ur2Var;
                return gh3.u0(new wr2() { // from class: v4
                    @Override // defpackage.wr2
                    public final Object b(Object obj) {
                        String str3;
                        t41 t41Var = (t41) obj;
                        t41Var.getClass();
                        for (Map.Entry entry : linkedHashMap2.entrySet()) {
                            final String str4 = (String) entry.getKey();
                            final dw dwVar2 = (dw) entry.getValue();
                            List listU0 = (List) ks2Var3.q(str4, dwVar2);
                            if (listU0 == null) {
                                final k3 k3Var = new k3(1, str4, dwVar2);
                                final wr2 wr2Var9 = wr2Var5;
                                final Context context3 = context2;
                                final wr2 wr2Var10 = wr2Var6;
                                final wr2 wr2Var11 = wr2Var7;
                                final ur2 ur2Var3 = ur2Var2;
                                final wr2 wr2Var12 = wr2Var8;
                                final long j4 = j3;
                                listU0 = gh3.u0(new wr2() { // from class: x4
                                    @Override // defpackage.wr2
                                    public final Object b(Object obj2) {
                                        ur2 ur2Var4;
                                        t41 t41Var2 = (t41) obj2;
                                        t41Var2.getClass();
                                        wr2 wr2Var13 = wr2Var9;
                                        String str5 = str4;
                                        boolean zBooleanValue = ((Boolean) wr2Var13.b(str5)).booleanValue();
                                        final Context context4 = context3;
                                        ur2 ur2Var5 = ur2Var3;
                                        if (zBooleanValue) {
                                            String string2 = context4.getString(R.string.home_active_task_open_flow);
                                            string2.getClass();
                                            ur2Var4 = ur2Var5;
                                            t41.a(t41Var2, "active_task_open_flow", string2, ok2.A(), null, null, false, false, false, null, new y4(wr2Var11, str5, ur2Var5, 0), 3576);
                                        } else {
                                            ur2Var4 = ur2Var5;
                                        }
                                        if (((Boolean) wr2Var10.b(str5)).booleanValue()) {
                                            String string3 = context4.getString(R.string.home_active_task_cancel_current);
                                            string3.getClass();
                                            t41.a(t41Var2, "active_task_cancel_current", string3, xb7.E(), null, null, false, false, false, null, new y4(wr2Var12, str5, ur2Var4, 1), 3576);
                                        }
                                        String string4 = context4.getString(R.string.home_active_task_status);
                                        string4.getClass();
                                        final int i2 = 0;
                                        final long j5 = j4;
                                        final k3 k3Var2 = k3Var;
                                        t41Var2.j("active_task_state_message", string4, new ur2(j5, k3Var2, context4, i2) { // from class: z4
                                            public final /* synthetic */ int i;
                                            public final /* synthetic */ k3 j;
                                            public final /* synthetic */ Context k;

                                            {
                                                this.i = i2;
                                                this.j = k3Var2;
                                                this.k = context4;
                                            }

                                            @Override // defpackage.ur2
                                            public final Object a() {
                                                int i3 = this.i;
                                                Context context5 = this.k;
                                                k3 k3Var3 = this.j;
                                                switch (i3) {
                                                    case 0:
                                                        String str6 = ((dw) k3Var3.a()).b;
                                                        if (!u28.T(str6)) {
                                                            return str6;
                                                        }
                                                        String string5 = context5.getString(R.string.home_active_task_status_unavailable);
                                                        string5.getClass();
                                                        return string5;
                                                    default:
                                                        dw dwVar3 = (dw) k3Var3.a();
                                                        Integer num = dwVar3.c;
                                                        Integer num2 = dwVar3.d;
                                                        if (num != null && num2 != null && num2.intValue() > 0) {
                                                            return num + "/" + num2;
                                                        }
                                                        if (num != null) {
                                                            return String.valueOf(num.intValue());
                                                        }
                                                        if (dwVar3.e) {
                                                            String string6 = context5.getString(R.string.home_active_task_progress_indeterminate);
                                                            string6.getClass();
                                                            return string6;
                                                        }
                                                        String string7 = context5.getString(R.string.home_active_task_progress_unavailable);
                                                        string7.getClass();
                                                        return string7;
                                                }
                                            }
                                        });
                                        String string5 = context4.getString(R.string.home_active_task_progress);
                                        string5.getClass();
                                        final int i3 = 1;
                                        t41Var2.j("active_task_state_progress", string5, new ur2(j5, k3Var2, context4, i3) { // from class: z4
                                            public final /* synthetic */ int i;
                                            public final /* synthetic */ k3 j;
                                            public final /* synthetic */ Context k;

                                            {
                                                this.i = i3;
                                                this.j = k3Var2;
                                                this.k = context4;
                                            }

                                            @Override // defpackage.ur2
                                            public final Object a() {
                                                int i32 = this.i;
                                                Context context5 = this.k;
                                                k3 k3Var3 = this.j;
                                                switch (i32) {
                                                    case 0:
                                                        String str6 = ((dw) k3Var3.a()).b;
                                                        if (!u28.T(str6)) {
                                                            return str6;
                                                        }
                                                        String string52 = context5.getString(R.string.home_active_task_status_unavailable);
                                                        string52.getClass();
                                                        return string52;
                                                    default:
                                                        dw dwVar3 = (dw) k3Var3.a();
                                                        Integer num = dwVar3.c;
                                                        Integer num2 = dwVar3.d;
                                                        if (num != null && num2 != null && num2.intValue() > 0) {
                                                            return num + "/" + num2;
                                                        }
                                                        if (num != null) {
                                                            return String.valueOf(num.intValue());
                                                        }
                                                        if (dwVar3.e) {
                                                            String string6 = context5.getString(R.string.home_active_task_progress_indeterminate);
                                                            string6.getClass();
                                                            return string6;
                                                        }
                                                        String string7 = context5.getString(R.string.home_active_task_progress_unavailable);
                                                        string7.getClass();
                                                        return string7;
                                                }
                                            }
                                        });
                                        if (dwVar2.f) {
                                            String string6 = context4.getString(R.string.home_active_task_attention);
                                            string6.getClass();
                                            t41Var2.j("active_task_state_attention", string6, new a5(context4, 0));
                                        }
                                        return gq8.a;
                                    }
                                });
                            }
                            String strI = zh4.i(str4);
                            if (dwVar2 != null && (str3 = dwVar2.a) != null) {
                                str4 = str3;
                            }
                            t41.n(t41Var, strI, "Active Task: ".concat(str4), null, null, a08.g(), null, new w4(0, listU0), 492);
                        }
                        return gq8.a;
                    }
                });
            }
        }));
    }

    public static String u(int i2, boolean z, int i3, int i4, int[] iArr, int i5) {
        Object[] objArr = {c[i2], Integer.valueOf(i3), Integer.valueOf(i4), Character.valueOf(z ? 'H' : 'L'), Integer.valueOf(i5)};
        int i6 = ft8.a;
        StringBuilder sb = new StringBuilder(String.format(Locale.US, "hvc1.%s%d.%X.%c%d", objArr));
        int length = iArr.length;
        while (length > 0 && iArr[length - 1] == 0) {
            length--;
        }
        for (int i7 = 0; i7 < length; i7++) {
            sb.append(String.format(".%02X", Integer.valueOf(iArr[i7])));
        }
        return sb.toString();
    }

    public static final void v(nb1 nb1Var, xd5 xd5Var) {
        fg4 fg4Var = (fg4) nb1Var.G().P(q52.D);
        if (fg4Var != null) {
            fg4Var.d(xd5Var);
        } else {
            ag1.h(nb1Var, "Scope cannot be cancelled because it does not have a job: ");
        }
    }

    public static final boolean x(ab0 ab0Var, int i2, int i3, int i4) {
        e80 e80VarJ;
        ab0Var.getClass();
        List list = ab0Var.b;
        kx2 kx2Var = ab0Var.p;
        sw2 sw2Var = kx2Var.a;
        sw2 sw2Var2 = kx2Var.a;
        int i5 = i3 + 1;
        int i6 = i4 + 1;
        int size = list.size();
        for (int i7 = 0; i7 < size; i7++) {
            eb0 eb0Var = (eb0) list.get(i7);
            if (!p(eb0Var.n, "home-placeholder") && eb0Var.E != ca0.n && (e80VarJ = zz1.J(i7, ab0Var)) != null) {
                int i8 = e80VarJ.a;
                int i9 = e80VarJ.b;
                if (e80VarJ.c == i2) {
                    sw2 sw2Var3 = sw2.i;
                    int i10 = sw2Var == sw2Var3 ? i9 : i8;
                    if (sw2Var != sw2Var3) {
                        i8 = i9;
                    }
                    int iA = e80VarJ.a(sw2Var2);
                    if (iA < 1) {
                        iA = 1;
                    }
                    int i11 = iA + i10;
                    int iG = e80VarJ.g(sw2Var2);
                    if (iG < 1) {
                        iG = 1;
                    }
                    int i12 = iG + i8;
                    if (i3 < i11 && i5 > i10 && i4 < i12 && i6 > i8) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public abstract List z(String str, List list);
}
