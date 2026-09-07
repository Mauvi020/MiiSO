package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.media.MediaExtractor;
import android.media.MediaFormat;
import android.media.MediaMetadataRetriever;
import com.discord.org.webrtc.PeerConnection;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.security.MessageDigest;
import java.util.Locale;
import java.util.Set;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class lg8 {
    public static final Set a = ap.W0(new String[]{"home_background", "home_background_dark", "detail_background", "detail_background_dark"});
    public static final Set b = ap.W0(new String[]{"mp4", "webm", "mkv", "mov"});

    public static final Bitmap a(String str) {
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = true;
        BitmapFactory.decodeFile(str, options);
        if (options.outWidth > 0 && options.outHeight > 0) {
            BitmapFactory.Options options2 = new BitmapFactory.Options();
            int i = options.outWidth;
            int i2 = options.outHeight;
            int i3 = 1;
            while (true) {
                i /= 2;
                if (i < 640 || (i2 = i2 / 2) < 360) {
                    break;
                }
                i3 *= 2;
            }
            options2.inSampleSize = i3 >= 1 ? i3 : 1;
            options2.inPreferredConfig = Bitmap.Config.RGB_565;
            try {
                return BitmapFactory.decodeFile(str, options2);
            } catch (OutOfMemoryError unused) {
                ug8.a.g(0);
            }
        }
        return null;
    }

    public static final void b(File file, boolean z, Boolean bool) {
        File fileM;
        Bitmap scaledFrameAtTime;
        Boolean bool2;
        File fileK = k(file);
        if (fileK == null || (fileM = m(file)) == null) {
            return;
        }
        if (!z && fileK.exists() && fileM.exists()) {
            f(file);
            return;
        }
        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
        try {
            mediaMetadataRetriever.setDataSource(file.getAbsolutePath());
            boolean z2 = z || !fileK.exists();
            if (z2) {
                try {
                    scaledFrameAtTime = mediaMetadataRetriever.getScaledFrameAtTime(1000000L, 2, 640, 360);
                } catch (Exception unused) {
                    scaledFrameAtTime = null;
                } catch (OutOfMemoryError e) {
                    throw e;
                }
            } else {
                scaledFrameAtTime = null;
            }
            if (scaledFrameAtTime != null) {
                File parentFile = fileK.getParentFile();
                if (parentFile != null) {
                    parentFile.mkdirs();
                }
                FileOutputStream fileOutputStream = new FileOutputStream(fileK);
                try {
                    scaledFrameAtTime.compress(Bitmap.CompressFormat.PNG, 100, fileOutputStream);
                    fileOutputStream.close();
                    sq6 sq6Var = ug8.a;
                    ug8.a.b(n(file), scaledFrameAtTime);
                } finally {
                }
            } else if (!z2 && fileK.exists()) {
                f(file);
            }
            File parentFile2 = fileM.getParentFile();
            if (parentFile2 != null) {
                parentFile2.mkdirs();
            }
            if (bool == null) {
                ng8 ng8VarE = e(file);
                bool2 = ng8VarE != null ? ng8VarE.h : null;
            } else {
                bool2 = bool;
            }
            Long lValueOf = Long.valueOf(file.length());
            String strExtractMetadata = mediaMetadataRetriever.extractMetadata(9);
            Long lF = strExtractMetadata != null ? b38.F(strExtractMetadata) : null;
            String strExtractMetadata2 = mediaMetadataRetriever.extractMetadata(18);
            Integer numD = strExtractMetadata2 != null ? b38.D(10, strExtractMetadata2) : null;
            String strExtractMetadata3 = mediaMetadataRetriever.extractMetadata(19);
            Integer numD2 = strExtractMetadata3 != null ? b38.D(10, strExtractMetadata3) : null;
            String strExtractMetadata4 = mediaMetadataRetriever.extractMetadata(24);
            Integer numD3 = strExtractMetadata4 != null ? b38.D(10, strExtractMetadata4) : null;
            String strExtractMetadata5 = mediaMetadataRetriever.extractMetadata(20);
            Long lF2 = strExtractMetadata5 != null ? b38.F(strExtractMetadata5) : null;
            Float fI = i(file);
            String strH = h(file);
            ng8 ng8Var = new ng8(lValueOf, lF, numD, numD2, numD3, lF2, fI, bool2, strH);
            sq6 sq6Var2 = og8.a;
            og8.a.b(l(file), ng8Var);
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("version", 3);
            jSONObject.put("fileName", file.getName());
            jSONObject.put("fileLength", lValueOf);
            jSONObject.put("lastModified", file.lastModified());
            jSONObject.put("durationMs", lF);
            jSONObject.put("width", numD);
            jSONObject.put("height", numD2);
            jSONObject.put("rotationDegrees", numD3);
            jSONObject.put("bitrate", lF2);
            jSONObject.put("frameRate", fI);
            jSONObject.put("wasTranscoded", bool2);
            jSONObject.put("contentSignature", strH);
            String string = jSONObject.toString();
            string.getClass();
            he2.O(fileM, string, ip0.a);
            try {
                mediaMetadataRetriever.release();
            } catch (Throwable unused2) {
            }
        } finally {
        }
    }

    public static final void c(File file) {
        File fileM;
        Bitmap scaledFrameAtTime;
        file.getClass();
        File fileK = k(file);
        if (fileK == null || (fileM = m(file)) == null) {
            return;
        }
        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
        try {
            mediaMetadataRetriever.setDataSource(file.getAbsolutePath());
            try {
                scaledFrameAtTime = mediaMetadataRetriever.getScaledFrameAtTime(0L, 1, 640, 360);
            } catch (Exception unused) {
                scaledFrameAtTime = null;
            } catch (OutOfMemoryError e) {
                throw e;
            }
            if (scaledFrameAtTime != null) {
                File parentFile = fileK.getParentFile();
                if (parentFile != null) {
                    parentFile.mkdirs();
                }
                FileOutputStream fileOutputStream = new FileOutputStream(fileK);
                try {
                    scaledFrameAtTime.compress(Bitmap.CompressFormat.PNG, 100, fileOutputStream);
                    fileOutputStream.close();
                    sq6 sq6Var = ug8.a;
                    ug8.a.b(n(file), scaledFrameAtTime);
                } finally {
                }
            }
            File parentFile2 = fileM.getParentFile();
            if (parentFile2 != null) {
                parentFile2.mkdirs();
            }
            Long lValueOf = Long.valueOf(file.length());
            String strExtractMetadata = mediaMetadataRetriever.extractMetadata(9);
            Long lF = strExtractMetadata != null ? b38.F(strExtractMetadata) : null;
            String strExtractMetadata2 = mediaMetadataRetriever.extractMetadata(18);
            Integer numD = strExtractMetadata2 != null ? b38.D(10, strExtractMetadata2) : null;
            String strExtractMetadata3 = mediaMetadataRetriever.extractMetadata(19);
            Integer numD2 = strExtractMetadata3 != null ? b38.D(10, strExtractMetadata3) : null;
            String strExtractMetadata4 = mediaMetadataRetriever.extractMetadata(24);
            Integer numD3 = strExtractMetadata4 != null ? b38.D(10, strExtractMetadata4) : null;
            String strExtractMetadata5 = mediaMetadataRetriever.extractMetadata(20);
            Long lF2 = strExtractMetadata5 != null ? b38.F(strExtractMetadata5) : null;
            Float fI = i(file);
            Boolean bool = Boolean.FALSE;
            String strH = h(file);
            Integer num = numD3;
            Integer num2 = numD;
            ng8 ng8Var = new ng8(lValueOf, lF, num2, numD2, num, lF2, fI, bool, strH);
            sq6 sq6Var2 = og8.a;
            og8.a.b(l(file), ng8Var);
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("version", 3);
            jSONObject.put("fileName", file.getName());
            jSONObject.put("fileLength", lValueOf);
            jSONObject.put("lastModified", file.lastModified());
            jSONObject.put("durationMs", lF);
            jSONObject.put("width", num2);
            jSONObject.put("height", numD2);
            jSONObject.put("rotationDegrees", num);
            jSONObject.put("bitrate", lF2);
            Object obj = fI;
            if (fI == null) {
                obj = JSONObject.NULL;
            }
            jSONObject.put("frameRate", obj);
            jSONObject.put("wasTranscoded", false);
            jSONObject.put("contentSignature", strH);
            String string = jSONObject.toString();
            string.getClass();
            he2.O(fileM, string, ip0.a);
            try {
                mediaMetadataRetriever.release();
            } catch (Throwable unused2) {
            }
        } finally {
        }
    }

    public static final boolean d(File file) {
        file.getClass();
        if (!file.isFile()) {
            return false;
        }
        String strG = he2.G(file);
        Locale locale = Locale.ROOT;
        String lowerCase = strG.toLowerCase(locale);
        lowerCase.getClass();
        if (!a.contains(lowerCase)) {
            return false;
        }
        String lowerCase2 = he2.F(file).toLowerCase(locale);
        lowerCase2.getClass();
        return b.contains(lowerCase2);
    }

    public static final ng8 e(File file) {
        Object hr6Var;
        String strOptString;
        file.getClass();
        File fileM = m(file);
        if (fileM == null || !fileM.exists()) {
            return null;
        }
        try {
            JSONObject jSONObject = new JSONObject(he2.K(fileM));
            int iOptInt = jSONObject.optInt("version", 0);
            if (2 <= iOptInt && iOptInt < 4 && b38.u(jSONObject.optString("fileName"), file.getName()) && jSONObject.optLong("fileLength", -1L) == file.length() && jSONObject.optLong("lastModified", -1L) == file.lastModified()) {
                JSONObject jSONObject2 = jSONObject.has("fileLength") ? jSONObject : null;
                Long lValueOf = jSONObject2 != null ? Long.valueOf(jSONObject2.optLong("fileLength")) : null;
                JSONObject jSONObject3 = jSONObject.has("durationMs") ? jSONObject : null;
                Long lValueOf2 = jSONObject3 != null ? Long.valueOf(jSONObject3.optLong("durationMs")) : null;
                JSONObject jSONObject4 = jSONObject.has("width") ? jSONObject : null;
                Integer numValueOf = jSONObject4 != null ? Integer.valueOf(jSONObject4.optInt("width")) : null;
                JSONObject jSONObject5 = jSONObject.has("height") ? jSONObject : null;
                Integer numValueOf2 = jSONObject5 != null ? Integer.valueOf(jSONObject5.optInt("height")) : null;
                JSONObject jSONObject6 = jSONObject.has("rotationDegrees") ? jSONObject : null;
                Integer numValueOf3 = jSONObject6 != null ? Integer.valueOf(jSONObject6.optInt("rotationDegrees")) : null;
                JSONObject jSONObject7 = jSONObject.has("bitrate") ? jSONObject : null;
                Long lValueOf3 = jSONObject7 != null ? Long.valueOf(jSONObject7.optLong("bitrate")) : null;
                JSONObject jSONObject8 = (!jSONObject.has("frameRate") || jSONObject.isNull("frameRate")) ? null : jSONObject;
                Float fValueOf = jSONObject8 != null ? Float.valueOf((float) jSONObject8.optDouble("frameRate")) : null;
                JSONObject jSONObject9 = jSONObject.has("wasTranscoded") ? jSONObject : null;
                Boolean boolValueOf = jSONObject9 != null ? Boolean.valueOf(jSONObject9.optBoolean("wasTranscoded")) : null;
                if (!jSONObject.has("contentSignature") || jSONObject.isNull("contentSignature")) {
                    jSONObject = null;
                }
                hr6Var = new ng8(lValueOf, lValueOf2, numValueOf, numValueOf2, numValueOf3, lValueOf3, fValueOf, boolValueOf, (jSONObject == null || (strOptString = jSONObject.optString("contentSignature")) == null || u28.T(strOptString)) ? null : strOptString);
            } else {
                hr6Var = null;
            }
        } catch (Throwable th) {
            hr6Var = new hr6(th);
        }
        return (ng8) (hr6Var instanceof hr6 ? null : hr6Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x004c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final android.graphics.Bitmap f(java.io.File r6) {
        /*
            r0 = 0
            java.lang.String r1 = n(r6)     // Catch: java.lang.OutOfMemoryError -> L53
            sq6 r2 = defpackage.ug8.a     // Catch: java.lang.OutOfMemoryError -> L53
            java.lang.Object r3 = r2.a(r1)     // Catch: java.lang.OutOfMemoryError -> L53
            android.graphics.Bitmap r3 = (android.graphics.Bitmap) r3     // Catch: java.lang.OutOfMemoryError -> L53
            if (r3 == 0) goto L10
            return r3
        L10:
            java.io.File r3 = k(r6)     // Catch: java.lang.OutOfMemoryError -> L53
            r4 = 1
            if (r3 == 0) goto L29
            boolean r5 = r3.exists()     // Catch: java.lang.OutOfMemoryError -> L53
            if (r5 != r4) goto L29
            java.lang.String r6 = r3.getAbsolutePath()     // Catch: java.lang.OutOfMemoryError -> L53
            r6.getClass()     // Catch: java.lang.OutOfMemoryError -> L53
            android.graphics.Bitmap r6 = a(r6)     // Catch: java.lang.OutOfMemoryError -> L53
            goto L4d
        L29:
            b(r6, r4, r0)     // Catch: java.lang.OutOfMemoryError -> L53
            java.lang.Object r6 = r2.a(r1)     // Catch: java.lang.OutOfMemoryError -> L53
            android.graphics.Bitmap r6 = (android.graphics.Bitmap) r6     // Catch: java.lang.OutOfMemoryError -> L53
            if (r6 != 0) goto L4d
            if (r3 == 0) goto L4c
            boolean r6 = r3.exists()     // Catch: java.lang.OutOfMemoryError -> L53
            if (r6 == 0) goto L3d
            goto L3e
        L3d:
            r3 = r0
        L3e:
            if (r3 == 0) goto L4c
            java.lang.String r6 = r3.getAbsolutePath()     // Catch: java.lang.OutOfMemoryError -> L53
            r6.getClass()     // Catch: java.lang.OutOfMemoryError -> L53
            android.graphics.Bitmap r6 = a(r6)     // Catch: java.lang.OutOfMemoryError -> L53
            goto L4d
        L4c:
            r6 = r0
        L4d:
            if (r6 == 0) goto L52
            r2.b(r1, r6)     // Catch: java.lang.OutOfMemoryError -> L53
        L52:
            return r6
        L53:
            sq6 r6 = defpackage.ug8.a
            r1 = 0
            r6.g(r1)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lg8.f(java.io.File):android.graphics.Bitmap");
    }

    public static final File g(File file) {
        File parentFile;
        File parentFile2;
        File parentFile3;
        File parentFile4 = file.getParentFile();
        if (parentFile4 == null || (parentFile = parentFile4.getParentFile()) == null || !b38.u(parentFile.getName(), "Themes") || (parentFile2 = parentFile.getParentFile()) == null || !b38.u(parentFile2.getName(), "assets") || (parentFile3 = parentFile2.getParentFile()) == null || !b38.u(parentFile3.getName(), "iiSULauncher")) {
            return null;
        }
        return parentFile4;
    }

    public static final String h(File file) {
        Object hr6Var;
        file.getClass();
        if (!file.exists() || !file.isFile()) {
            return null;
        }
        try {
            long length = file.length();
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            RandomAccessFile randomAccessFile = new RandomAccessFile(file, "r");
            try {
                messageDigest.getClass();
                p(randomAccessFile, messageDigest, 0L, length);
                if (length > 262144) {
                    long j = (length / 2) - 131072;
                    if (j < 0) {
                        j = 0;
                    }
                    p(randomAccessFile, messageDigest, j, length);
                }
                if (length > 524288) {
                    long j2 = length - 262144;
                    if (j2 < 0) {
                        j2 = 0;
                    }
                    p(randomAccessFile, messageDigest, j2, length);
                }
                randomAccessFile.close();
                byte[] bArrDigest = messageDigest.digest();
                bArrDigest.getClass();
                hr6Var = "v1:" + length + ":" + ap.P0(bArrDigest, "", new ed8(7), 30);
            } finally {
            }
        } catch (Throwable th) {
            hr6Var = new hr6(th);
        }
        return (String) (hr6Var instanceof hr6 ? null : hr6Var);
    }

    public static final Float i(File file) {
        MediaExtractor mediaExtractor = new MediaExtractor();
        try {
            mediaExtractor.setDataSource(file.getAbsolutePath());
            int trackCount = mediaExtractor.getTrackCount();
            for (int i = 0; i < trackCount; i++) {
                MediaFormat trackFormat = mediaExtractor.getTrackFormat(i);
                trackFormat.getClass();
                String string = trackFormat.getString("mime");
                if (string == null) {
                    string = "";
                }
                if (b38.B(string, "video/", false) && trackFormat.containsKey("frame-rate")) {
                    Float fValueOf = Float.valueOf(trackFormat.getInteger("frame-rate"));
                    try {
                        mediaExtractor.release();
                    } catch (Throwable unused) {
                    }
                    return fValueOf;
                }
            }
        } catch (Exception unused2) {
        } catch (Throwable th) {
            try {
                mediaExtractor.release();
            } catch (Throwable unused3) {
            }
            throw th;
        }
        try {
            mediaExtractor.release();
            return null;
        } catch (Throwable unused4) {
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x00a6 A[Catch: all -> 0x0056, Exception -> 0x00c6, TryCatch #5 {Exception -> 0x00c6, all -> 0x0056, blocks: (B:17:0x0037, B:19:0x0050, B:23:0x005b, B:25:0x0065, B:27:0x006b, B:29:0x0073, B:31:0x0079, B:33:0x0081, B:35:0x0088, B:37:0x0090, B:39:0x0097, B:42:0x009f, B:46:0x00a6, B:49:0x00ad, B:54:0x00ba, B:53:0x00b5), top: B:70:0x0037 }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00ad A[Catch: all -> 0x0056, Exception -> 0x00c6, TryCatch #5 {Exception -> 0x00c6, all -> 0x0056, blocks: (B:17:0x0037, B:19:0x0050, B:23:0x005b, B:25:0x0065, B:27:0x006b, B:29:0x0073, B:31:0x0079, B:33:0x0081, B:35:0x0088, B:37:0x0090, B:39:0x0097, B:42:0x009f, B:46:0x00a6, B:49:0x00ad, B:54:0x00ba, B:53:0x00b5), top: B:70:0x0037 }] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00b5 A[Catch: all -> 0x0056, Exception -> 0x00c6, TryCatch #5 {Exception -> 0x00c6, all -> 0x0056, blocks: (B:17:0x0037, B:19:0x0050, B:23:0x005b, B:25:0x0065, B:27:0x006b, B:29:0x0073, B:31:0x0079, B:33:0x0081, B:35:0x0088, B:37:0x0090, B:39:0x0097, B:42:0x009f, B:46:0x00a6, B:49:0x00ad, B:54:0x00ba, B:53:0x00b5), top: B:70:0x0037 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final defpackage.ng8 j(java.io.File r15) {
        /*
            Method dump skipped, instruction units count: 209
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lg8.j(java.io.File):ng8");
    }

    public static final File k(File file) {
        file.getClass();
        File fileG = g(file);
        if (fileG == null) {
            return null;
        }
        return new File(new File(fileG, "thumbnails"), he2.G(file).concat(".png"));
    }

    public static final String l(File file) {
        return file.getAbsolutePath() + "|" + file.lastModified() + "|" + file.length();
    }

    public static final File m(File file) {
        File fileK = k(file);
        if (fileK == null) {
            return null;
        }
        return new File(fileK.getParentFile(), he2.G(file).concat(".json"));
    }

    public static final String n(File file) {
        return file.getAbsolutePath() + "|" + file.lastModified() + "|" + file.length();
    }

    public static final void o(int i) {
        og8.a.g(-1);
        sq6 sq6Var = ug8.a;
        if (i < 0) {
            i = 0;
        }
        sq6Var.g(i);
    }

    public static final void p(RandomAccessFile randomAccessFile, MessageDigest messageDigest, long j, long j2) throws IOException {
        int i;
        if (j >= j2) {
            return;
        }
        byte[] bArr = new byte[PeerConnection.PORTALLOCATOR_ENABLE_ANY_ADDRESS_PORTS];
        randomAccessFile.seek(j);
        long jMin = Math.min(262144L, j2 - j);
        while (jMin > 0 && (i = randomAccessFile.read(bArr, 0, (int) Math.min(32768L, jMin))) > 0) {
            messageDigest.update(bArr, 0, i);
            jMin -= (long) i;
        }
    }

    public static final void q(File file) throws JSONException, IOException {
        file.getClass();
        File file2 = new File(file, "thumbnails/playback_mode.json");
        File[] fileArrListFiles = file.listFiles();
        int iJ0 = fileArrListFiles != null ? wk7.j0(wk7.k0(wk7.v0(new ne2(ap.u0(fileArrListFiles), true, kg8.p), new ed8(8)))) : 0;
        if (iJ0 <= 1) {
            try {
                file2.delete();
                return;
            } catch (Throwable unused) {
                return;
            }
        }
        File parentFile = file2.getParentFile();
        if (parentFile != null) {
            parentFile.mkdirs();
        }
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("version", 1);
        jSONObject.put("splitPlayback", true);
        jSONObject.put("videoCount", iJ0);
        String string = jSONObject.toString();
        string.getClass();
        he2.O(file2, string, ip0.a);
    }

    public static final void r(File file) throws JSONException, IOException {
        File fileM = m(file);
        if (fileM == null) {
            return;
        }
        ng8 ng8VarE = e(file);
        Long lValueOf = Long.valueOf(file.length());
        Long l = ng8VarE != null ? ng8VarE.b : null;
        Integer num = ng8VarE != null ? ng8VarE.c : null;
        Integer num2 = ng8VarE != null ? ng8VarE.d : null;
        Integer num3 = ng8VarE != null ? ng8VarE.e : null;
        Long l2 = ng8VarE != null ? ng8VarE.f : null;
        Float f = ng8VarE != null ? ng8VarE.g : null;
        Boolean bool = Boolean.TRUE;
        String strH = h(file);
        Long l3 = l2;
        Float f2 = f;
        Long l4 = l;
        Integer num4 = num;
        Integer num5 = num2;
        Integer num6 = num3;
        ng8 ng8Var = new ng8(lValueOf, l4, num4, num5, num6, l3, f2, bool, strH);
        File parentFile = fileM.getParentFile();
        if (parentFile != null) {
            parentFile.mkdirs();
        }
        sq6 sq6Var = og8.a;
        og8.a.b(l(file), ng8Var);
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("version", 3);
        jSONObject.put("fileName", file.getName());
        jSONObject.put("fileLength", lValueOf);
        jSONObject.put("lastModified", file.lastModified());
        jSONObject.put("durationMs", l4);
        jSONObject.put("width", num4);
        jSONObject.put("height", num5);
        jSONObject.put("rotationDegrees", num6);
        jSONObject.put("bitrate", l3);
        jSONObject.put("frameRate", f2);
        jSONObject.put("wasTranscoded", bool);
        jSONObject.put("contentSignature", strH);
        String string = jSONObject.toString();
        string.getClass();
        he2.O(fileM, string, ip0.a);
    }
}
