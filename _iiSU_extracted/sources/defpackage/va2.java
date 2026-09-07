package defpackage;

import android.content.res.AssetManager;
import android.media.MediaMetadataRetriever;
import android.os.Build;
import android.system.Os;
import android.system.OsConstants;
import android.util.Log;
import java.io.BufferedInputStream;
import java.io.EOFException;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.TimeZone;
import java.util.regex.Pattern;
import java.util.zip.CRC32;
import org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class va2 {
    public static final byte[] A;
    public static final byte[] B;
    public static final String[] C;
    public static final int[] D;
    public static final byte[] E;
    public static final sa2 F;
    public static final sa2[][] G;
    public static final sa2[] H;
    public static final HashMap[] I;
    public static final HashMap[] J;
    public static final Set K;
    public static final HashMap L;
    public static final Charset M;
    public static final byte[] N;
    public static final byte[] O;
    public static final boolean m = Log.isLoggable("ExifInterface", 3);
    public static final int[] n;
    public static final int[] o;
    public static final byte[] p;
    public static final byte[] q;
    public static final byte[] r;
    public static final byte[] s;
    public static final byte[] t;
    public static final byte[] u;
    public static final byte[] v;
    public static final byte[] w;
    public static final byte[] x;
    public static final byte[] y;
    public static final byte[] z;
    public final FileDescriptor a;
    public final AssetManager.AssetInputStream b;
    public int c;
    public final HashMap[] d;
    public final HashSet e;
    public ByteOrder f;
    public boolean g;
    public int h;
    public int i;
    public int j;
    public int k;
    public ra2 l;

    static {
        Arrays.asList(1, 6, 3, 8);
        Arrays.asList(2, 7, 4, 5);
        n = new int[]{8, 8, 8};
        o = new int[]{8};
        p = new byte[]{-1, -40, -1};
        q = new byte[]{102, 116, 121, 112};
        r = new byte[]{109, 105, 102, 49};
        s = new byte[]{104, 101, 105, 99};
        t = new byte[]{97, 118, 105, 102};
        u = new byte[]{97, 118, 105, 115};
        v = new byte[]{79, 76, 89, 77, 80, 0};
        w = new byte[]{79, 76, 89, 77, 80, 85, 83, 0, 73, 73};
        x = new byte[]{-119, 80, 78, 71, 13, 10, 26, 10};
        y = "XML:com.adobe.xmp\u0000\u0000\u0000\u0000\u0000".getBytes(StandardCharsets.UTF_8);
        z = new byte[]{82, 73, 70, 70};
        A = new byte[]{87, 69, 66, 80};
        B = new byte[]{69, 88, 73, 70};
        "VP8X".getBytes(Charset.defaultCharset());
        "VP8L".getBytes(Charset.defaultCharset());
        "VP8 ".getBytes(Charset.defaultCharset());
        "ANIM".getBytes(Charset.defaultCharset());
        "ANMF".getBytes(Charset.defaultCharset());
        C = new String[]{"", "BYTE", "STRING", "USHORT", "ULONG", "URATIONAL", "SBYTE", "UNDEFINED", "SSHORT", "SLONG", "SRATIONAL", "SINGLE", "DOUBLE", "IFD"};
        D = new int[]{0, 1, 1, 2, 4, 8, 1, 1, 2, 4, 8, 4, 8, 1};
        E = new byte[]{65, 83, 67, 73, 73, 0, 0, 0};
        sa2[] sa2VarArr = {new sa2("NewSubfileType", 254, 4), new sa2("SubfileType", 255, 4), new sa2("ImageWidth", 256, 3, 4), new sa2("ImageLength", 257, 3, 4), new sa2("BitsPerSample", 258, 3), new sa2("Compression", 259, 3), new sa2("PhotometricInterpretation", 262, 3), new sa2("ImageDescription", 270, 2), new sa2("Make", 271, 2), new sa2("Model", 272, 2), new sa2("StripOffsets", 273, 3, 4), new sa2("Orientation", 274, 3), new sa2("SamplesPerPixel", 277, 3), new sa2("RowsPerStrip", 278, 3, 4), new sa2("StripByteCounts", 279, 3, 4), new sa2("XResolution", 282, 5), new sa2("YResolution", 283, 5), new sa2("PlanarConfiguration", 284, 3), new sa2("ResolutionUnit", 296, 3), new sa2("TransferFunction", 301, 3), new sa2("Software", 305, 2), new sa2("DateTime", 306, 2), new sa2("Artist", 315, 2), new sa2("WhitePoint", 318, 5), new sa2("PrimaryChromaticities", 319, 5), new sa2("SubIFDPointer", 330, 4), new sa2("JPEGInterchangeFormat", 513, 4), new sa2("JPEGInterchangeFormatLength", 514, 4), new sa2("YCbCrCoefficients", 529, 5), new sa2("YCbCrSubSampling", 530, 3), new sa2("YCbCrPositioning", 531, 3), new sa2("ReferenceBlackWhite", 532, 5), new sa2("Copyright", 33432, 2), new sa2("ExifIFDPointer", 34665, 4), new sa2("GPSInfoIFDPointer", 34853, 4), new sa2("SensorTopBorder", 4, 4), new sa2("SensorLeftBorder", 5, 4), new sa2("SensorBottomBorder", 6, 4), new sa2("SensorRightBorder", 7, 4), new sa2("ISO", 23, 3), new sa2("JpgFromRaw", 46, 7), new sa2("Xmp", 700, 1)};
        sa2[] sa2VarArr2 = {new sa2("ExposureTime", 33434, 5), new sa2("FNumber", 33437, 5), new sa2("ExposureProgram", 34850, 3), new sa2("SpectralSensitivity", 34852, 2), new sa2("PhotographicSensitivity", 34855, 3), new sa2("OECF", 34856, 7), new sa2("SensitivityType", 34864, 3), new sa2("StandardOutputSensitivity", 34865, 4), new sa2("RecommendedExposureIndex", 34866, 4), new sa2("ISOSpeed", 34867, 4), new sa2("ISOSpeedLatitudeyyy", 34868, 4), new sa2("ISOSpeedLatitudezzz", 34869, 4), new sa2("ExifVersion", 36864, 2), new sa2("DateTimeOriginal", 36867, 2), new sa2("DateTimeDigitized", 36868, 2), new sa2("OffsetTime", 36880, 2), new sa2("OffsetTimeOriginal", 36881, 2), new sa2("OffsetTimeDigitized", 36882, 2), new sa2("ComponentsConfiguration", 37121, 7), new sa2("CompressedBitsPerPixel", 37122, 5), new sa2("ShutterSpeedValue", 37377, 10), new sa2("ApertureValue", 37378, 5), new sa2("BrightnessValue", 37379, 10), new sa2("ExposureBiasValue", 37380, 10), new sa2("MaxApertureValue", 37381, 5), new sa2("SubjectDistance", 37382, 5), new sa2("MeteringMode", 37383, 3), new sa2("LightSource", 37384, 3), new sa2("Flash", 37385, 3), new sa2("FocalLength", 37386, 5), new sa2("SubjectArea", 37396, 3), new sa2("MakerNote", 37500, 7), new sa2("UserComment", 37510, 7), new sa2("SubSecTime", 37520, 2), new sa2("SubSecTimeOriginal", 37521, 2), new sa2("SubSecTimeDigitized", 37522, 2), new sa2("FlashpixVersion", 40960, 7), new sa2("ColorSpace", 40961, 3), new sa2("PixelXDimension", 40962, 3, 4), new sa2("PixelYDimension", 40963, 3, 4), new sa2("RelatedSoundFile", 40964, 2), new sa2("InteroperabilityIFDPointer", 40965, 4), new sa2("FlashEnergy", 41483, 5), new sa2("SpatialFrequencyResponse", 41484, 7), new sa2("FocalPlaneXResolution", 41486, 5), new sa2("FocalPlaneYResolution", 41487, 5), new sa2("FocalPlaneResolutionUnit", 41488, 3), new sa2("SubjectLocation", 41492, 3), new sa2("ExposureIndex", 41493, 5), new sa2("SensingMethod", 41495, 3), new sa2("FileSource", 41728, 7), new sa2("SceneType", 41729, 7), new sa2("CFAPattern", 41730, 7), new sa2("CustomRendered", 41985, 3), new sa2("ExposureMode", 41986, 3), new sa2("WhiteBalance", 41987, 3), new sa2("DigitalZoomRatio", 41988, 5), new sa2("FocalLengthIn35mmFilm", 41989, 3), new sa2("SceneCaptureType", 41990, 3), new sa2("GainControl", 41991, 3), new sa2("Contrast", 41992, 3), new sa2("Saturation", 41993, 3), new sa2("Sharpness", 41994, 3), new sa2("DeviceSettingDescription", 41995, 7), new sa2("SubjectDistanceRange", 41996, 3), new sa2("ImageUniqueID", 42016, 2), new sa2("CameraOwnerName", 42032, 2), new sa2("BodySerialNumber", 42033, 2), new sa2("LensSpecification", 42034, 5), new sa2("LensMake", 42035, 2), new sa2("LensModel", 42036, 2), new sa2("Gamma", 42240, 5), new sa2("DNGVersion", 50706, 1), new sa2("DefaultCropSize", 50720, 3, 4)};
        sa2[] sa2VarArr3 = {new sa2("GPSVersionID", 0, 1), new sa2("GPSLatitudeRef", 1, 2), new sa2("GPSLatitude", 2, 5, 10), new sa2("GPSLongitudeRef", 3, 2), new sa2("GPSLongitude", 4, 5, 10), new sa2("GPSAltitudeRef", 5, 1), new sa2("GPSAltitude", 6, 5), new sa2("GPSTimeStamp", 7, 5), new sa2("GPSSatellites", 8, 2), new sa2("GPSStatus", 9, 2), new sa2("GPSMeasureMode", 10, 2), new sa2("GPSDOP", 11, 5), new sa2("GPSSpeedRef", 12, 2), new sa2("GPSSpeed", 13, 5), new sa2("GPSTrackRef", 14, 2), new sa2("GPSTrack", 15, 5), new sa2("GPSImgDirectionRef", 16, 2), new sa2("GPSImgDirection", 17, 5), new sa2("GPSMapDatum", 18, 2), new sa2("GPSDestLatitudeRef", 19, 2), new sa2("GPSDestLatitude", 20, 5), new sa2("GPSDestLongitudeRef", 21, 2), new sa2("GPSDestLongitude", 22, 5), new sa2("GPSDestBearingRef", 23, 2), new sa2("GPSDestBearing", 24, 5), new sa2("GPSDestDistanceRef", 25, 2), new sa2("GPSDestDistance", 26, 5), new sa2("GPSProcessingMethod", 27, 7), new sa2("GPSAreaInformation", 28, 7), new sa2("GPSDateStamp", 29, 2), new sa2("GPSDifferential", 30, 3), new sa2("GPSHPositioningError", 31, 5)};
        sa2[] sa2VarArr4 = {new sa2("InteroperabilityIndex", 1, 2)};
        sa2[] sa2VarArr5 = {new sa2("NewSubfileType", 254, 4), new sa2("SubfileType", 255, 4), new sa2("ThumbnailImageWidth", 256, 3, 4), new sa2("ThumbnailImageLength", 257, 3, 4), new sa2("BitsPerSample", 258, 3), new sa2("Compression", 259, 3), new sa2("PhotometricInterpretation", 262, 3), new sa2("ImageDescription", 270, 2), new sa2("Make", 271, 2), new sa2("Model", 272, 2), new sa2("StripOffsets", 273, 3, 4), new sa2("ThumbnailOrientation", 274, 3), new sa2("SamplesPerPixel", 277, 3), new sa2("RowsPerStrip", 278, 3, 4), new sa2("StripByteCounts", 279, 3, 4), new sa2("XResolution", 282, 5), new sa2("YResolution", 283, 5), new sa2("PlanarConfiguration", 284, 3), new sa2("ResolutionUnit", 296, 3), new sa2("TransferFunction", 301, 3), new sa2("Software", 305, 2), new sa2("DateTime", 306, 2), new sa2("Artist", 315, 2), new sa2("WhitePoint", 318, 5), new sa2("PrimaryChromaticities", 319, 5), new sa2("SubIFDPointer", 330, 4), new sa2("JPEGInterchangeFormat", 513, 4), new sa2("JPEGInterchangeFormatLength", 514, 4), new sa2("YCbCrCoefficients", 529, 5), new sa2("YCbCrSubSampling", 530, 3), new sa2("YCbCrPositioning", 531, 3), new sa2("ReferenceBlackWhite", 532, 5), new sa2("Copyright", 33432, 2), new sa2("ExifIFDPointer", 34665, 4), new sa2("GPSInfoIFDPointer", 34853, 4), new sa2("DNGVersion", 50706, 1), new sa2("DefaultCropSize", 50720, 3, 4)};
        F = new sa2("StripOffsets", 273, 3);
        G = new sa2[][]{sa2VarArr, sa2VarArr2, sa2VarArr3, sa2VarArr4, sa2VarArr5, sa2VarArr, new sa2[]{new sa2("ThumbnailImage", 256, 7), new sa2("CameraSettingsIFDPointer", 8224, 4), new sa2("ImageProcessingIFDPointer", 8256, 4)}, new sa2[]{new sa2("PreviewImageStart", 257, 4), new sa2("PreviewImageLength", 258, 4)}, new sa2[]{new sa2("AspectFrame", 4371, 3)}, new sa2[]{new sa2("ColorSpace", 55, 3)}};
        H = new sa2[]{new sa2("SubIFDPointer", 330, 4), new sa2("ExifIFDPointer", 34665, 4), new sa2("GPSInfoIFDPointer", 34853, 4), new sa2("InteroperabilityIFDPointer", 40965, 4), new sa2("CameraSettingsIFDPointer", 8224, 1), new sa2("ImageProcessingIFDPointer", 8256, 1)};
        I = new HashMap[10];
        J = new HashMap[10];
        K = Collections.unmodifiableSet(new HashSet(Arrays.asList("FNumber", "DigitalZoomRatio", "ExposureTime", "SubjectDistance")));
        L = new HashMap();
        Charset charsetForName = Charset.forName("US-ASCII");
        M = charsetForName;
        N = "Exif\u0000\u0000".getBytes(charsetForName);
        O = "http://ns.adobe.com/xap/1.0/\u0000".getBytes(charsetForName);
        Locale locale = Locale.US;
        new SimpleDateFormat("yyyy:MM:dd HH:mm:ss", locale).setTimeZone(TimeZone.getTimeZone("UTC"));
        new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", locale).setTimeZone(TimeZone.getTimeZone("UTC"));
        int i = 0;
        while (true) {
            sa2[][] sa2VarArr6 = G;
            if (i >= sa2VarArr6.length) {
                HashMap map = L;
                sa2[] sa2VarArr7 = H;
                map.put(Integer.valueOf(sa2VarArr7[0].a), 5);
                map.put(Integer.valueOf(sa2VarArr7[1].a), 1);
                map.put(Integer.valueOf(sa2VarArr7[2].a), 2);
                map.put(Integer.valueOf(sa2VarArr7[3].a), 3);
                map.put(Integer.valueOf(sa2VarArr7[4].a), 7);
                map.put(Integer.valueOf(sa2VarArr7[5].a), 8);
                Pattern.compile(".*[1-9].*");
                Pattern.compile("^(\\d{2}):(\\d{2}):(\\d{2})$");
                Pattern.compile("^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");
                Pattern.compile("^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");
                return;
            }
            I[i] = new HashMap();
            J[i] = new HashMap();
            for (sa2 sa2Var : sa2VarArr6[i]) {
                I[i].put(Integer.valueOf(sa2Var.a), sa2Var);
                J[i].put(sa2Var.b, sa2Var);
            }
            i++;
        }
    }

    public va2(InputStream inputStream) throws IOException {
        sa2[][] sa2VarArr = G;
        this.d = new HashMap[sa2VarArr.length];
        this.e = new HashSet(sa2VarArr.length);
        this.f = ByteOrder.BIG_ENDIAN;
        boolean z2 = inputStream instanceof AssetManager.AssetInputStream;
        boolean z3 = m;
        if (z2) {
            this.b = (AssetManager.AssetInputStream) inputStream;
            this.a = null;
        } else if (inputStream instanceof FileInputStream) {
            FileInputStream fileInputStream = (FileInputStream) inputStream;
            try {
                Os.lseek(fileInputStream.getFD(), 0L, OsConstants.SEEK_CUR);
                this.b = null;
                this.a = fileInputStream.getFD();
            } catch (Exception unused) {
                if (z3) {
                    Log.d("ExifInterface", "The file descriptor for the given input is not seekable");
                }
                this.b = null;
                this.a = null;
            }
        } else {
            this.b = null;
            this.a = null;
        }
        for (int i = 0; i < sa2VarArr.length; i++) {
            try {
                try {
                    this.d[i] = new HashMap();
                } catch (IOException | UnsupportedOperationException e) {
                    if (z3) {
                        Log.w("ExifInterface", "Invalid image: ExifInterface got an unsupported image format file (ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface.", e);
                    }
                    a();
                    if (!z3) {
                        return;
                    }
                }
            } catch (Throwable th) {
                a();
                if (z3) {
                    q();
                }
                throw th;
            }
        }
        BufferedInputStream bufferedInputStream = new BufferedInputStream(inputStream, 5000);
        int iF = f(bufferedInputStream);
        this.c = iF;
        if (iF == 4 || iF == 9 || iF == 13 || iF == 14) {
            qa2 qa2Var = new qa2(bufferedInputStream);
            int i2 = this.c;
            if (i2 == 4) {
                e(qa2Var, 0, 0);
            } else if (i2 == 13) {
                h(qa2Var);
            } else if (i2 == 9) {
                i(qa2Var);
            } else if (i2 == 14) {
                m(qa2Var);
            }
        } else {
            ua2 ua2Var = new ua2(bufferedInputStream);
            int i3 = this.c;
            if (i3 == 12 || i3 == 15) {
                d(ua2Var, i3);
            } else if (i3 == 7) {
                g(ua2Var);
            } else if (i3 == 10) {
                l(ua2Var);
            } else {
                j(ua2Var);
            }
            ua2Var.d(this.h);
            v(ua2Var);
        }
        a();
        if (!z3) {
            return;
        }
        q();
    }

    public static ByteOrder r(qa2 qa2Var) throws IOException {
        short s2 = qa2Var.readShort();
        boolean z2 = m;
        if (s2 == 18761) {
            if (z2) {
                Log.d("ExifInterface", "readExifSegment: Byte Align II");
            }
            return ByteOrder.LITTLE_ENDIAN;
        }
        if (s2 != 19789) {
            ag1.i(Integer.toHexString(s2), "Invalid byte order: ");
            return null;
        }
        if (z2) {
            Log.d("ExifInterface", "readExifSegment: Byte Align MM");
        }
        return ByteOrder.BIG_ENDIAN;
    }

    public final void a() {
        String strB = b("DateTimeOriginal");
        HashMap[] mapArr = this.d;
        if (strB != null && b("DateTime") == null) {
            HashMap map = mapArr[0];
            byte[] bytes = strB.concat(WebViewProviderFactoryBoundaryInterface.MULTI_COOKIE_VALUE_SEPARATOR).getBytes(M);
            map.put("DateTime", new ra2(bytes, 2, bytes.length));
        }
        if (b("ImageWidth") == null) {
            mapArr[0].put("ImageWidth", ra2.a(0L, this.f));
        }
        if (b("ImageLength") == null) {
            mapArr[0].put("ImageLength", ra2.a(0L, this.f));
        }
        if (b("Orientation") == null) {
            mapArr[0].put("Orientation", ra2.a(0L, this.f));
        }
        if (b("LightSource") == null) {
            mapArr[1].put("LightSource", ra2.a(0L, this.f));
        }
    }

    public final String b(String str) {
        ra2 ra2VarC = c(str);
        if (ra2VarC != null) {
            int i = ra2VarC.a;
            if (str.equals("GPSTimeStamp")) {
                if (i != 5 && i != 10) {
                    Log.w("ExifInterface", "GPS Timestamp format is not rational. format=" + i);
                    return null;
                }
                ta2[] ta2VarArr = (ta2[]) ra2VarC.g(this.f);
                if (ta2VarArr == null || ta2VarArr.length != 3) {
                    Log.w("ExifInterface", "Invalid GPS Timestamp array. array=" + Arrays.toString(ta2VarArr));
                    return null;
                }
                ta2 ta2Var = ta2VarArr[0];
                Integer numValueOf = Integer.valueOf((int) (ta2Var.a / ta2Var.b));
                ta2 ta2Var2 = ta2VarArr[1];
                Integer numValueOf2 = Integer.valueOf((int) (ta2Var2.a / ta2Var2.b));
                ta2 ta2Var3 = ta2VarArr[2];
                return String.format("%02d:%02d:%02d", numValueOf, numValueOf2, Integer.valueOf((int) (ta2Var3.a / ta2Var3.b)));
            }
            boolean zContains = K.contains(str);
            ByteOrder byteOrder = this.f;
            if (!zContains) {
                return ra2VarC.f(byteOrder);
            }
            try {
                return Double.toString(ra2VarC.d(byteOrder));
            } catch (NumberFormatException unused) {
            }
        }
        return null;
    }

    public final ra2 c(String str) {
        ra2 ra2Var;
        int i;
        ra2 ra2Var2;
        if ("ISOSpeedRatings".equals(str)) {
            if (m) {
                Log.d("ExifInterface", "getExifAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY.");
            }
            str = "PhotographicSensitivity";
        }
        if ("Xmp".equals(str) && (i = this.c) != 4 && ((i == 9 || i == 15 || i == 12 || i == 13) && (ra2Var2 = this.l) != null)) {
            return ra2Var2;
        }
        for (int i2 = 0; i2 < G.length; i2++) {
            ra2 ra2Var3 = (ra2) this.d[i2].get(str);
            if (ra2Var3 != null) {
                return ra2Var3;
            }
        }
        if (!"Xmp".equals(str) || (ra2Var = this.l) == null) {
            return null;
        }
        return ra2Var;
    }

    public final void d(ua2 ua2Var, int i) {
        String strExtractMetadata;
        String strExtractMetadata2;
        String strExtractMetadata3;
        if (i == 15 && Build.VERSION.SDK_INT < 31) {
            ob2.s("Reading EXIF from AVIF files is supported from SDK 31 and above");
            return;
        }
        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
        try {
            try {
                mediaMetadataRetriever.setDataSource(new pa2(ua2Var));
                String strExtractMetadata4 = mediaMetadataRetriever.extractMetadata(33);
                String strExtractMetadata5 = mediaMetadataRetriever.extractMetadata(34);
                String strExtractMetadata6 = mediaMetadataRetriever.extractMetadata(26);
                String strExtractMetadata7 = mediaMetadataRetriever.extractMetadata(17);
                if ("yes".equals(strExtractMetadata6)) {
                    strExtractMetadata = mediaMetadataRetriever.extractMetadata(29);
                    strExtractMetadata3 = mediaMetadataRetriever.extractMetadata(30);
                    strExtractMetadata2 = mediaMetadataRetriever.extractMetadata(31);
                } else if ("yes".equals(strExtractMetadata7)) {
                    strExtractMetadata = mediaMetadataRetriever.extractMetadata(18);
                    strExtractMetadata3 = mediaMetadataRetriever.extractMetadata(19);
                    strExtractMetadata2 = mediaMetadataRetriever.extractMetadata(24);
                } else {
                    strExtractMetadata = null;
                    strExtractMetadata2 = null;
                    strExtractMetadata3 = null;
                }
                HashMap[] mapArr = this.d;
                if (strExtractMetadata != null) {
                    mapArr[0].put("ImageWidth", ra2.c(Integer.parseInt(strExtractMetadata), this.f));
                }
                if (strExtractMetadata3 != null) {
                    mapArr[0].put("ImageLength", ra2.c(Integer.parseInt(strExtractMetadata3), this.f));
                }
                if (strExtractMetadata2 != null) {
                    int i2 = Integer.parseInt(strExtractMetadata2);
                    mapArr[0].put("Orientation", ra2.c(i2 != 90 ? i2 != 180 ? i2 != 270 ? 1 : 8 : 3 : 6, this.f));
                }
                if (strExtractMetadata4 != null && strExtractMetadata5 != null) {
                    int i3 = Integer.parseInt(strExtractMetadata4);
                    int i4 = Integer.parseInt(strExtractMetadata5);
                    if (i4 <= 6) {
                        throw new IOException("Invalid exif length");
                    }
                    ua2Var.d(i3);
                    byte[] bArr = new byte[6];
                    ua2Var.readFully(bArr);
                    int i5 = i3 + 6;
                    int i6 = i4 - 6;
                    if (!Arrays.equals(bArr, N)) {
                        throw new IOException("Invalid identifier");
                    }
                    byte[] bArr2 = new byte[i6];
                    ua2Var.readFully(bArr2);
                    this.h = i5;
                    s(0, bArr2);
                }
                String strExtractMetadata8 = mediaMetadataRetriever.extractMetadata(41);
                String strExtractMetadata9 = mediaMetadataRetriever.extractMetadata(42);
                if (strExtractMetadata8 != null && strExtractMetadata9 != null) {
                    int i7 = Integer.parseInt(strExtractMetadata8);
                    int i8 = Integer.parseInt(strExtractMetadata9);
                    long j = i7;
                    ua2Var.d(j);
                    byte[] bArr3 = new byte[i8];
                    ua2Var.readFully(bArr3);
                    this.l = new ra2(j, bArr3, 1, i8);
                }
                if (m) {
                    Log.d("ExifInterface", "Heif meta: " + strExtractMetadata + "x" + strExtractMetadata3 + ", rotation " + strExtractMetadata2);
                }
                try {
                    mediaMetadataRetriever.release();
                } catch (IOException unused) {
                }
            } catch (RuntimeException e) {
                throw new UnsupportedOperationException("Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported.", e);
            }
        } finally {
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:29:0x009e. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:30:0x00a1. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:31:0x00a4. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00ac A[FALL_THROUGH] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0158 A[LOOP:0: B:10:0x0034->B:55:0x0158, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x015f A[SYNTHETIC] */
    /*  JADX ERROR: UnsupportedOperationException in pass: RegionMakerVisitor
        java.lang.UnsupportedOperationException
        	at java.base/java.util.Collections$UnmodifiableCollection.add(Collections.java:1091)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker$1.leaveRegion(SwitchRegionMaker.java:390)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:70)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:23)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaksForCase(SwitchRegionMaker.java:370)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaks(SwitchRegionMaker.java:85)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.leaveRegion(PostProcessRegions.java:33)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:70)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1116)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1116)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1116)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1116)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1116)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1116)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1116)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1116)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1116)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:19)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.process(PostProcessRegions.java:23)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:31)
        */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void e(defpackage.qa2 r23, int r24, int r25) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 438
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.va2.e(qa2, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:151:0x01b1  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00d9 A[PHI: r7 r20
      0x00d9: PHI (r7v3 qa2) = (r7v4 qa2), (r7v7 qa2), (r7v7 qa2) binds: [B:73:0x00f4, B:65:0x00df, B:62:0x00d7] A[DONT_GENERATE, DONT_INLINE]
      0x00d9: PHI (r20v2 int) = (r20v4 int), (r20v7 int), (r20v8 int) binds: [B:73:0x00f4, B:65:0x00df, B:62:0x00d7] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00ed A[Catch: all -> 0x0066, TRY_LEAVE, TryCatch #2 {all -> 0x0066, blocks: (B:14:0x0039, B:19:0x005b, B:30:0x0078, B:33:0x007e, B:34:0x0086, B:37:0x008e, B:42:0x009a, B:45:0x00a4, B:48:0x00ae, B:50:0x00b6, B:70:0x00e9, B:72:0x00ed), top: B:160:0x0039 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int f(java.io.BufferedInputStream r20) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 453
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.va2.f(java.io.BufferedInputStream):int");
    }

    public final void g(ua2 ua2Var) throws IOException {
        int i;
        int i2;
        j(ua2Var);
        HashMap[] mapArr = this.d;
        ra2 ra2Var = (ra2) mapArr[1].get("MakerNote");
        if (ra2Var != null) {
            ua2 ua2Var2 = new ua2(ra2Var.d);
            ua2Var2.k = this.f;
            byte[] bArr = v;
            byte[] bArr2 = new byte[bArr.length];
            ua2Var2.readFully(bArr2);
            ua2Var2.d(0L);
            byte[] bArr3 = w;
            byte[] bArr4 = new byte[bArr3.length];
            ua2Var2.readFully(bArr4);
            if (Arrays.equals(bArr2, bArr)) {
                ua2Var2.d(8L);
            } else if (Arrays.equals(bArr4, bArr3)) {
                ua2Var2.d(12L);
            }
            t(ua2Var2, 6);
            ra2 ra2Var2 = (ra2) mapArr[7].get("PreviewImageStart");
            ra2 ra2Var3 = (ra2) mapArr[7].get("PreviewImageLength");
            if (ra2Var2 != null && ra2Var3 != null) {
                mapArr[5].put("JPEGInterchangeFormat", ra2Var2);
                mapArr[5].put("JPEGInterchangeFormatLength", ra2Var3);
            }
            ra2 ra2Var4 = (ra2) mapArr[8].get("AspectFrame");
            if (ra2Var4 != null) {
                int[] iArr = (int[]) ra2Var4.g(this.f);
                if (iArr == null || iArr.length != 4) {
                    Log.w("ExifInterface", "Invalid aspect frame values. frame=" + Arrays.toString(iArr));
                    return;
                }
                int i3 = iArr[2];
                int i4 = iArr[0];
                if (i3 <= i4 || (i = iArr[3]) <= (i2 = iArr[1])) {
                    return;
                }
                int i5 = (i3 - i4) + 1;
                int i6 = (i - i2) + 1;
                if (i5 < i6) {
                    int i7 = i5 + i6;
                    i6 = i7 - i6;
                    i5 = i7 - i6;
                }
                ra2 ra2VarC = ra2.c(i5, this.f);
                ra2 ra2VarC2 = ra2.c(i6, this.f);
                mapArr[0].put("ImageWidth", ra2VarC);
                mapArr[0].put("ImageLength", ra2VarC2);
            }
        }
    }

    public final void h(qa2 qa2Var) throws IOException {
        if (m) {
            Log.d("ExifInterface", "getPngAttributes starting with: " + qa2Var);
        }
        qa2Var.k = ByteOrder.BIG_ENDIAN;
        int i = qa2Var.j;
        qa2Var.a(x.length);
        boolean z2 = false;
        boolean z3 = false;
        while (true) {
            if (z2 && z3) {
                return;
            }
            try {
                int i2 = qa2Var.readInt();
                int i3 = qa2Var.readInt();
                int i4 = qa2Var.j;
                int i5 = i4 + i2 + 4;
                int i6 = i4 - i;
                if (i6 == 16 && i3 != 1229472850) {
                    throw new IOException("Encountered invalid PNG file--IHDR chunk should appear as the first chunk");
                }
                if (i3 == 1229278788) {
                    return;
                }
                if (i3 == 1700284774 && !z2) {
                    this.h = i6;
                    byte[] bArr = new byte[i2];
                    qa2Var.readFully(bArr);
                    int i7 = qa2Var.readInt();
                    CRC32 crc32 = new CRC32();
                    crc32.update(i3 >>> 24);
                    crc32.update(i3 >>> 16);
                    crc32.update(i3 >>> 8);
                    crc32.update(i3);
                    crc32.update(bArr);
                    if (((int) crc32.getValue()) != i7) {
                        throw new IOException("Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: " + i7 + ", calculated CRC value: " + crc32.getValue());
                    }
                    s(0, bArr);
                    y();
                    v(new qa2(bArr));
                    z2 = true;
                } else if (i3 == 1767135348 && !z3) {
                    byte[] bArr2 = y;
                    if (i2 >= bArr2.length) {
                        int length = bArr2.length;
                        byte[] bArr3 = new byte[length];
                        qa2Var.readFully(bArr3);
                        if (Arrays.equals(bArr3, bArr2)) {
                            int i8 = qa2Var.j - i;
                            int i9 = i2 - length;
                            byte[] bArr4 = new byte[i9];
                            qa2Var.readFully(bArr4);
                            this.l = new ra2(i8, bArr4, 1, i9);
                            z3 = true;
                        }
                    }
                }
                qa2Var.a(i5 - qa2Var.j);
            } catch (EOFException e) {
                throw new IOException("Encountered corrupt PNG file.", e);
            }
        }
    }

    public final void i(qa2 qa2Var) throws IOException {
        boolean z2 = m;
        if (z2) {
            Log.d("ExifInterface", "getRafAttributes starting with: " + qa2Var);
        }
        qa2Var.a(84);
        byte[] bArr = new byte[4];
        byte[] bArr2 = new byte[4];
        byte[] bArr3 = new byte[4];
        qa2Var.readFully(bArr);
        qa2Var.readFully(bArr2);
        qa2Var.readFully(bArr3);
        int i = ByteBuffer.wrap(bArr).getInt();
        int i2 = ByteBuffer.wrap(bArr2).getInt();
        int i3 = ByteBuffer.wrap(bArr3).getInt();
        byte[] bArr4 = new byte[i2];
        qa2Var.a(i - qa2Var.j);
        qa2Var.readFully(bArr4);
        e(new qa2(bArr4), i, 5);
        qa2Var.a(i3 - qa2Var.j);
        qa2Var.k = ByteOrder.BIG_ENDIAN;
        int i4 = qa2Var.readInt();
        if (z2) {
            Log.d("ExifInterface", "numberOfDirectoryEntry: " + i4);
        }
        for (int i5 = 0; i5 < i4; i5++) {
            int unsignedShort = qa2Var.readUnsignedShort();
            int unsignedShort2 = qa2Var.readUnsignedShort();
            if (unsignedShort == F.a) {
                short s2 = qa2Var.readShort();
                short s3 = qa2Var.readShort();
                ra2 ra2VarC = ra2.c(s2, this.f);
                ra2 ra2VarC2 = ra2.c(s3, this.f);
                HashMap[] mapArr = this.d;
                mapArr[0].put("ImageLength", ra2VarC);
                mapArr[0].put("ImageWidth", ra2VarC2);
                if (z2) {
                    Log.d("ExifInterface", "Updated to length: " + ((int) s2) + ", width: " + ((int) s3));
                    return;
                }
                return;
            }
            qa2Var.a(unsignedShort2);
        }
    }

    public final void j(ua2 ua2Var) throws IOException {
        p(ua2Var);
        t(ua2Var, 0);
        x(ua2Var, 0);
        x(ua2Var, 5);
        x(ua2Var, 4);
        y();
        if (this.c == 8) {
            HashMap[] mapArr = this.d;
            ra2 ra2Var = (ra2) mapArr[1].get("MakerNote");
            if (ra2Var != null) {
                ua2 ua2Var2 = new ua2(ra2Var.d);
                ua2Var2.k = this.f;
                ua2Var2.a(6);
                t(ua2Var2, 9);
                ra2 ra2Var2 = (ra2) mapArr[9].get("ColorSpace");
                if (ra2Var2 != null) {
                    mapArr[1].put("ColorSpace", ra2Var2);
                }
            }
        }
    }

    public final int k() {
        int iE;
        ra2 ra2VarC = c("Orientation");
        if (ra2VarC == null) {
            iE = 1;
        } else {
            try {
                iE = ra2VarC.e(this.f);
            } catch (NumberFormatException unused) {
                iE = 1;
            }
        }
        switch (iE) {
            case 3:
            case 4:
                return 180;
            case 5:
            case 8:
                return 270;
            case 6:
            case 7:
                return 90;
            default:
                return 0;
        }
    }

    public final void l(ua2 ua2Var) throws IOException {
        if (m) {
            Log.d("ExifInterface", "getRw2Attributes starting with: " + ua2Var);
        }
        j(ua2Var);
        HashMap[] mapArr = this.d;
        ra2 ra2Var = (ra2) mapArr[0].get("JpgFromRaw");
        if (ra2Var != null) {
            e(new qa2(ra2Var.d), (int) ra2Var.c, 5);
        }
        ra2 ra2Var2 = (ra2) mapArr[0].get("ISO");
        ra2 ra2Var3 = (ra2) mapArr[1].get("PhotographicSensitivity");
        if (ra2Var2 == null || ra2Var3 != null) {
            return;
        }
        mapArr[1].put("PhotographicSensitivity", ra2Var2);
    }

    public final void m(qa2 qa2Var) throws IOException {
        if (m) {
            Log.d("ExifInterface", "getWebpAttributes starting with: " + qa2Var);
        }
        qa2Var.k = ByteOrder.LITTLE_ENDIAN;
        qa2Var.a(z.length);
        int i = qa2Var.readInt() + 8;
        byte[] bArr = A;
        qa2Var.a(bArr.length);
        int length = bArr.length + 8;
        while (true) {
            try {
                byte[] bArr2 = new byte[4];
                qa2Var.readFully(bArr2);
                int i2 = qa2Var.readInt();
                int i3 = length + 8;
                if (Arrays.equals(B, bArr2)) {
                    byte[] bArrCopyOfRange = new byte[i2];
                    qa2Var.readFully(bArrCopyOfRange);
                    byte[] bArr3 = N;
                    if (wa5.U(bArrCopyOfRange, bArr3)) {
                        bArrCopyOfRange = Arrays.copyOfRange(bArrCopyOfRange, bArr3.length, i2);
                    }
                    this.h = i3;
                    s(0, bArrCopyOfRange);
                    v(new qa2(bArrCopyOfRange));
                    return;
                }
                if (i2 % 2 == 1) {
                    i2++;
                }
                length = i3 + i2;
                if (length == i) {
                    return;
                }
                if (length > i) {
                    throw new IOException("Encountered WebP file with invalid chunk size");
                }
                qa2Var.a(i2);
            } catch (EOFException e) {
                throw new IOException("Encountered corrupt WebP file.", e);
            }
        }
    }

    public final void n(qa2 qa2Var, HashMap map) throws IOException {
        ra2 ra2Var = (ra2) map.get("JPEGInterchangeFormat");
        ra2 ra2Var2 = (ra2) map.get("JPEGInterchangeFormatLength");
        if (ra2Var == null || ra2Var2 == null) {
            return;
        }
        int iE = ra2Var.e(this.f);
        int iE2 = ra2Var2.e(this.f);
        if (this.c == 7) {
            iE += this.i;
        }
        if (iE > 0 && iE2 > 0 && this.b == null && this.a == null) {
            qa2Var.a(iE);
            qa2Var.readFully(new byte[iE2]);
        }
        if (m) {
            Log.d("ExifInterface", "Setting thumbnail attributes with offset: " + iE + ", length: " + iE2);
        }
    }

    public final boolean o(HashMap map) {
        ra2 ra2Var = (ra2) map.get("ImageLength");
        ra2 ra2Var2 = (ra2) map.get("ImageWidth");
        if (ra2Var == null || ra2Var2 == null) {
            return false;
        }
        return ra2Var.e(this.f) <= 512 && ra2Var2.e(this.f) <= 512;
    }

    public final void p(ua2 ua2Var) throws IOException {
        ByteOrder byteOrderR = r(ua2Var);
        this.f = byteOrderR;
        ua2Var.k = byteOrderR;
        int unsignedShort = ua2Var.readUnsignedShort();
        int i = this.c;
        if (i != 7 && i != 10 && unsignedShort != 42) {
            ag1.i(Integer.toHexString(unsignedShort), "Invalid start code: ");
            return;
        }
        int i2 = ua2Var.readInt();
        if (i2 < 8) {
            ob2.o(f33.h(i2, "Invalid first Ifd offset: "));
            return;
        }
        int i3 = i2 - 8;
        if (i3 > 0) {
            ua2Var.a(i3);
        }
    }

    public final void q() {
        int i = 0;
        while (true) {
            HashMap[] mapArr = this.d;
            if (i >= mapArr.length) {
                return;
            }
            StringBuilder sbO = j55.o(i, "The size of tag group[", "]: ");
            sbO.append(mapArr[i].size());
            Log.d("ExifInterface", sbO.toString());
            for (Map.Entry entry : mapArr[i].entrySet()) {
                ra2 ra2Var = (ra2) entry.getValue();
                Log.d("ExifInterface", "tagName: " + ((String) entry.getKey()) + ", tagType: " + ra2Var.toString() + ", tagValue: '" + ra2Var.f(this.f) + "'");
            }
            i++;
        }
    }

    public final void s(int i, byte[] bArr) throws IOException {
        ua2 ua2Var = new ua2(bArr);
        p(ua2Var);
        t(ua2Var, i);
    }

    /* JADX WARN: Removed duplicated region for block: B:112:0x0239  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x025b  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0299  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0158  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void t(defpackage.ua2 r30, int r31) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 940
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.va2.t(ua2, int):void");
    }

    public final void u(int i, String str, String str2) {
        HashMap[] mapArr = this.d;
        if (mapArr[i].isEmpty() || mapArr[i].get(str) == null) {
            return;
        }
        HashMap map = mapArr[i];
        map.put(str2, (ra2) map.get(str));
        mapArr[i].remove(str);
    }

    public final void v(qa2 qa2Var) throws IOException {
        ra2 ra2Var;
        int iE;
        HashMap map = this.d[4];
        ra2 ra2Var2 = (ra2) map.get("Compression");
        if (ra2Var2 == null) {
            n(qa2Var, map);
            return;
        }
        int iE2 = ra2Var2.e(this.f);
        if (iE2 != 1) {
            if (iE2 == 6) {
                n(qa2Var, map);
                return;
            } else if (iE2 != 7) {
                return;
            }
        }
        ra2 ra2Var3 = (ra2) map.get("BitsPerSample");
        if (ra2Var3 != null) {
            int[] iArr = (int[]) ra2Var3.g(this.f);
            int[] iArr2 = n;
            if (Arrays.equals(iArr2, iArr) || (this.c == 3 && (ra2Var = (ra2) map.get("PhotometricInterpretation")) != null && (((iE = ra2Var.e(this.f)) == 1 && Arrays.equals(iArr, o)) || (iE == 6 && Arrays.equals(iArr, iArr2))))) {
                ra2 ra2Var4 = (ra2) map.get("StripOffsets");
                ra2 ra2Var5 = (ra2) map.get("StripByteCounts");
                if (ra2Var4 == null || ra2Var5 == null) {
                    return;
                }
                long[] jArrR = wa5.r(ra2Var4.g(this.f));
                long[] jArrR2 = wa5.r(ra2Var5.g(this.f));
                if (jArrR == null || jArrR.length == 0) {
                    Log.w("ExifInterface", "stripOffsets should not be null or have zero length.");
                    return;
                }
                if (jArrR2 == null || jArrR2.length == 0) {
                    Log.w("ExifInterface", "stripByteCounts should not be null or have zero length.");
                    return;
                }
                if (jArrR.length != jArrR2.length) {
                    Log.w("ExifInterface", "stripOffsets and stripByteCounts should have same length.");
                    return;
                }
                long j = 0;
                for (long j2 : jArrR2) {
                    j += j2;
                }
                byte[] bArr = new byte[(int) j];
                this.g = true;
                int i = 0;
                int i2 = 0;
                for (int i3 = 0; i3 < jArrR.length; i3++) {
                    int i4 = (int) jArrR[i3];
                    int i5 = (int) jArrR2[i3];
                    if (i3 < jArrR.length - 1 && i4 + i5 != jArrR[i3 + 1]) {
                        this.g = false;
                    }
                    int i6 = i4 - i;
                    if (i6 < 0) {
                        Log.d("ExifInterface", "Invalid strip offset value");
                        return;
                    }
                    try {
                        qa2Var.a(i6);
                        int i7 = i + i6;
                        byte[] bArr2 = new byte[i5];
                        try {
                            qa2Var.readFully(bArr2);
                            i = i7 + i5;
                            System.arraycopy(bArr2, 0, bArr, i2, i5);
                            i2 += i5;
                        } catch (EOFException unused) {
                            Log.d("ExifInterface", "Failed to read " + i5 + " bytes.");
                            return;
                        }
                    } catch (EOFException unused2) {
                        Log.d("ExifInterface", "Failed to skip " + i6 + " bytes.");
                        return;
                    }
                }
                if (this.g) {
                    long j3 = jArrR[0];
                    return;
                }
                return;
            }
        }
        if (m) {
            Log.d("ExifInterface", "Unsupported data type value");
        }
    }

    public final void w(int i, int i2) {
        HashMap[] mapArr = this.d;
        boolean zIsEmpty = mapArr[i].isEmpty();
        boolean z2 = m;
        if (zIsEmpty || mapArr[i2].isEmpty()) {
            if (z2) {
                Log.d("ExifInterface", "Cannot perform swap since only one image data exists");
                return;
            }
            return;
        }
        ra2 ra2Var = (ra2) mapArr[i].get("ImageLength");
        ra2 ra2Var2 = (ra2) mapArr[i].get("ImageWidth");
        ra2 ra2Var3 = (ra2) mapArr[i2].get("ImageLength");
        ra2 ra2Var4 = (ra2) mapArr[i2].get("ImageWidth");
        if (ra2Var == null || ra2Var2 == null) {
            if (z2) {
                Log.d("ExifInterface", "First image does not contain valid size information");
                return;
            }
            return;
        }
        if (ra2Var3 == null || ra2Var4 == null) {
            if (z2) {
                Log.d("ExifInterface", "Second image does not contain valid size information");
                return;
            }
            return;
        }
        int iE = ra2Var.e(this.f);
        int iE2 = ra2Var2.e(this.f);
        int iE3 = ra2Var3.e(this.f);
        int iE4 = ra2Var4.e(this.f);
        if (iE >= iE3 || iE2 >= iE4) {
            return;
        }
        HashMap map = mapArr[i];
        mapArr[i] = mapArr[i2];
        mapArr[i2] = map;
    }

    public final void x(ua2 ua2Var, int i) throws IOException {
        ra2 ra2VarC;
        ra2 ra2VarC2;
        HashMap[] mapArr = this.d;
        ra2 ra2Var = (ra2) mapArr[i].get("DefaultCropSize");
        ra2 ra2Var2 = (ra2) mapArr[i].get("SensorTopBorder");
        ra2 ra2Var3 = (ra2) mapArr[i].get("SensorLeftBorder");
        ra2 ra2Var4 = (ra2) mapArr[i].get("SensorBottomBorder");
        ra2 ra2Var5 = (ra2) mapArr[i].get("SensorRightBorder");
        if (ra2Var != null) {
            int i2 = ra2Var.a;
            ByteOrder byteOrder = this.f;
            if (i2 == 5) {
                ta2[] ta2VarArr = (ta2[]) ra2Var.g(byteOrder);
                if (ta2VarArr == null || ta2VarArr.length != 2) {
                    Log.w("ExifInterface", "Invalid crop size values. cropSize=" + Arrays.toString(ta2VarArr));
                    return;
                }
                ra2VarC = ra2.b(ta2VarArr[0], this.f);
                ra2VarC2 = ra2.b(ta2VarArr[1], this.f);
            } else {
                int[] iArr = (int[]) ra2Var.g(byteOrder);
                if (iArr == null || iArr.length != 2) {
                    Log.w("ExifInterface", "Invalid crop size values. cropSize=" + Arrays.toString(iArr));
                    return;
                }
                ra2VarC = ra2.c(iArr[0], this.f);
                ra2VarC2 = ra2.c(iArr[1], this.f);
            }
            mapArr[i].put("ImageWidth", ra2VarC);
            mapArr[i].put("ImageLength", ra2VarC2);
            return;
        }
        if (ra2Var2 != null && ra2Var3 != null && ra2Var4 != null && ra2Var5 != null) {
            int iE = ra2Var2.e(this.f);
            int iE2 = ra2Var4.e(this.f);
            int iE3 = ra2Var5.e(this.f);
            int iE4 = ra2Var3.e(this.f);
            if (iE2 <= iE || iE3 <= iE4) {
                return;
            }
            ra2 ra2VarC3 = ra2.c(iE2 - iE, this.f);
            ra2 ra2VarC4 = ra2.c(iE3 - iE4, this.f);
            mapArr[i].put("ImageLength", ra2VarC3);
            mapArr[i].put("ImageWidth", ra2VarC4);
            return;
        }
        ra2 ra2Var6 = (ra2) mapArr[i].get("ImageLength");
        ra2 ra2Var7 = (ra2) mapArr[i].get("ImageWidth");
        if (ra2Var6 == null || ra2Var7 == null) {
            ra2 ra2Var8 = (ra2) mapArr[i].get("JPEGInterchangeFormat");
            ra2 ra2Var9 = (ra2) mapArr[i].get("JPEGInterchangeFormatLength");
            if (ra2Var8 == null || ra2Var9 == null) {
                return;
            }
            int iE5 = ra2Var8.e(this.f);
            int iE6 = ra2Var8.e(this.f);
            ua2Var.d(iE5);
            byte[] bArr = new byte[iE6];
            ua2Var.readFully(bArr);
            e(new qa2(bArr), iE5, i);
        }
    }

    public final void y() {
        w(0, 5);
        w(0, 4);
        w(5, 4);
        HashMap[] mapArr = this.d;
        ra2 ra2Var = (ra2) mapArr[1].get("PixelXDimension");
        ra2 ra2Var2 = (ra2) mapArr[1].get("PixelYDimension");
        if (ra2Var != null && ra2Var2 != null) {
            mapArr[0].put("ImageWidth", ra2Var);
            mapArr[0].put("ImageLength", ra2Var2);
        }
        if (mapArr[4].isEmpty() && o(mapArr[5])) {
            mapArr[4] = mapArr[5];
            mapArr[5] = new HashMap();
        }
        if (!o(mapArr[4])) {
            Log.d("ExifInterface", "No image meets the size requirements of a thumbnail image.");
        }
        u(0, "ThumbnailOrientation", "Orientation");
        u(0, "ThumbnailImageLength", "ImageLength");
        u(0, "ThumbnailImageWidth", "ImageWidth");
        u(5, "ThumbnailOrientation", "Orientation");
        u(5, "ThumbnailImageLength", "ImageLength");
        u(5, "ThumbnailImageWidth", "ImageWidth");
        u(4, "Orientation", "ThumbnailOrientation");
        u(4, "ImageLength", "ThumbnailImageLength");
        u(4, "ImageWidth", "ThumbnailImageWidth");
    }
}
