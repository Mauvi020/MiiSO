package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.util.Log;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.discord.socialsdk.R;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;
import java.util.zip.DataFormatException;
import java.util.zip.Deflater;
import java.util.zip.DeflaterOutputStream;
import java.util.zip.Inflater;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class xb7 {
    public static final fo a;
    public static final fo b;
    public static final uw0 c;
    public static final uo h;
    public static final c21 i;
    public static final c21 j;
    public static n94 n;
    public static n94 o;
    public static n94 p;
    public static final uw0 d = new uw0(new o3(3), false, -1455401925);
    public static final int[] e = new int[0];
    public static final long[] f = new long[0];
    public static final Object[] g = new Object[0];
    public static final byte[] k = {112, 114, 111, 0};
    public static final byte[] l = {112, 114, 109, 0};
    public static final long[] m = new long[0];

    static {
        int i2 = 0;
        a = new fo(i2);
        int i3 = 1;
        b = new fo(i3);
        c = new uw0(new zw0(i2), false, -1571120048);
        h = new uo(i3, new byte[]{0});
        int i4 = 7;
        i = new c21("NULL", i4);
        j = new c21("UNINITIALIZED", i4);
    }

    public static byte[] A(byte[] bArr) {
        Deflater deflater = new Deflater(1);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            DeflaterOutputStream deflaterOutputStream = new DeflaterOutputStream(byteArrayOutputStream, deflater);
            try {
                deflaterOutputStream.write(bArr);
                deflaterOutputStream.close();
                deflater.end();
                return byteArrayOutputStream.toByteArray();
            } finally {
            }
        } catch (Throwable th) {
            deflater.end();
            throw th;
        }
    }

    public static byte[] B(tr1[] tr1VarArr, byte[] bArr) throws IOException {
        int i2 = 0;
        int length = 0;
        for (tr1 tr1Var : tr1VarArr) {
            length += ((((tr1Var.g * 2) + 7) & (-8)) / 8) + (tr1Var.e * 2) + D(bArr, tr1Var.a, tr1Var.b).getBytes(StandardCharsets.UTF_8).length + 16 + tr1Var.f;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(length);
        if (Arrays.equals(bArr, uo8.k)) {
            int length2 = tr1VarArr.length;
            while (i2 < length2) {
                tr1 tr1Var2 = tr1VarArr[i2];
                g0(byteArrayOutputStream, tr1Var2, D(bArr, tr1Var2.a, tr1Var2.b));
                f0(byteArrayOutputStream, tr1Var2);
                i2++;
            }
        } else {
            for (tr1 tr1Var3 : tr1VarArr) {
                g0(byteArrayOutputStream, tr1Var3, D(bArr, tr1Var3.a, tr1Var3.b));
            }
            int length3 = tr1VarArr.length;
            while (i2 < length3) {
                f0(byteArrayOutputStream, tr1VarArr[i2]);
                i2++;
            }
        }
        if (byteArrayOutputStream.size() == length) {
            return byteArrayOutputStream.toByteArray();
        }
        throw new IllegalStateException("The bytes saved do not match expectation. actual=" + byteArrayOutputStream.size() + " expected=" + length);
    }

    public static final void C(jf5 jf5Var, qm0 qm0Var, fj0 fj0Var, float f2, rp7 rp7Var, j98 j98Var, b02 b02Var) {
        ArrayList arrayList = jf5Var.h;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            vz5 vz5Var = (vz5) arrayList.get(i2);
            vz5Var.a.g(qm0Var, fj0Var, f2, rp7Var, j98Var, b02Var);
            qm0Var.n(0.0f, vz5Var.a.b());
        }
    }

    public static String D(byte[] bArr, String str, String str2) {
        byte[] bArr2 = uo8.l;
        byte[] bArr3 = uo8.m;
        String str3 = (Arrays.equals(bArr, bArr3) || Arrays.equals(bArr, bArr2)) ? ":" : "!";
        if (str.length() <= 0) {
            if ("!".equals(str3)) {
                return str2.replace(":", "!");
            }
            if (":".equals(str3)) {
                return str2.replace("!", ":");
            }
        } else {
            if (str2.equals("classes.dex")) {
                return str;
            }
            if (str2.contains("!") || str2.contains(":")) {
                if ("!".equals(str3)) {
                    return str2.replace(":", "!");
                }
                if (":".equals(str3)) {
                    return str2.replace("!", ":");
                }
            } else if (!str2.endsWith(".apk")) {
                StringBuilder sb = new StringBuilder();
                sb.append(str);
                return pk0.k(sb, (Arrays.equals(bArr, bArr3) || Arrays.equals(bArr, bArr2)) ? ":" : "!", str2);
            }
        }
        return str2;
    }

    public static final n94 E() {
        n94 n94Var = n;
        if (n94Var != null) {
            return n94Var;
        }
        m94 m94Var = new m94("Filled.Block", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = au8.a;
        ov7 ov7Var = new ov7(et0.b);
        bh bhVarF = qv7.f(12.0f, 2.0f);
        bhVarF.r(6.48f, 2.0f, 2.0f, 6.48f, 2.0f, 12.0f);
        bhVarF.B(4.48f, 10.0f, 10.0f, 10.0f);
        bhVarF.B(10.0f, -4.48f, 10.0f, -10.0f);
        bhVarF.A(17.52f, 2.0f, 12.0f, 2.0f);
        bhVarF.q();
        bhVarF.z(4.0f, 12.0f);
        bhVarF.s(0.0f, -4.42f, 3.58f, -8.0f, 8.0f, -8.0f);
        bhVarF.s(1.85f, 0.0f, 3.55f, 0.63f, 4.9f, 1.69f);
        bhVarF.x(5.69f, 16.9f);
        bhVarF.r(4.63f, 15.55f, 4.0f, 13.85f, 4.0f, 12.0f);
        bhVarF.q();
        bhVarF.z(12.0f, 20.0f);
        bhVarF.s(-1.85f, 0.0f, -3.55f, -0.63f, -4.9f, -1.69f);
        bhVarF.x(18.31f, 7.1f);
        bhVarF.r(19.37f, 8.45f, 20.0f, 10.15f, 20.0f, 12.0f);
        bhVarF.s(0.0f, 4.42f, -3.58f, 8.0f, -8.0f, 8.0f);
        bhVarF.q();
        m94.a(m94Var, bhVarF.j, 0, ov7Var);
        n94 n94VarB = m94Var.b();
        n = n94VarB;
        return n94VarB;
    }

    public static final n94 F() {
        n94 n94Var = p;
        if (n94Var != null) {
            return n94Var;
        }
        m94 m94Var = new m94("Filled.CheckCircle", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = au8.a;
        ov7 ov7Var = new ov7(et0.b);
        bh bhVarF = qv7.f(12.0f, 2.0f);
        bhVarF.r(6.48f, 2.0f, 2.0f, 6.48f, 2.0f, 12.0f);
        bhVarF.B(4.48f, 10.0f, 10.0f, 10.0f);
        bhVarF.B(10.0f, -4.48f, 10.0f, -10.0f);
        bhVarF.A(17.52f, 2.0f, 12.0f, 2.0f);
        f33.p(bhVarF, 10.0f, 17.0f, -5.0f, -5.0f);
        bhVarF.y(1.41f, -1.41f);
        bhVarF.x(10.0f, 14.17f);
        bhVarF.y(7.59f, -7.59f);
        bhVarF.x(19.0f, 8.0f);
        bhVarF.y(-9.0f, 9.0f);
        bhVarF.q();
        m94.a(m94Var, bhVarF.j, 0, ov7Var);
        n94 n94VarB = m94Var.b();
        p = n94VarB;
        return n94VarB;
    }

    public static final int G(Cursor cursor, String str) {
        String strQ0;
        cursor.getClass();
        int columnIndex = cursor.getColumnIndex(str);
        if (columnIndex < 0) {
            columnIndex = cursor.getColumnIndex("`" + str + '`');
            if (columnIndex < 0) {
                columnIndex = -1;
            }
        }
        if (columnIndex >= 0) {
            return columnIndex;
        }
        try {
            String[] columnNames = cursor.getColumnNames();
            columnNames.getClass();
            strQ0 = ap.Q0(columnNames, null, null, null, 63);
        } catch (Exception e2) {
            Log.d("RoomCursorUtil", "Cannot collect column names for debug purposes", e2);
            strQ0 = "unknown";
        }
        ff1.j(j55.k("column '", str, "' does not exist. Available columns: ", strQ0));
        return 0;
    }

    public static final Object H(f94 f94Var, mh1 mh1Var) {
        Object obj = f94Var.t.a.get(mh1Var);
        if (obj != null) {
            return obj;
        }
        Object obj2 = f94Var.v.n.a.get(mh1Var);
        return obj2 == null ? mh1Var.a : obj2;
    }

    public static final Object I(cy5 cy5Var, mh1 mh1Var) {
        Object obj = cy5Var.j.a.get(mh1Var);
        return obj == null ? mh1Var.a : obj;
    }

    public static final boolean J(int i2, List list, List list2, int i3, l3 l3Var, ur2 ur2Var) {
        int i4;
        String str;
        if (!list.isEmpty()) {
            ix4 ix4VarA = u39.A();
            int i5 = 0;
            Character chValueOf = null;
            for (Object obj : list) {
                int i6 = i5 + 1;
                if (i5 < 0) {
                    u39.b0();
                    throw null;
                }
                kn7 kn7VarL = kj2.L((String) obj, list2);
                bn7 bn7Var = kn7VarL instanceof bn7 ? (bn7) kn7VarL : null;
                if (bn7Var != null && (str = bn7Var.c) != null) {
                    Character chM = u28.M(str);
                    char upperCase = chM != null ? Character.toUpperCase(chM.charValue()) : '#';
                    if (chValueOf == null || chValueOf.charValue() != upperCase) {
                        ix4VarA.add(Integer.valueOf(i5));
                        chValueOf = Character.valueOf(upperCase);
                    }
                }
                i5 = i6;
            }
            ix4 ix4VarP = u39.p(ix4VarA);
            if (!ix4VarP.isEmpty()) {
                ListIterator listIterator = ix4VarP.listIterator(ix4VarP.j);
                while (true) {
                    m13 m13Var = (m13) listIterator;
                    if (!m13Var.hasPrevious()) {
                        i4 = -1;
                        break;
                    }
                    if (((Number) m13Var.previous()).intValue() <= i3) {
                        i4 = m13Var.j;
                        break;
                    }
                }
                if (i4 < 0) {
                    i4 = 0;
                }
                int iIntValue = ((Number) ix4VarP.get(gk2.D(i4 + i2, 0, ix4VarP.b() - 1))).intValue();
                if (iIntValue != i3) {
                    l3Var.b(Integer.valueOf(iIntValue));
                    ur2Var.a();
                }
                return true;
            }
        }
        return false;
    }

    public static final ud5 K(ud5 ud5Var, ls2 ls2Var) {
        return ud5Var.d(new xp4(ls2Var));
    }

    public static final ud5 L(ky0 ky0Var, ud5 ud5Var) {
        if (ud5Var.a(g5.H)) {
            return ud5Var;
        }
        ky0Var.e0(1219399079);
        ud5 ud5Var2 = (ud5) ud5Var.c(new z(4, ky0Var), rd5.b);
        ky0Var.p(false);
        return ud5Var2;
    }

    public static final ud5 M(ky0 ky0Var, ud5 ud5Var) {
        ky0Var.d0(439770924);
        ud5 ud5VarL = L(ky0Var, ud5Var);
        ky0Var.p(false);
        return ud5VarL;
    }

    public static final void N(v65 v65Var, mh2 mh2Var, long j2, wr2 wr2Var) {
        if (xj2.E(xj2.C(v65Var)) != 0.0f) {
            mh2Var.getClass();
            v65Var.T(v65Var.n(Integer.MAX_VALUE));
            return;
        }
        xj2.C(v65Var);
        v36 v36VarX = v65Var.x(j2);
        wr2Var.b(v36VarX);
        mh2Var.getClass();
        v36VarX.f0();
        v36VarX.Z();
    }

    public static final String O(String str) {
        String string = u28.v0(str).toString();
        Pattern patternCompile = Pattern.compile("\\s+");
        patternCompile.getClass();
        string.getClass();
        String strReplaceAll = patternCompile.matcher(string).replaceAll(" ");
        strReplaceAll.getClass();
        return strReplaceAll;
    }

    public static byte[] P(InputStream inputStream, int i2) throws IOException {
        byte[] bArr = new byte[i2];
        int i3 = 0;
        while (i3 < i2) {
            int i4 = inputStream.read(bArr, i3, i2 - i3);
            if (i4 < 0) {
                ff1.n(f33.h(i2, "Not enough bytes to read: "));
                return null;
            }
            i3 += i4;
        }
        return bArr;
    }

    public static int[] Q(ByteArrayInputStream byteArrayInputStream, int i2) {
        int[] iArr = new int[i2];
        int iY = 0;
        for (int i3 = 0; i3 < i2; i3++) {
            iY += (int) Y(byteArrayInputStream, 2);
            iArr[i3] = iY;
        }
        return iArr;
    }

    public static byte[] R(FileInputStream fileInputStream, int i2, int i3) {
        Inflater inflater = new Inflater();
        try {
            byte[] bArr = new byte[i3];
            byte[] bArr2 = new byte[2048];
            int i4 = 0;
            int iInflate = 0;
            while (!inflater.finished() && !inflater.needsDictionary() && i4 < i2) {
                int i5 = fileInputStream.read(bArr2);
                if (i5 < 0) {
                    throw new IllegalStateException("Invalid zip data. Stream ended after $totalBytesRead bytes. Expected " + i2 + " bytes");
                }
                inflater.setInput(bArr2, 0, i5);
                try {
                    iInflate += inflater.inflate(bArr, iInflate, i3 - iInflate);
                    i4 += i5;
                } catch (DataFormatException e2) {
                    throw new IllegalStateException(e2.getMessage());
                }
            }
            if (i4 == i2) {
                if (inflater.finished()) {
                    return bArr;
                }
                throw new IllegalStateException("Inflater did not finish");
            }
            throw new IllegalStateException("Didn't read enough bytes during decompression. expected=" + i2 + " actual=" + i4);
        } finally {
            inflater.end();
        }
    }

    public static long S(uo uoVar, int i2, int i3) {
        int i4;
        if (i3 == 1) {
            i4 = ((byte[]) uoVar.j)[i2];
        } else if (i3 == 2) {
            byte[] bArr = (byte[]) uoVar.j;
            i4 = (short) ((bArr[i2] & 255) | (bArr[i2 + 1] << 8));
        } else {
            if (i3 != 4) {
                if (i3 != 8) {
                    return -1L;
                }
                return uoVar.k(i2);
            }
            i4 = uoVar.i(i2);
        }
        return i4;
    }

    public static tr1[] T(FileInputStream fileInputStream, byte[] bArr, byte[] bArr2, tr1[] tr1VarArr) throws IOException {
        byte[] bArr3 = uo8.n;
        if (!Arrays.equals(bArr, bArr3)) {
            if (!Arrays.equals(bArr, uo8.o)) {
                ff1.n("Unsupported meta version");
                return null;
            }
            int iY = (int) Y(fileInputStream, 2);
            byte[] bArrR = R(fileInputStream, (int) Y(fileInputStream, 4), (int) Y(fileInputStream, 4));
            if (fileInputStream.read() > 0) {
                ff1.n("Content found after the end of file");
                return null;
            }
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArrR);
            try {
                tr1[] tr1VarArrV = V(byteArrayInputStream, bArr2, iY, tr1VarArr);
                byteArrayInputStream.close();
                return tr1VarArrV;
            } catch (Throwable th) {
                try {
                    byteArrayInputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        if (Arrays.equals(uo8.i, bArr2)) {
            ff1.n("Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher");
            return null;
        }
        if (!Arrays.equals(bArr, bArr3)) {
            ff1.n("Unsupported meta version");
            return null;
        }
        int iY2 = (int) Y(fileInputStream, 1);
        byte[] bArrR2 = R(fileInputStream, (int) Y(fileInputStream, 4), (int) Y(fileInputStream, 4));
        if (fileInputStream.read() > 0) {
            ff1.n("Content found after the end of file");
            return null;
        }
        ByteArrayInputStream byteArrayInputStream2 = new ByteArrayInputStream(bArrR2);
        try {
            tr1[] tr1VarArrU = U(byteArrayInputStream2, iY2, tr1VarArr);
            byteArrayInputStream2.close();
            return tr1VarArrU;
        } catch (Throwable th3) {
            try {
                byteArrayInputStream2.close();
            } catch (Throwable th4) {
                th3.addSuppressed(th4);
            }
            throw th3;
        }
    }

    public static tr1[] U(ByteArrayInputStream byteArrayInputStream, int i2, tr1[] tr1VarArr) {
        if (byteArrayInputStream.available() == 0) {
            return new tr1[0];
        }
        if (i2 != tr1VarArr.length) {
            ff1.n("Mismatched number of dex files found in metadata");
            return null;
        }
        String[] strArr = new String[i2];
        int[] iArr = new int[i2];
        for (int i3 = 0; i3 < i2; i3++) {
            int iY = (int) Y(byteArrayInputStream, 2);
            iArr[i3] = (int) Y(byteArrayInputStream, 2);
            strArr[i3] = new String(P(byteArrayInputStream, iY), StandardCharsets.UTF_8);
        }
        for (int i4 = 0; i4 < i2; i4++) {
            tr1 tr1Var = tr1VarArr[i4];
            if (!tr1Var.b.equals(strArr[i4])) {
                ff1.n("Order of dexfiles in metadata did not match baseline");
                return null;
            }
            int i5 = iArr[i4];
            tr1Var.e = i5;
            tr1Var.h = Q(byteArrayInputStream, i5);
        }
        return tr1VarArr;
    }

    public static tr1[] V(ByteArrayInputStream byteArrayInputStream, byte[] bArr, int i2, tr1[] tr1VarArr) throws IOException {
        tr1 tr1Var;
        if (byteArrayInputStream.available() == 0) {
            return new tr1[0];
        }
        if (i2 != tr1VarArr.length) {
            ff1.n("Mismatched number of dex files found in metadata");
            return null;
        }
        for (int i3 = 0; i3 < i2; i3++) {
            Y(byteArrayInputStream, 2);
            String str = new String(P(byteArrayInputStream, (int) Y(byteArrayInputStream, 2)), StandardCharsets.UTF_8);
            long jY = Y(byteArrayInputStream, 4);
            int iY = (int) Y(byteArrayInputStream, 2);
            if (tr1VarArr.length > 0) {
                int iIndexOf = str.indexOf("!");
                if (iIndexOf < 0) {
                    iIndexOf = str.indexOf(":");
                }
                String strSubstring = iIndexOf > 0 ? str.substring(iIndexOf + 1) : str;
                for (int i4 = 0; i4 < tr1VarArr.length; i4++) {
                    if (tr1VarArr[i4].b.equals(strSubstring)) {
                        tr1Var = tr1VarArr[i4];
                        break;
                    }
                }
                tr1Var = null;
            } else {
                tr1Var = null;
            }
            if (tr1Var == null) {
                ff1.n("Missing profile key: ".concat(str));
                return null;
            }
            tr1Var.d = jY;
            int[] iArrQ = Q(byteArrayInputStream, iY);
            if (Arrays.equals(bArr, uo8.m)) {
                tr1Var.e = iY;
                tr1Var.h = iArrQ;
            }
        }
        return tr1VarArr;
    }

    public static tr1[] W(FileInputStream fileInputStream, byte[] bArr, String str) throws IOException {
        if (!Arrays.equals(bArr, uo8.j)) {
            ff1.n("Unsupported version");
            return null;
        }
        int iY = (int) Y(fileInputStream, 1);
        byte[] bArrR = R(fileInputStream, (int) Y(fileInputStream, 4), (int) Y(fileInputStream, 4));
        if (fileInputStream.read() > 0) {
            ff1.n("Content found after the end of file");
            return null;
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArrR);
        try {
            tr1[] tr1VarArrZ = Z(byteArrayInputStream, str, iY);
            byteArrayInputStream.close();
            return tr1VarArrZ;
        } catch (Throwable th) {
            try {
                byteArrayInputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public static long X(uo uoVar, int i2, int i3) {
        if (i3 == 1) {
            return ((byte[]) uoVar.j)[i2] & 255;
        }
        if (i3 == 2) {
            byte[] bArr = (byte[]) uoVar.j;
            return ((short) ((bArr[i2] & 255) | (bArr[i2 + 1] << 8))) & 65535;
        }
        if (i3 == 4) {
            return ((long) uoVar.i(i2)) & 4294967295L;
        }
        if (i3 != 8) {
            return -1L;
        }
        return uoVar.k(i2);
    }

    public static long Y(InputStream inputStream, int i2) throws IOException {
        byte[] bArrP = P(inputStream, i2);
        long j2 = 0;
        for (int i3 = 0; i3 < i2; i3++) {
            j2 += ((long) (bArrP[i3] & 255)) << (i3 * 8);
        }
        return j2;
    }

    public static tr1[] Z(ByteArrayInputStream byteArrayInputStream, String str, int i2) throws IOException {
        int i3 = 0;
        if (byteArrayInputStream.available() == 0) {
            return new tr1[0];
        }
        tr1[] tr1VarArr = new tr1[i2];
        for (int i4 = 0; i4 < i2; i4++) {
            int iY = (int) Y(byteArrayInputStream, 2);
            int iY2 = (int) Y(byteArrayInputStream, 2);
            tr1VarArr[i4] = new tr1(str, new String(P(byteArrayInputStream, iY), StandardCharsets.UTF_8), Y(byteArrayInputStream, 4), iY2, (int) Y(byteArrayInputStream, 4), (int) Y(byteArrayInputStream, 4), new int[iY2], new TreeMap());
        }
        int i5 = 0;
        while (i5 < i2) {
            tr1 tr1Var = tr1VarArr[i5];
            int iAvailable = byteArrayInputStream.available();
            int i6 = tr1Var.f;
            int i7 = tr1Var.g;
            TreeMap treeMap = tr1Var.i;
            int i8 = iAvailable - i6;
            int iY3 = i3;
            while (byteArrayInputStream.available() > i8) {
                iY3 += (int) Y(byteArrayInputStream, 2);
                treeMap.put(Integer.valueOf(iY3), 1);
                int iY4 = (int) Y(byteArrayInputStream, 2);
                while (iY4 > 0) {
                    Y(byteArrayInputStream, 2);
                    int iY5 = (int) Y(byteArrayInputStream, 1);
                    if (iY5 != 6 && iY5 != 7) {
                        while (iY5 > 0) {
                            Y(byteArrayInputStream, 1);
                            int i9 = i3;
                            int i10 = i5;
                            for (int iY6 = (int) Y(byteArrayInputStream, 1); iY6 > 0; iY6--) {
                                Y(byteArrayInputStream, 2);
                            }
                            iY5--;
                            i3 = i9;
                            i5 = i10;
                        }
                    }
                    iY4--;
                    i3 = i3;
                    i5 = i5;
                }
            }
            int i11 = i3;
            int i12 = i5;
            if (byteArrayInputStream.available() != i8) {
                ff1.n("Read too much data during profile line parse");
                return null;
            }
            tr1Var.h = Q(byteArrayInputStream, tr1Var.e);
            BitSet bitSetValueOf = BitSet.valueOf(P(byteArrayInputStream, (((i7 * 2) + 7) & (-8)) / 8));
            for (int i13 = i11; i13 < i7; i13++) {
                int i14 = bitSetValueOf.get(i13) ? 2 : i11;
                if (bitSetValueOf.get(i13 + i7)) {
                    i14 |= 4;
                }
                if (i14 != 0) {
                    Integer numValueOf = (Integer) treeMap.get(Integer.valueOf(i13));
                    if (numValueOf == null) {
                        numValueOf = Integer.valueOf(i11);
                    }
                    treeMap.put(Integer.valueOf(i13), Integer.valueOf(i14 | numValueOf.intValue()));
                }
            }
            i5 = i12 + 1;
            i3 = i11;
        }
        return tr1VarArr;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:224:0x0681  */
    /* JADX WARN: Removed duplicated region for block: B:262:0x08b6 A[FALL_THROUGH] */
    /* JADX WARN: Removed duplicated region for block: B:326:0x0bd7 A[PHI: r1 r4 r7 r8
      0x0bd7: PHI (r1v67 java.lang.Object) = 
      (r1v65 java.lang.Object)
      (r1v69 java.lang.Object)
      (r1v70 java.lang.Object)
      (r1v71 java.lang.Object)
      (r1v89 java.lang.Object)
      (r1v103 java.lang.Object)
     binds: [B:262:0x08b6, B:323:0x0bcf, B:316:0x0b78, B:311:0x0b58, B:274:0x09c0, B:269:0x0920] A[DONT_GENERATE, DONT_INLINE]
      0x0bd7: PHI (r4v51 ur2) = (r4v49 ur2), (r4v52 ur2), (r4v53 ur2), (r4v54 ur2), (r4v58 ur2), (r4v63 ur2) binds: [B:262:0x08b6, B:323:0x0bcf, B:316:0x0b78, B:311:0x0b58, B:274:0x09c0, B:269:0x0920] A[DONT_GENERATE, DONT_INLINE]
      0x0bd7: PHI (r7v12 lh5) = (r7v10 lh5), (r7v13 lh5), (r7v14 lh5), (r7v15 lh5), (r7v19 lh5), (r7v22 lh5) binds: [B:262:0x08b6, B:323:0x0bcf, B:316:0x0b78, B:311:0x0b58, B:274:0x09c0, B:269:0x0920] A[DONT_GENERATE, DONT_INLINE]
      0x0bd7: PHI (r8v14 b7) = (r8v12 b7), (r8v15 b7), (r8v16 b7), (r8v17 b7), (r8v21 b7), (r8v24 b7) binds: [B:262:0x08b6, B:323:0x0bcf, B:316:0x0b78, B:311:0x0b58, B:274:0x09c0, B:269:0x0920] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:328:0x0bdf  */
    /* JADX WARN: Removed duplicated region for block: B:331:0x0be7  */
    /* JADX WARN: Removed duplicated region for block: B:332:0x0bed  */
    /* JADX WARN: Removed duplicated region for block: B:383:0x0ddd  */
    /* JADX WARN: Removed duplicated region for block: B:388:0x0e8e  */
    /* JADX WARN: Removed duplicated region for block: B:391:0x0eb7 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:394:0x0ebd  */
    /* JADX WARN: Removed duplicated region for block: B:398:0x0ee8  */
    /* JADX WARN: Removed duplicated region for block: B:401:0x0f00  */
    /* JADX WARN: Removed duplicated region for block: B:402:0x0f03  */
    /* JADX WARN: Removed duplicated region for block: B:408:0x0f13  */
    /* JADX WARN: Removed duplicated region for block: B:411:0x0f4e  */
    /* JADX WARN: Removed duplicated region for block: B:415:0x0f6c  */
    /* JADX WARN: Removed duplicated region for block: B:419:0x0f8c  */
    /* JADX WARN: Type inference failed for: r1v9, types: [j7] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void a(defpackage.d8 r85, defpackage.b7 r86, defpackage.ur2 r87, java.lang.Object r88, defpackage.ur2 r89, defpackage.ky0 r90, int r91) {
        /*
            Method dump skipped, instruction units count: 4108
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xb7.a(d8, b7, ur2, java.lang.Object, ur2, ky0, int):void");
    }

    public static final void a0(i3 i3Var, yj7 yj7Var) {
        AccessibilityNodeInfo accessibilityNodeInfo = i3Var.a;
        Object objG = yj7Var.k().i.g(dk7.f);
        if (objG == null) {
            objG = null;
        }
        ls0 ls0Var = (ls0) objG;
        if (ls0Var != null) {
            accessibilityNodeInfo.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(ls0Var.a, ls0Var.b, false, 0));
            return;
        }
        ArrayList arrayList = new ArrayList();
        Object objG2 = yj7Var.k().i.g(dk7.e);
        if ((objG2 != null ? objG2 : null) != null) {
            List listJ = yj7.j(4, yj7Var);
            int size = listJ.size();
            for (int i2 = 0; i2 < size; i2++) {
                yj7 yj7Var2 = (yj7) listJ.get(i2);
                if (yj7Var2.k().i.c(dk7.I)) {
                    arrayList.add(yj7Var2);
                }
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        boolean zV = v(arrayList);
        accessibilityNodeInfo.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(zV ? 1 : arrayList.size(), zV ? arrayList.size() : 1, false, 0));
    }

    public static final l38 b(lh5 lh5Var) {
        return (l38) lh5Var.getValue();
    }

    public static Bitmap b0(Drawable drawable, int i2, int i3) {
        if (drawable instanceof BitmapDrawable) {
            BitmapDrawable bitmapDrawable = (BitmapDrawable) drawable;
            if (bitmapDrawable.getBitmap() != null) {
                return (i2 == bitmapDrawable.getBitmap().getWidth() && i3 == bitmapDrawable.getBitmap().getHeight()) ? bitmapDrawable.getBitmap() : Bitmap.createScaledBitmap(bitmapDrawable.getBitmap(), i2, i3, true);
            }
            ff1.j("bitmap is null");
            return null;
        }
        Rect bounds = drawable.getBounds();
        int i4 = bounds.left;
        int i5 = bounds.top;
        int i6 = bounds.right;
        int i7 = bounds.bottom;
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i2, i3, Bitmap.Config.ARGB_8888);
        drawable.setBounds(0, 0, i2, i3);
        drawable.draw(new Canvas(bitmapCreateBitmap));
        drawable.setBounds(i4, i5, i6, i7);
        return bitmapCreateBitmap;
    }

    public static final void c(final String str, final n94 n94Var, final List list, final f63 f63Var, final ur2 ur2Var, final f63 f63Var2, final ur2 ur2Var2, final String str2, ud5 ud5Var, final ks2 ks2Var, final boolean z, ky0 ky0Var, final int i2) {
        int i3;
        final ud5 ud5Var2;
        int i4;
        int i5;
        lh5 lh5Var;
        int i6;
        int i7;
        Object next;
        int i8;
        n06 n06Var;
        lh5 lh5Var2;
        n06 n06Var2;
        ArrayList arrayList;
        lh5 lh5Var3;
        Object obj;
        int i9;
        String str3;
        boolean z2;
        ev7 ev7Var;
        lh5 lh5Var4;
        ev7 ev7Var2;
        ev7 ev7Var3;
        final y71 y71Var;
        String str4;
        final Map map;
        final String str5;
        final lh5 lh5Var5;
        lh5 lh5Var6;
        List list2 = list;
        Object obj2 = ey0.a;
        list2.getClass();
        ur2Var.getClass();
        ur2Var2.getClass();
        ky0Var.f0(1177432761);
        if ((i2 & 6) == 0) {
            i3 = (ky0Var.f(str) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= ky0Var.f(n94Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= ky0Var.h(list2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= ky0Var.h(f63Var) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= ky0Var.h(ur2Var) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= ky0Var.h(f63Var2) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= ky0Var.h(ur2Var2) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i3 |= ky0Var.h(str2) ? 8388608 : 4194304;
        }
        int i10 = i3 | 100663296;
        if ((i2 & 805306368) == 0) {
            i10 |= ky0Var.h(ks2Var) ? 536870912 : 268435456;
        }
        int i11 = 6 | (ky0Var.g(z) ? ' ' : (char) 16);
        if (ky0Var.U(i10 & 1, ((i10 & 306783379) == 306783378 && (i11 & 19) == 18) ? false : true)) {
            rd5 rd5Var = rd5.b;
            Context context = (Context) ky0Var.j(AndroidCompositionLocals_androidKt.b);
            ur2 ur2VarC = zp8.c(yp8.n, true, ky0Var);
            String strJ = r28.j(R.string.home_sidebar_iisu_settings, ky0Var);
            String strJ2 = r28.j(R.string.home_sidebar_discord, ky0Var);
            String strJ3 = r28.j(R.string.home_sidebar_thor_settings, ky0Var);
            String strJ4 = r28.j(R.string.context_menu_open_wifi, ky0Var);
            String strJ5 = r28.j(R.string.context_menu_open_bluetooth, ky0Var);
            boolean zF = ky0Var.f(list2);
            Object objR = ky0Var.R();
            if (zF || objR == obj2) {
                objR = bk2.O(wa5.C(list2));
                ky0Var.n0(objR);
            }
            lh5 lh5Var7 = (lh5) objR;
            Object objR2 = ky0Var.R();
            if (objR2 == obj2) {
                objR2 = bk2.O(null);
                ky0Var.n0(objR2);
            }
            lh5 lh5Var8 = (lh5) objR2;
            Object objR3 = ky0Var.R();
            if (objR3 == obj2) {
                objR3 = f33.f(ky0Var);
            }
            ev7 ev7Var4 = (ev7) objR3;
            Object objR4 = ky0Var.R();
            if (objR4 == obj2) {
                objR4 = f33.f(ky0Var);
            }
            final ev7 ev7Var5 = (ev7) objR4;
            Object objR5 = ky0Var.R();
            if (objR5 == obj2) {
                objR5 = f33.f(ky0Var);
            }
            ev7 ev7Var6 = (ev7) objR5;
            Object objR6 = ky0Var.R();
            n06 n06Var3 = (n06) (objR6 == obj2 ? pk0.e(0, ky0Var) : objR6);
            Object objR7 = ky0Var.R();
            if (objR7 == obj2) {
                objR7 = pk0.e(0, ky0Var);
            }
            n06 n06Var4 = (n06) objR7;
            Object objR8 = ky0Var.R();
            if (objR8 == obj2) {
                objR8 = bk2.O(Boolean.TRUE);
                ky0Var.n0(objR8);
            }
            lh5 lh5Var9 = (lh5) objR8;
            Object objR9 = ky0Var.R();
            if (objR9 == obj2) {
                objR9 = new y71();
                ky0Var.n0(objR9);
            }
            final y71 y71Var2 = (y71) objR9;
            boolean zF2 = ky0Var.f(list2) | ky0Var.f((Set) lh5Var7.getValue());
            Object objR10 = ky0Var.R();
            if (zF2 || objR10 == obj2) {
                objR10 = wa5.n(list2, (Set) lh5Var7.getValue());
                ky0Var.n0(objR10);
            }
            final Map map2 = (Map) objR10;
            int i12 = i10 & 14;
            boolean z3 = i12 == 4;
            Object objR11 = ky0Var.R();
            if (z3 || objR11 == obj2) {
                objR11 = "progress_dialog:".concat(str);
                ky0Var.n0(objR11);
            }
            final String str6 = (String) objR11;
            boolean z4 = ((String) lh5Var8.getValue()) != null;
            Object objR12 = ky0Var.R();
            if (objR12 == obj2) {
                i4 = i12;
                i5 = 0;
                objR12 = new d81(i5, lh5Var8, ev7Var4, list2);
                ky0Var.n0(objR12);
            } else {
                i4 = i12;
                i5 = 0;
            }
            s19.b(z4, (ur2) objR12, ky0Var, 48, i5);
            boolean zF3 = ky0Var.f((Set) lh5Var7.getValue()) | ky0Var.f(list2);
            Object objR13 = ky0Var.R();
            if (zF3 || objR13 == obj2) {
                objR13 = wa5.x(list2, (Set) lh5Var7.getValue());
                ky0Var.n0(objR13);
            }
            final List list3 = (List) objR13;
            Integer numValueOf = Integer.valueOf(n06Var3.h());
            boolean zH = ky0Var.h(list3);
            Object objR14 = ky0Var.R();
            if (zH || objR14 == obj2) {
                lh5Var = lh5Var8;
                i6 = 0;
                objR14 = new l81(list3, n06Var3, null, i6);
                ky0Var.n0(objR14);
            } else {
                lh5Var = lh5Var8;
                i6 = 0;
            }
            ye4.g(list3, numValueOf, (ks2) objR14, ky0Var);
            int i13 = ((i10 & 7168) == 2048 ? 1 : i6) | ((57344 & i10) == 16384 ? 1 : i6) | ((458752 & i10) == 131072 ? 1 : i6);
            Object objR15 = ky0Var.R();
            if (i13 != 0 || objR15 == obj2) {
                ix4 ix4VarA = u39.A();
                ix4VarA.add(new nr7(f63Var, sj2.D(), "settings", strJ));
                ix4VarA.add(new nr7(ur2Var, fm2.H(), "discord", strJ2));
                List list4 = sr1.a;
                if (sr1.j) {
                    ix4VarA.add(new nr7(f63Var2, px7.n(), "thor_settings", strJ3));
                }
                ix4VarA.add(new nr7(new a5(context, 3), lw7.d(), "wifi", strJ4));
                i7 = 4;
                ix4VarA.add(new nr7(new a5(context, i7), uo8.n(), "bluetooth", strJ5));
                objR15 = u39.p(ix4VarA);
                ky0Var.n0(objR15);
            } else {
                i7 = 4;
            }
            List list5 = (List) objR15;
            boolean z5 = ((i10 & 112) == 32) | (i4 == i7);
            Object objR16 = ky0Var.R();
            int i14 = 23;
            if (z5 || objR16 == obj2) {
                objR16 = u39.P(new nr7(new p5(i14), n94Var, "menu_root_progress", str));
                ky0Var.n0(objR16);
            }
            List list6 = (List) objR16;
            boolean zF4 = ky0Var.f(list5);
            Object objR17 = ky0Var.R();
            if (zF4 || objR17 == obj2) {
                ArrayList arrayList2 = new ArrayList(zs0.d0(list5, 10));
                Iterator it = list5.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((nr7) it.next()).b.a);
                }
                objR17 = ys0.e1(arrayList2);
                ky0Var.n0(objR17);
            }
            Object obj3 = (Set) objR17;
            boolean zF5 = ky0Var.f(list6) | ky0Var.f(obj3);
            Object objR18 = ky0Var.R();
            if (zF5 || objR18 == obj2) {
                if (!list6.isEmpty()) {
                    List listQ = u39.Q(sw7.d(), lw7.b(), xj2.y(), t10.d0(), iw7.i(), sw7.e(), lw7.c(), zz1.D(), vj2.v(), ou4.N(), yi6.Z(), zo3.E(), zo3.G(), df1.w(), tj2.D(), py7.g());
                    Set setD1 = ys0.d1((Iterable) obj3);
                    ArrayList arrayList3 = new ArrayList(zs0.d0(list6, 10));
                    Iterator it2 = list6.iterator();
                    while (it2.hasNext()) {
                        nr7 nr7VarA = (nr7) it2.next();
                        Iterator it3 = it2;
                        if (!setD1.add(nr7VarA.b.a)) {
                            Iterator it4 = listQ.iterator();
                            while (true) {
                                if (!it4.hasNext()) {
                                    next = null;
                                    break;
                                }
                                next = it4.next();
                                Iterator it5 = it4;
                                if (setD1.add(((n94) next).a)) {
                                    break;
                                } else {
                                    it4 = it5;
                                }
                            }
                            n94 n94Var2 = (n94) next;
                            nr7VarA = nr7.a(nr7VarA, n94Var2 == null ? nr7VarA.b : n94Var2);
                        }
                        arrayList3.add(nr7VarA);
                        it2 = it3;
                    }
                    list6 = arrayList3;
                }
                ky0Var.n0(list6);
                objR18 = list6;
            }
            List list7 = (List) objR18;
            int size = list7.size();
            ArrayList arrayListO0 = ys0.O0(list7, list5);
            Integer numValueOf2 = Integer.valueOf(arrayListO0.size());
            boolean zH2 = ky0Var.h(arrayListO0);
            Object objR19 = ky0Var.R();
            if (zH2 || objR19 == obj2) {
                i8 = size;
                n06Var = n06Var4;
                objR19 = new od(arrayListO0, n06Var, (p91) null, 7);
                ky0Var.n0(objR19);
            } else {
                i8 = size;
                n06Var = n06Var4;
            }
            ye4.f(ky0Var, (ks2) objR19, numValueOf2);
            n06 n06Var5 = n06Var;
            boolean zF6 = ky0Var.f((String) lh5Var.getValue()) | ky0Var.f(list3) | ky0Var.f(list2) | ky0Var.d(n06Var3.h()) | ky0Var.f((Set) lh5Var7.getValue()) | ky0Var.f(ev7Var5.c().c) | ky0Var.f(ev7Var6.c().c);
            Object objR20 = ky0Var.R();
            if (zF6 || objR20 == obj2) {
                final int iH = n06Var3.h();
                final Set set = (Set) lh5Var7.getValue();
                final f7 f7Var = new f7(n06Var3, 6);
                lh5Var2 = lh5Var7;
                final c7 c7Var = new c7(18, lh5Var2);
                n06Var2 = n06Var3;
                arrayList = arrayListO0;
                r31 r31Var = new r31(ev7Var5, 4);
                final String str7 = (String) lh5Var.getValue();
                lh5 lh5Var10 = lh5Var;
                final c7 c7Var2 = new c7(16, lh5Var10);
                u31 u31Var = new u31(1, lh5Var10, ev7Var4, list2);
                lh5Var3 = lh5Var10;
                obj = obj2;
                i9 = i10;
                str3 = "menu_root_progress";
                z2 = false;
                ev7Var = ev7Var4;
                lh5Var4 = lh5Var9;
                f81 f81Var = new f81(str7, list3, iH, list2, ev7Var5, ev7Var6, r31Var, ur2VarC, f7Var, 0);
                f81 f81Var2 = new f81(str7, list3, iH, list, ev7Var5, ev7Var6, r31Var, ur2VarC, f7Var, 1);
                g81 g81Var = new g81(str7, list3, iH, list, y71Var2, str6, ur2VarC, ev7Var5, ev7Var6, r31Var, 0);
                g81 g81Var2 = new g81(str7, list3, iH, list, y71Var2, str6, ur2VarC, ev7Var5, ev7Var6, r31Var, 1);
                ev7Var2 = ev7Var6;
                ur2 ur2Var3 = new ur2() { // from class: h81
                    @Override // defpackage.ur2
                    public final Object a() {
                        boolean z6 = false;
                        int iD = 0;
                        z6 = false;
                        z6 = false;
                        if (str7 == null) {
                            int i15 = iH;
                            List list8 = list3;
                            String str8 = (String) ys0.D0(i15, list8);
                            if (str8 != null) {
                                boolean zB = b38.B(str8, "group_", false);
                                c7 c7Var3 = c7Var;
                                Set set2 = set;
                                if (zB) {
                                    String strA0 = u28.a0("group_", str8);
                                    c7Var3.b(set2.contains(strA0) ? ql7.A0(set2, strA0) : ql7.D0(set2, strA0));
                                } else {
                                    t51 t51VarW = wa5.w(str8, list);
                                    boolean z7 = t51VarW instanceof z41;
                                    ur2 ur2Var4 = ur2Var2;
                                    if (z7) {
                                        z41 z41Var = (z41) t51VarW;
                                        if (z41Var.h) {
                                            z41Var.j.a();
                                            if (z41Var.i) {
                                                ur2Var4.a();
                                            }
                                        }
                                    } else if (t51VarW instanceof a51) {
                                        a51 a51Var = (a51) t51VarW;
                                        List list9 = a51Var.e;
                                        Integer num = (Integer) ev7Var5.get(a51Var.b);
                                        if (num != null) {
                                            int iIntValue = num.intValue();
                                            int iL = u39.L(list9);
                                            if (iL < 0) {
                                                iL = 0;
                                            }
                                            iD = gk2.D(iIntValue, 0, iL);
                                        }
                                        b51 b51Var = (b51) ys0.D0(iD, list9);
                                        if ((b51Var != null ? b51Var.i : null) != null) {
                                            int iIndexOf = list8.indexOf(b51Var.i);
                                            if (iIndexOf >= 0) {
                                                f7Var.b(Integer.valueOf(iIndexOf));
                                            }
                                        } else if (b51Var != null && b51Var.h) {
                                            b51Var.j.a();
                                            if (b51Var.w) {
                                                ur2Var4.a();
                                            }
                                        }
                                    } else {
                                        boolean z8 = t51VarW instanceof s51;
                                        y71 y71Var3 = y71Var2;
                                        String str9 = str6;
                                        if (z8) {
                                            s51 s51Var = (s51) t51VarW;
                                            ur2 ur2Var5 = s51Var.g;
                                            String str10 = s51Var.b;
                                            if (s51Var.f) {
                                                boolean zF7 = y71Var3 != null ? y71Var3.f(str9, str10, ((Boolean) ur2Var5.a()).booleanValue()) : ((Boolean) ur2Var5.a()).booleanValue();
                                                if (y71Var3 != null) {
                                                    y71Var3.k(str9, str10, !zF7);
                                                }
                                                s51Var.h.a();
                                                if (s51Var.i) {
                                                    ur2Var4.a();
                                                }
                                            }
                                        } else if (t51VarW instanceof l51) {
                                            l51 l51Var = (l51) t51VarW;
                                            String str11 = l51Var.b;
                                            String strConcat = (String) map2.get(str11);
                                            if (strConcat == null) {
                                                strConcat = "radio_item_".concat(str11);
                                            }
                                            if (y71Var3 != null) {
                                                y71Var3.i(str9, strConcat, str11);
                                            }
                                            l51Var.f.a();
                                            if (l51Var.g) {
                                                ur2Var4.a();
                                            }
                                        } else if (t51VarW instanceof i51) {
                                            String str12 = ((i51) t51VarW).b;
                                            c7Var3.b(set2.contains(str12) ? ql7.A0(set2, str12) : ql7.D0(set2, str12));
                                        } else if (t51VarW instanceof q51) {
                                            q51 q51Var = (q51) t51VarW;
                                            c7Var2.b(q51Var.b);
                                            q51Var.i.a();
                                            if (q51Var.h) {
                                                ur2Var4.a();
                                            }
                                        }
                                    }
                                }
                                z6 = true;
                            }
                        }
                        return Boolean.valueOf(z6);
                    }
                };
                ev7Var3 = ev7Var5;
                y71Var = y71Var2;
                str4 = str6;
                map = map2;
                list2 = list;
                objR20 = new x21(f81Var, f81Var2, g81Var, g81Var2, ur2Var3, new k3(23, str7, u31Var), new i81(str7, list3, iH, list2, ev7Var3, 0), new i81(str7, list3, iH, list2, ev7Var3, 1), null, null, 768);
                ky0Var.n0(objR20);
            } else {
                obj = obj2;
                i9 = i10;
                n06Var2 = n06Var3;
                lh5Var2 = lh5Var7;
                lh5Var3 = lh5Var;
                ev7Var2 = ev7Var6;
                lh5Var4 = lh5Var9;
                y71Var = y71Var2;
                map = map2;
                str4 = str6;
                ev7Var = ev7Var4;
                arrayList = arrayListO0;
                str3 = "menu_root_progress";
                ev7Var3 = ev7Var5;
                z2 = false;
            }
            x21 x21Var = (x21) objR20;
            boolean zH3 = ky0Var.h(list3) | ky0Var.f(lh5Var2) | ky0Var.h(list2) | ((i9 & 3670016) == 1048576 ? true : z2) | ky0Var.f(str4) | ky0Var.h(map);
            Object objR21 = ky0Var.R();
            if (zH3 || objR21 == obj) {
                str5 = str4;
                lh5Var5 = lh5Var2;
                final List list8 = list2;
                final ev7 ev7Var7 = ev7Var3;
                final y71 y71Var3 = y71Var;
                final n06 n06Var6 = n06Var2;
                final lh5 lh5Var11 = lh5Var3;
                objR21 = new wr2() { // from class: e81
                    @Override // defpackage.wr2
                    public final Object b(Object obj4) {
                        String str8 = (String) obj4;
                        str8.getClass();
                        lh5 lh5Var12 = lh5Var11;
                        String str9 = (String) lh5Var12.getValue();
                        gq8 gq8Var = gq8.a;
                        if (str9 == null) {
                            List list9 = list3;
                            int iIndexOf = list9.indexOf(str8);
                            n06 n06Var7 = n06Var6;
                            if (iIndexOf >= 0 && iIndexOf != n06Var7.h()) {
                                n06Var7.k(iIndexOf);
                            }
                            int iD = 0;
                            if (b38.B(str8, "group_", false)) {
                                String strA0 = u28.a0("group_", str8);
                                lh5 lh5Var13 = lh5Var5;
                                lh5Var13.setValue(((Set) lh5Var13.getValue()).contains(strA0) ? ql7.A0((Set) lh5Var13.getValue(), strA0) : ql7.D0((Set) lh5Var13.getValue(), strA0));
                                return gq8Var;
                            }
                            t51 t51VarW = wa5.w(str8, list8);
                            boolean z6 = t51VarW instanceof z41;
                            ur2 ur2Var4 = ur2Var2;
                            if (z6) {
                                z41 z41Var = (z41) t51VarW;
                                if (z41Var.h) {
                                    z41Var.j.a();
                                    if (z41Var.i) {
                                        ur2Var4.a();
                                        return gq8Var;
                                    }
                                }
                            } else if (t51VarW instanceof a51) {
                                a51 a51Var = (a51) t51VarW;
                                List list10 = a51Var.e;
                                Integer num = (Integer) ev7Var7.get(a51Var.b);
                                if (num != null) {
                                    int iIntValue = num.intValue();
                                    int iL = u39.L(list10);
                                    if (iL < 0) {
                                        iL = 0;
                                    }
                                    iD = gk2.D(iIntValue, 0, iL);
                                }
                                b51 b51Var = (b51) ys0.D0(iD, list10);
                                if ((b51Var != null ? b51Var.i : null) != null) {
                                    int iIndexOf2 = list9.indexOf(b51Var.i);
                                    if (iIndexOf2 >= 0) {
                                        n06Var7.k(iIndexOf2);
                                        return gq8Var;
                                    }
                                } else if (b51Var != null && b51Var.h) {
                                    b51Var.j.a();
                                    if (b51Var.w) {
                                        ur2Var4.a();
                                        return gq8Var;
                                    }
                                }
                            } else {
                                boolean z7 = t51VarW instanceof s51;
                                y71 y71Var4 = y71Var3;
                                String str10 = str5;
                                if (z7) {
                                    s51 s51Var = (s51) t51VarW;
                                    String str11 = s51Var.b;
                                    if (s51Var.f) {
                                        y71Var4.k(str10, str11, !y71Var4.f(str10, str11, ((Boolean) s51Var.g.a()).booleanValue()));
                                        s51Var.h.a();
                                        if (s51Var.i) {
                                            ur2Var4.a();
                                            return gq8Var;
                                        }
                                    }
                                } else if (t51VarW instanceof l51) {
                                    l51 l51Var = (l51) t51VarW;
                                    String str12 = l51Var.b;
                                    String strConcat = (String) map.get(str12);
                                    if (strConcat == null) {
                                        strConcat = "radio_item_".concat(str12);
                                    }
                                    y71Var4.i(str10, strConcat, str12);
                                    l51Var.f.a();
                                    if (l51Var.g) {
                                        ur2Var4.a();
                                        return gq8Var;
                                    }
                                } else if (t51VarW instanceof q51) {
                                    q51 q51Var = (q51) t51VarW;
                                    lh5Var12.setValue(q51Var.b);
                                    q51Var.i.a();
                                    if (q51Var.h) {
                                        ur2Var4.a();
                                    }
                                }
                            }
                        }
                        return gq8Var;
                    }
                };
                list3 = list3;
                lh5Var6 = lh5Var11;
                y71Var = y71Var3;
                ev7Var3 = ev7Var7;
                ky0Var.n0(objR21);
            } else {
                str5 = str4;
                lh5Var5 = lh5Var2;
                lh5Var6 = lh5Var3;
            }
            final wr2 wr2Var = (wr2) objR21;
            int iH2 = n06Var5.h();
            Object objR22 = ky0Var.R();
            if (objR22 == obj) {
                objR22 = new f7(n06Var5, 5);
                ky0Var.n0(objR22);
            }
            wr2 wr2Var2 = (wr2) objR22;
            Integer numValueOf3 = Integer.valueOf(i8);
            Object objR23 = ky0Var.R();
            if (objR23 == obj) {
                objR23 = new c7(17, lh5Var4);
                ky0Var.n0(objR23);
            }
            wr2 wr2Var3 = (wr2) objR23;
            if ((i11 & 112) == 32) {
                z2 = true;
            }
            Object objR24 = ky0Var.R();
            if (z2 || objR24 == obj) {
                objR24 = new i7(z, lh5Var6, 1);
                ky0Var.n0(objR24);
            }
            ur2 ur2Var4 = (ur2) objR24;
            Object objR25 = ky0Var.R();
            if (objR25 == obj) {
                objR25 = new p5(26);
                ky0Var.n0(objR25);
            }
            final lh5 lh5Var12 = lh5Var4;
            final lh5 lh5Var13 = lh5Var6;
            final List list9 = list3;
            final ev7 ev7Var8 = ev7Var3;
            final String str8 = str5;
            final n06 n06Var7 = n06Var2;
            final ev7 ev7Var9 = ev7Var;
            final ev7 ev7Var10 = ev7Var2;
            s19.e(arrayList, iH2, wr2Var2, ur2Var2, null, null, str2, str, null, 0L, null, x21Var, str3, numValueOf3, null, wr2Var3, ur2Var4, (ur2) objR25, null, false, false, null, wa5.P(-783709797, new ks2() { // from class: j81
                @Override // defpackage.ks2
                public final Object q(Object obj4, Object obj5) {
                    ky0 ky0Var2 = (ky0) obj4;
                    int iIntValue = ((Integer) obj5).intValue();
                    if (ky0Var2.U(iIntValue & 1, (iIntValue & 3) != 2)) {
                        ke2 ke2Var = ys7.c;
                        ou0 ou0VarA = mu0.a(uo8.c, wj0.w, ky0Var2, 0);
                        int iHashCode = Long.hashCode(ky0Var2.T);
                        w26 w26VarL = ky0Var2.l();
                        ud5 ud5VarM = xb7.M(ky0Var2, ke2Var);
                        by0.b.getClass();
                        mz0 mz0Var = ay0.b;
                        ky0Var2.h0();
                        if (ky0Var2.S) {
                            ky0Var2.k(mz0Var);
                        } else {
                            ky0Var2.q0();
                        }
                        q28.o(ky0Var2, ay0.f, ou0VarA);
                        q28.o(ky0Var2, ay0.e, w26VarL);
                        q28.m(ky0Var2, Integer.valueOf(iHashCode), ay0.g);
                        q28.n(ky0Var2, ay0.h);
                        q28.o(ky0Var2, ay0.d, ud5VarM);
                        ks2 ks2Var2 = ks2Var;
                        if (ks2Var2 != null) {
                            ky0Var2.d0(2003691509);
                            ks2Var2.q(ky0Var2, 0);
                            fm2.b(ky0Var2, ys7.f(rd5.b, 8.0f));
                            ky0Var2.p(false);
                        } else {
                            ky0Var2.d0(2003791453);
                            ky0Var2.p(false);
                        }
                        Set set2 = (Set) lh5Var5.getValue();
                        int iH3 = n06Var7.h();
                        boolean zBooleanValue = ((Boolean) lh5Var12.getValue()).booleanValue();
                        lh5 lh5Var14 = lh5Var13;
                        String str9 = (String) lh5Var14.getValue();
                        Object objR26 = ky0Var2.R();
                        ev7 ev7Var11 = ev7Var9;
                        fj7 fj7Var = ey0.a;
                        if (objR26 == fj7Var) {
                            objR26 = new r31(ev7Var11, 5);
                            ky0Var2.n0(objR26);
                        }
                        ks2 ks2Var3 = (ks2) objR26;
                        Object objR27 = ky0Var2.R();
                        if (objR27 == fj7Var) {
                            objR27 = new d7(4, lh5Var14, ev7Var11);
                            ky0Var2.n0(objR27);
                        }
                        wr2 wr2Var4 = (wr2) objR27;
                        Object objR28 = ky0Var2.R();
                        if (objR28 == fj7Var) {
                            objR28 = new d7(5, lh5Var14, ev7Var11);
                            ky0Var2.n0(objR28);
                        }
                        wr2 wr2Var5 = (wr2) objR28;
                        Object objR29 = ky0Var2.R();
                        ev7 ev7Var12 = ev7Var8;
                        if (objR29 == fj7Var) {
                            objR29 = new r31(ev7Var12, 6);
                            ky0Var2.n0(objR29);
                        }
                        ks2 ks2Var4 = (ks2) objR29;
                        Object objR30 = ky0Var2.R();
                        ev7 ev7Var13 = ev7Var10;
                        if (objR30 == fj7Var) {
                            objR30 = new r31(ev7Var13, 7);
                            ky0Var2.n0(objR30);
                        }
                        i91.a(list, set2, iH3, list9, null, null, null, null, zBooleanValue, 0.0f, null, null, str9, null, 0, ev7Var12, ev7Var13, ev7Var11, ks2Var3, wr2Var4, wr2Var5, null, ks2Var4, (ks2) objR30, null, null, wr2Var, y71Var, str8, false, ky0Var2, 0, 920125440, 100690998, 0, 1178656240);
                        ky0Var2.p(true);
                    } else {
                        ky0Var2.X();
                    }
                    return gq8.a;
                }
            }, ky0Var), ky0Var, ((i9 >> 9) & 7168) | 384 | ((i9 >> 3) & 3670016) | ((i9 << 21) & 29360128), ((i9 >> 24) & 14) | 102435840, 3072, 7867184);
            ud5Var2 = rd5Var;
        } else {
            ky0Var.X();
            ud5Var2 = ud5Var;
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new ks2() { // from class: k81
                @Override // defpackage.ks2
                public final Object q(Object obj4, Object obj5) {
                    ((Integer) obj5).getClass();
                    xb7.c(str, n94Var, list, f63Var, ur2Var, f63Var2, ur2Var2, str2, ud5Var2, ks2Var, z, (ky0) obj4, ok2.R(i2 | 1));
                    return gq8.a;
                }
            };
        }
    }

    public static final p07 c0(zc4 zc4Var, String str) {
        zc4Var.getClass();
        String str2 = zc4Var.a;
        str.getClass();
        String str3 = zc4Var.c;
        String str4 = u28.T(str3) ? str2 : str3;
        Uri uriFromParts = Uri.fromParts("iisuapp", str2, null);
        String strFlattenToString = zc4Var.c().flattenToString();
        strFlattenToString.getClass();
        String string = uriFromParts.toString();
        string.getClass();
        return new p07(string, str, "android", str4, str4, "", str4, str4, uriFromParts, uriFromParts, 0L, zc4Var.i, null, "Android", str4, strFlattenToString, c72.k, null, u39.P(str2), null, null, null, null, null, null, null, null, null, null, null, null, null, -524288, 63);
    }

    public static final void d(List list, ev7 ev7Var, lh5 lh5Var, String str) {
        t51 t51VarW = wa5.w(str, list);
        q51 q51Var = t51VarW instanceof q51 ? (q51) t51VarW : null;
        if (q51Var != null) {
            wr2 wr2Var = q51Var.j;
            String str2 = (String) ev7Var.get(str);
            if (str2 == null) {
                str2 = (String) q51Var.e.a();
            }
            wr2Var.b(str2);
        }
        ev7Var.remove(str);
        lh5Var.setValue(null);
    }

    public static int d0(int i2, int i3) {
        if (i3 == 0) {
            return i2 + 10;
        }
        if (i3 == 2) {
            return i2 + 15;
        }
        if (i3 == 3) {
            return i2 + 18;
        }
        if (i3 != 4) {
            return 0;
        }
        return i2 + 21;
    }

    public static sp1 e() {
        return new sp1(1.0f, 1.0f);
    }

    /* JADX WARN: Finally extract failed */
    public static boolean e0(ByteArrayOutputStream byteArrayOutputStream, byte[] bArr, tr1[] tr1VarArr) throws IOException {
        int i2;
        long j2;
        int length;
        byte[] bArr2 = uo8.m;
        byte[] bArr3 = uo8.l;
        byte[] bArr4 = uo8.i;
        int i3 = 0;
        if (!Arrays.equals(bArr, bArr4)) {
            byte[] bArr5 = uo8.j;
            if (Arrays.equals(bArr, bArr5)) {
                byte[] bArrB = B(tr1VarArr, bArr5);
                j0(byteArrayOutputStream, tr1VarArr.length, 1);
                j0(byteArrayOutputStream, bArrB.length, 4);
                byte[] bArrA = A(bArrB);
                j0(byteArrayOutputStream, bArrA.length, 4);
                byteArrayOutputStream.write(bArrA);
                return true;
            }
            if (Arrays.equals(bArr, bArr3)) {
                j0(byteArrayOutputStream, tr1VarArr.length, 1);
                for (tr1 tr1Var : tr1VarArr) {
                    int size = tr1Var.i.size() * 4;
                    String strD = D(bArr3, tr1Var.a, tr1Var.b);
                    Charset charset = StandardCharsets.UTF_8;
                    k0(byteArrayOutputStream, strD.getBytes(charset).length);
                    k0(byteArrayOutputStream, tr1Var.h.length);
                    j0(byteArrayOutputStream, size, 4);
                    j0(byteArrayOutputStream, tr1Var.c, 4);
                    byteArrayOutputStream.write(strD.getBytes(charset));
                    Iterator it = tr1Var.i.keySet().iterator();
                    while (it.hasNext()) {
                        k0(byteArrayOutputStream, ((Integer) it.next()).intValue());
                        k0(byteArrayOutputStream, 0);
                    }
                    for (int i4 : tr1Var.h) {
                        k0(byteArrayOutputStream, i4);
                    }
                }
                return true;
            }
            byte[] bArr6 = uo8.k;
            if (Arrays.equals(bArr, bArr6)) {
                byte[] bArrB2 = B(tr1VarArr, bArr6);
                j0(byteArrayOutputStream, tr1VarArr.length, 1);
                j0(byteArrayOutputStream, bArrB2.length, 4);
                byte[] bArrA2 = A(bArrB2);
                j0(byteArrayOutputStream, bArrA2.length, 4);
                byteArrayOutputStream.write(bArrA2);
                return true;
            }
            if (!Arrays.equals(bArr, bArr2)) {
                return false;
            }
            k0(byteArrayOutputStream, tr1VarArr.length);
            for (tr1 tr1Var2 : tr1VarArr) {
                String str = tr1Var2.a;
                TreeMap treeMap = tr1Var2.i;
                String strD2 = D(bArr2, str, tr1Var2.b);
                Charset charset2 = StandardCharsets.UTF_8;
                k0(byteArrayOutputStream, strD2.getBytes(charset2).length);
                k0(byteArrayOutputStream, treeMap.size());
                k0(byteArrayOutputStream, tr1Var2.h.length);
                j0(byteArrayOutputStream, tr1Var2.c, 4);
                byteArrayOutputStream.write(strD2.getBytes(charset2));
                Iterator it2 = treeMap.keySet().iterator();
                while (it2.hasNext()) {
                    k0(byteArrayOutputStream, ((Integer) it2.next()).intValue());
                }
                for (int i5 : tr1Var2.h) {
                    k0(byteArrayOutputStream, i5);
                }
            }
            return true;
        }
        ArrayList arrayList = new ArrayList(3);
        ArrayList arrayList2 = new ArrayList(3);
        ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
        try {
            k0(byteArrayOutputStream2, tr1VarArr.length);
            int i6 = 2;
            int i7 = 2;
            for (tr1 tr1Var3 : tr1VarArr) {
                j0(byteArrayOutputStream2, tr1Var3.c, 4);
                j0(byteArrayOutputStream2, tr1Var3.d, 4);
                j0(byteArrayOutputStream2, tr1Var3.g, 4);
                String strD3 = D(bArr4, tr1Var3.a, tr1Var3.b);
                Charset charset3 = StandardCharsets.UTF_8;
                int length2 = strD3.getBytes(charset3).length;
                k0(byteArrayOutputStream2, length2);
                i7 = i7 + 14 + length2;
                byteArrayOutputStream2.write(strD3.getBytes(charset3));
            }
            byte[] byteArray = byteArrayOutputStream2.toByteArray();
            if (i7 != byteArray.length) {
                throw new IllegalStateException("Expected size " + i7 + ", does not match actual size " + byteArray.length);
            }
            w29 w29Var = new w29(1, false, byteArray);
            byteArrayOutputStream2.close();
            arrayList.add(w29Var);
            ByteArrayOutputStream byteArrayOutputStream3 = new ByteArrayOutputStream();
            int i8 = 0;
            int i9 = 0;
            while (i8 < tr1VarArr.length) {
                try {
                    tr1 tr1Var4 = tr1VarArr[i8];
                    k0(byteArrayOutputStream3, i8);
                    k0(byteArrayOutputStream3, tr1Var4.e);
                    i9 = i9 + 4 + (tr1Var4.e * i6);
                    int[] iArr = tr1Var4.h;
                    int length3 = iArr.length;
                    int i10 = i3;
                    while (i3 < length3) {
                        int i11 = iArr[i3];
                        k0(byteArrayOutputStream3, i11 - i10);
                        i3++;
                        i6 = i6;
                        i10 = i11;
                    }
                    i8++;
                    i3 = 0;
                } catch (Throwable th) {
                }
            }
            int i12 = i6;
            byte[] byteArray2 = byteArrayOutputStream3.toByteArray();
            if (i9 != byteArray2.length) {
                throw new IllegalStateException("Expected size " + i9 + ", does not match actual size " + byteArray2.length);
            }
            w29 w29Var2 = new w29(3, true, byteArray2);
            byteArrayOutputStream3.close();
            arrayList.add(w29Var2);
            byteArrayOutputStream3 = new ByteArrayOutputStream();
            int i13 = 0;
            for (int i14 = 0; i14 < tr1VarArr.length; i14++) {
                try {
                    tr1 tr1Var5 = tr1VarArr[i14];
                    Iterator it3 = tr1Var5.i.entrySet().iterator();
                    int iIntValue = 0;
                    while (it3.hasNext()) {
                        iIntValue |= ((Integer) ((Map.Entry) it3.next()).getValue()).intValue();
                    }
                    ByteArrayOutputStream byteArrayOutputStream4 = new ByteArrayOutputStream();
                    try {
                        h0(byteArrayOutputStream4, iIntValue, tr1Var5);
                        byte[] byteArray3 = byteArrayOutputStream4.toByteArray();
                        byteArrayOutputStream4.close();
                        byteArrayOutputStream4 = new ByteArrayOutputStream();
                        try {
                            i0(byteArrayOutputStream4, tr1Var5);
                            byte[] byteArray4 = byteArrayOutputStream4.toByteArray();
                            byteArrayOutputStream4.close();
                            k0(byteArrayOutputStream3, i14);
                            int length4 = byteArray3.length + 2 + byteArray4.length;
                            int i15 = i13 + 6;
                            j0(byteArrayOutputStream3, length4, 4);
                            k0(byteArrayOutputStream3, iIntValue);
                            byteArrayOutputStream3.write(byteArray3);
                            byteArrayOutputStream3.write(byteArray4);
                            i13 = i15 + length4;
                        } finally {
                        }
                    } finally {
                    }
                } finally {
                    try {
                        byteArrayOutputStream3.close();
                        throw th;
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
            }
            byte[] byteArray5 = byteArrayOutputStream3.toByteArray();
            if (i13 != byteArray5.length) {
                throw new IllegalStateException("Expected size " + i13 + ", does not match actual size " + byteArray5.length);
            }
            w29 w29Var3 = new w29(4, true, byteArray5);
            byteArrayOutputStream3.close();
            arrayList.add(w29Var3);
            long size2 = 12 + ((long) (arrayList.size() * 16));
            j0(byteArrayOutputStream, arrayList.size(), 4);
            int i16 = 0;
            while (i16 < arrayList.size()) {
                w29 w29Var4 = (w29) arrayList.get(i16);
                int i17 = w29Var4.a;
                byte[] bArr7 = w29Var4.b;
                if (i17 != 1) {
                    i2 = i12;
                    if (i17 == i2) {
                        j2 = 1;
                    } else if (i17 == 3) {
                        j2 = 2;
                    } else if (i17 == 4) {
                        j2 = 3;
                    } else {
                        if (i17 != 5) {
                            throw null;
                        }
                        j2 = 4;
                    }
                } else {
                    i2 = i12;
                    j2 = 0;
                }
                j0(byteArrayOutputStream, j2, 4);
                j0(byteArrayOutputStream, size2, 4);
                if (w29Var4.c) {
                    long length5 = bArr7.length;
                    byte[] bArrA3 = A(bArr7);
                    arrayList2.add(bArrA3);
                    j0(byteArrayOutputStream, bArrA3.length, 4);
                    j0(byteArrayOutputStream, length5, 4);
                    length = bArrA3.length;
                } else {
                    arrayList2.add(bArr7);
                    j0(byteArrayOutputStream, bArr7.length, 4);
                    j0(byteArrayOutputStream, 0L, 4);
                    length = bArr7.length;
                }
                size2 += (long) length;
                i16++;
                i12 = i2;
            }
            for (int i18 = 0; i18 < arrayList2.size(); i18++) {
                byteArrayOutputStream.write((byte[]) arrayList2.get(i18));
            }
            return true;
        } catch (Throwable th3) {
            try {
                byteArrayOutputStream2.close();
                throw th3;
            } catch (Throwable th4) {
                th3.addSuppressed(th4);
                throw th3;
            }
        }
    }

    public static final void f(ud5 ud5Var, ho hoVar, jo joVar, int i2, q52 q52Var, uw0 uw0Var, ky0 ky0Var, int i3) {
        int i4;
        Object obj;
        boolean z;
        Object obj2;
        gz gzVar = wj0.t;
        ky0Var.f0(-1956591841);
        if ((i3 & 6) == 0) {
            i4 = (ky0Var.f(ud5Var) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= ky0Var.f(hoVar) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i4 |= ky0Var.f(joVar) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i4 |= ky0Var.f(gzVar) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i4 |= ky0Var.d(i2) ? 16384 : 8192;
        }
        if ((196608 & i3) == 0) {
            i4 |= ky0Var.d(Integer.MAX_VALUE) ? 131072 : 65536;
        }
        if ((1572864 & i3) == 0) {
            obj = q52Var;
            i4 |= ky0Var.f(obj) ? 1048576 : 524288;
        } else {
            obj = q52Var;
        }
        if ((i3 & 12582912) == 0) {
            i4 |= ky0Var.h(uw0Var) ? 8388608 : 4194304;
        }
        int i5 = i4;
        if (ky0Var.U(i5 & 1, (i5 & 4793491) != 4793490)) {
            int i6 = i5 & 3670016;
            boolean z2 = i6 == 1048576;
            Object objR = ky0Var.R();
            Object obj3 = ey0.a;
            if (z2 || objR == obj3) {
                obj.getClass();
                objR = new kh2();
                ky0Var.n0(objR);
            }
            kh2 kh2Var = (kh2) objR;
            int i7 = i5 >> 3;
            boolean zF = ((((57344 & i7) ^ 24576) > 16384 && ky0Var.d(Integer.MAX_VALUE)) || (i7 & 24576) == 16384) | ((((i7 & 112) ^ 48) > 32 && ky0Var.f(joVar)) || (i7 & 48) == 32) | ((((i7 & 14) ^ 6) > 4 && ky0Var.f(hoVar)) || (i7 & 6) == 4) | ((((i7 & 896) ^ 384) > 256 && ky0Var.f(gzVar)) || (i7 & 384) == 256) | ((((i7 & 7168) ^ 3072) > 2048 && ky0Var.d(i2)) || (i7 & 3072) == 2048) | ky0Var.f(kh2Var);
            Object objR2 = ky0Var.R();
            if (zF || objR2 == obj3) {
                Object mh2Var = new mh2(hoVar, joVar, hoVar.b(), new yb1(gzVar), joVar.b(), i2, kh2Var);
                ky0Var.n0(mh2Var);
                objR2 = mh2Var;
            }
            mh2 mh2Var2 = (mh2) objR2;
            boolean z3 = (i6 == 1048576) | ((i5 & 29360128) == 8388608) | ((i5 & 458752) == 131072);
            Object objR3 = ky0Var.R();
            if (z3 || objR3 == obj3) {
                ArrayList arrayList = new ArrayList();
                z = true;
                arrayList.add(new uw0(new os0(uw0Var, 4, (byte) 0), true, -1192950673));
                q52Var.getClass();
                ky0Var.n0(arrayList);
                obj2 = arrayList;
            } else {
                z = true;
                obj2 = objR3;
            }
            uw0 uw0Var2 = new uw0(new z(7, (List) obj2), z, 1271844412);
            boolean zF2 = ky0Var.f(mh2Var2);
            Object objR4 = ky0Var.R();
            if (zF2 || objR4 == obj3) {
                objR4 = new gf5(mh2Var2);
                ky0Var.n0(objR4);
            }
            a75 a75Var = (a75) objR4;
            int iHashCode = Long.hashCode(ky0Var.T);
            w26 w26VarL = ky0Var.l();
            ud5 ud5VarM = M(ky0Var, ud5Var);
            by0.b.getClass();
            ur2 ur2Var = ay0.b;
            ky0Var.h0();
            if (ky0Var.S) {
                ky0Var.k(ur2Var);
            } else {
                ky0Var.q0();
            }
            q28.o(ky0Var, ay0.f, a75Var);
            q28.o(ky0Var, ay0.e, w26VarL);
            q28.m(ky0Var, Integer.valueOf(iHashCode), ay0.g);
            q28.n(ky0Var, ay0.h);
            q28.o(ky0Var, ay0.d, ud5VarM);
            uw0Var2.q(ky0Var, 0);
            ky0Var.p(true);
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new n71(ud5Var, hoVar, joVar, i2, q52Var, uw0Var, i3);
        }
    }

    public static void f0(ByteArrayOutputStream byteArrayOutputStream, tr1 tr1Var) throws IOException {
        i0(byteArrayOutputStream, tr1Var);
        int i2 = tr1Var.g;
        int[] iArr = tr1Var.h;
        int length = iArr.length;
        int i3 = 0;
        int i4 = 0;
        while (i3 < length) {
            int i5 = iArr[i3];
            k0(byteArrayOutputStream, i5 - i4);
            i3++;
            i4 = i5;
        }
        byte[] bArr = new byte[(((i2 * 2) + 7) & (-8)) / 8];
        for (Map.Entry entry : tr1Var.i.entrySet()) {
            int iIntValue = ((Integer) entry.getKey()).intValue();
            int iIntValue2 = ((Integer) entry.getValue()).intValue();
            if ((iIntValue2 & 2) != 0) {
                int i6 = iIntValue / 8;
                bArr[i6] = (byte) (bArr[i6] | (1 << (iIntValue % 8)));
            }
            if ((iIntValue2 & 4) != 0) {
                int i7 = iIntValue + i2;
                int i8 = i7 / 8;
                bArr[i8] = (byte) ((1 << (i7 % 8)) | bArr[i8]);
            }
        }
        byteArrayOutputStream.write(bArr);
    }

    public static final void g(ud5 ud5Var, final ho hoVar, final jo joVar, gz gzVar, int i2, int i3, final uw0 uw0Var, ky0 ky0Var, final int i4, final int i5) {
        int i6;
        final ud5 ud5Var2;
        final int i7;
        final int i8;
        ky0Var.f0(-1303174015);
        int i9 = i5 & 1;
        if (i9 != 0) {
            i6 = i4 | 6;
        } else if ((i4 & 6) == 0) {
            i6 = (ky0Var.f(ud5Var) ? 4 : 2) | i4;
        } else {
            i6 = i4;
        }
        if ((i4 & 48) == 0) {
            i6 |= ky0Var.f(hoVar) ? 32 : 16;
        }
        if ((i4 & 384) == 0) {
            i6 |= ky0Var.f(joVar) ? 256 : 128;
        }
        int i10 = i6 | 3072;
        int i11 = i5 & 16;
        if (i11 != 0) {
            i10 = i6 | 27648;
        } else if ((i4 & 24576) == 0) {
            i10 |= ky0Var.d(i2) ? 16384 : 8192;
        }
        int i12 = 196608 | i10;
        if (ky0Var.U(i12 & 1, (599187 & i12) != 599186)) {
            if (i9 != 0) {
                ud5Var = rd5.b;
            }
            ud5 ud5Var3 = ud5Var;
            gzVar = wj0.t;
            int i13 = i11 != 0 ? Integer.MAX_VALUE : i2;
            f(ud5Var3, hoVar, joVar, i13, q52.x, uw0Var, ky0Var, (i12 & 14) | 1572864 | (i12 & 112) | (i12 & 896) | 3072 | (i12 & 57344) | 12779520);
            i8 = Integer.MAX_VALUE;
            ud5Var2 = ud5Var3;
            i7 = i13;
        } else {
            ky0Var.X();
            ud5Var2 = ud5Var;
            i7 = i2;
            i8 = i3;
        }
        final gz gzVar2 = gzVar;
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new ks2() { // from class: hh2
                @Override // defpackage.ks2
                public final Object q(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    xb7.g(ud5Var2, hoVar, joVar, gzVar2, i7, i8, uw0Var, (ky0) obj, ok2.R(i4 | 1), i5);
                    return gq8.a;
                }
            };
        }
    }

    public static void g0(ByteArrayOutputStream byteArrayOutputStream, tr1 tr1Var, String str) throws IOException {
        Charset charset = StandardCharsets.UTF_8;
        k0(byteArrayOutputStream, str.getBytes(charset).length);
        k0(byteArrayOutputStream, tr1Var.e);
        j0(byteArrayOutputStream, tr1Var.f, 4);
        j0(byteArrayOutputStream, tr1Var.c, 4);
        j0(byteArrayOutputStream, tr1Var.g, 4);
        byteArrayOutputStream.write(str.getBytes(charset));
    }

    public static final void h(yq2 yq2Var, boolean z, wr2 wr2Var, wr2 wr2Var2, int i2, boolean z2, boolean z3, bf3 bf3Var, ud5 ud5Var, ky0 ky0Var, int i3) {
        yq2Var.getClass();
        wr2Var.getClass();
        wr2Var2.getClass();
        bf3Var.getClass();
        ky0Var.f0(-866850660);
        int i4 = i3 | (ky0Var.h(yq2Var) ? 4 : 2) | (ky0Var.g(z) ? 32 : 16) | (ky0Var.h(wr2Var) ? 256 : 128) | (ky0Var.h(wr2Var2) ? 2048 : 1024) | (ky0Var.d(i2) ? 16384 : 8192) | (ky0Var.g(z2) ? 131072 : 65536) | (ky0Var.g(z3) ? 1048576 : 524288) | (ky0Var.f(ud5Var) ? 67108864 : 33554432);
        if (ky0Var.U(i4 & 1, (38347923 & i4) != 38347922)) {
            int i5 = i4 & 8190;
            int i6 = i4 << 6;
            au3.c(yq2Var, z, wr2Var, wr2Var2, zo3.Y(ud5Var, bf3Var.e).d(ys7.c), null, Integer.valueOf(i2), z2, z3, bf3Var.f, ky0Var, i5 | (3670016 & i6) | (29360128 & i6) | (i6 & 234881024));
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new v51(yq2Var, z, wr2Var, wr2Var2, i2, z2, z3, bf3Var, ud5Var, i3);
        }
    }

    public static void h0(ByteArrayOutputStream byteArrayOutputStream, int i2, tr1 tr1Var) throws IOException {
        int i3 = tr1Var.g;
        byte[] bArr = new byte[(((Integer.bitCount(i2 & (-2)) * i3) + 7) & (-8)) / 8];
        for (Map.Entry entry : tr1Var.i.entrySet()) {
            int iIntValue = ((Integer) entry.getKey()).intValue();
            int iIntValue2 = ((Integer) entry.getValue()).intValue();
            int i4 = 0;
            for (int i5 = 1; i5 <= 4; i5 <<= 1) {
                if (i5 != 1 && (i5 & i2) != 0) {
                    if ((i5 & iIntValue2) == i5) {
                        int i6 = (i4 * i3) + iIntValue;
                        int i7 = i6 / 8;
                        bArr[i7] = (byte) ((1 << (i6 % 8)) | bArr[i7]);
                    }
                    i4++;
                }
            }
        }
        byteArrayOutputStream.write(bArr);
    }

    public static final void i(final ww6 ww6Var, final boolean z, final boolean z2, final boolean z3, final xz2 xz2Var, final boolean z4, final ks2 ks2Var, final ur2 ur2Var, final ur2 ur2Var2, final wr2 wr2Var, final wr2 wr2Var2, final wr2 wr2Var3, final wr2 wr2Var4, final wr2 wr2Var5, final ur2 ur2Var3, final ur2 ur2Var4, final wr2 wr2Var6, final Map map, final Map map2, final int i2, final boolean z5, final boolean z6, final int i3, final boolean z7, final boolean z8, final int i4, final bf3 bf3Var, final ud5 ud5Var, final boolean z9, ky0 ky0Var, final int i5) {
        ww6Var.getClass();
        ks2Var.getClass();
        ur2Var.getClass();
        ur2Var2.getClass();
        wr2Var.getClass();
        wr2Var3.getClass();
        wr2Var4.getClass();
        wr2Var5.getClass();
        ur2Var3.getClass();
        ur2Var4.getClass();
        bf3Var.getClass();
        ky0Var.f0(2042405205);
        int i6 = i5 | (ky0Var.h(ww6Var) ? 4 : 2) | (ky0Var.g(z) ? 32 : 16) | (ky0Var.g(z2) ? 256 : 128) | (ky0Var.g(z3) ? 2048 : 1024) | (ky0Var.f(xz2Var) ? 16384 : 8192) | (ky0Var.g(z4) ? 131072 : 65536) | (ky0Var.h(ks2Var) ? 1048576 : 524288) | (ky0Var.h(ur2Var) ? 8388608 : 4194304) | (ky0Var.h(ur2Var2) ? 67108864 : 33554432) | (ky0Var.h(wr2Var) ? 536870912 : 268435456);
        int i7 = (ky0Var.h(wr2Var2) ? 4 : 2) | (ky0Var.h(wr2Var3) ? 32 : 16) | (ky0Var.h(wr2Var4) ? 256 : 128) | (ky0Var.h(wr2Var5) ? 2048 : 1024) | (ky0Var.h(ur2Var3) ? 16384 : 8192) | (ky0Var.h(ur2Var4) ? 131072 : 65536) | (ky0Var.h(wr2Var6) ? 1048576 : 524288) | (ky0Var.h(map) ? 8388608 : 4194304) | (ky0Var.h(map2) ? 67108864 : 33554432) | (ky0Var.d(i2) ? 536870912 : 268435456);
        int i8 = 1572864 | (ky0Var.g(z5) ? 4 : 2) | (ky0Var.g(z6) ? 32 : 16) | (ky0Var.d(i3) ? 256 : 128) | (ky0Var.g(z7) ? 2048 : 1024) | (ky0Var.g(z8) ? 16384 : 8192) | (ky0Var.d(i4) ? 131072 : 65536) | (ky0Var.f(ud5Var) ? 8388608 : 4194304) | (ky0Var.g(z9) ? 67108864 : 33554432);
        if (ky0Var.U(i6 & 1, ((i6 & 306783379) == 306783378 && (i7 & 306783379) == 306783378 && (i8 & 37823635) == 37823634) ? false : true)) {
            int i9 = i6 >> 6;
            int i10 = (i6 & 8190) | (i9 & 57344) | (i9 & 458752) | (i9 & 3670016) | (i9 & 29360128);
            int i11 = i7 << 24;
            int i12 = i8 >> 3;
            e01.h(ww6Var, z, z2, z3, ks2Var, ur2Var, ur2Var2, wr2Var, wr2Var2, wr2Var3, wr2Var4, wr2Var5, ur2Var3, ur2Var4, wr2Var6, map, map2, ud5Var.d(ys7.c), Integer.valueOf(i2), z5, z6, i3, z7, z8, i4, z4, xz2Var, z9, ky0Var, i10 | (i11 & 234881024) | (i11 & 1879048192), ((i7 >> 6) & 4194302) | ((i7 >> 3) & 234881024) | ((i8 << 27) & 1879048192), ((i6 << 6) & 3670016) | (65534 & i12) | (i6 & 458752) | (i12 & 29360128));
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new ks2(z, z2, z3, xz2Var, z4, ks2Var, ur2Var, ur2Var2, wr2Var, wr2Var2, wr2Var3, wr2Var4, wr2Var5, ur2Var3, ur2Var4, wr2Var6, map, map2, i2, z5, z6, i3, z7, z8, i4, bf3Var, ud5Var, z9, i5) { // from class: ls3
                public final /* synthetic */ Map A;
                public final /* synthetic */ int B;
                public final /* synthetic */ boolean C;
                public final /* synthetic */ boolean D;
                public final /* synthetic */ int E;
                public final /* synthetic */ boolean F;
                public final /* synthetic */ boolean G;
                public final /* synthetic */ int H;
                public final /* synthetic */ bf3 I;
                public final /* synthetic */ ud5 J;
                public final /* synthetic */ boolean K;
                public final /* synthetic */ boolean j;
                public final /* synthetic */ boolean k;
                public final /* synthetic */ boolean l;
                public final /* synthetic */ xz2 m;
                public final /* synthetic */ boolean n;
                public final /* synthetic */ ks2 o;
                public final /* synthetic */ ur2 p;
                public final /* synthetic */ ur2 q;
                public final /* synthetic */ wr2 r;
                public final /* synthetic */ wr2 s;
                public final /* synthetic */ wr2 t;
                public final /* synthetic */ wr2 u;
                public final /* synthetic */ wr2 v;
                public final /* synthetic */ ur2 w;
                public final /* synthetic */ ur2 x;
                public final /* synthetic */ wr2 y;
                public final /* synthetic */ Map z;

                @Override // defpackage.ks2
                public final Object q(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iR = ok2.R(1);
                    xb7.i(this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, this.B, this.C, this.D, this.E, this.F, this.G, this.H, this.I, this.J, this.K, (ky0) obj, iR);
                    return gq8.a;
                }
            };
        }
    }

    public static void i0(ByteArrayOutputStream byteArrayOutputStream, tr1 tr1Var) throws IOException {
        int i2 = 0;
        for (Map.Entry entry : tr1Var.i.entrySet()) {
            int iIntValue = ((Integer) entry.getKey()).intValue();
            if ((((Integer) entry.getValue()).intValue() & 1) != 0) {
                k0(byteArrayOutputStream, iIntValue - i2);
                k0(byteArrayOutputStream, 0);
                i2 = iIntValue;
            }
        }
    }

    public static int j(uo uoVar, int i2, int i3) {
        return (int) (((long) i2) - X(uoVar, i2, i3));
    }

    public static void j0(ByteArrayOutputStream byteArrayOutputStream, long j2, int i2) throws IOException {
        byte[] bArr = new byte[i2];
        for (int i3 = 0; i3 < i2; i3++) {
            bArr[i3] = (byte) ((j2 >> (i3 * 8)) & 255);
        }
        byteArrayOutputStream.write(bArr);
    }

    public static double k(uo uoVar, int i2, int i3) {
        if (i3 == 4) {
            return Float.intBitsToFloat(uoVar.i(i2));
        }
        if (i3 != 8) {
            return -1.0d;
        }
        return Double.longBitsToDouble(uoVar.k(i2));
    }

    public static void k0(ByteArrayOutputStream byteArrayOutputStream, int i2) throws IOException {
        j0(byteArrayOutputStream, i2, 2);
    }

    public static final int l(lx2 lx2Var) {
        int i2 = lx2Var == null ? -1 : qb0.a[lx2Var.ordinal()];
        if (i2 != 1) {
            return i2 != 2 ? 0 : 1;
        }
        return -1;
    }

    public static final long m(long j2) {
        return j2 / 1000000;
    }

    public static final boolean n(float f2, float f3) {
        if (f2 >= 0.0f || f3 >= 0.0f) {
            return f2 > 0.0f && f3 > 0.0f;
        }
        return true;
    }

    public static final lx2 o(an0 an0Var) {
        int iOrdinal = an0Var.ordinal();
        if (iOrdinal == 0) {
            return lx2.k;
        }
        if (iOrdinal == 1) {
            return lx2.l;
        }
        if (iOrdinal == 2) {
            return lx2.i;
        }
        if (iOrdinal == 3) {
            return lx2.j;
        }
        ff1.m();
        return null;
    }

    public static final int p(lx2 lx2Var) {
        int i2 = lx2Var == null ? -1 : qb0.a[lx2Var.ordinal()];
        if (i2 != 3) {
            return i2 != 4 ? 0 : 1;
        }
        return -1;
    }

    public static final int q(int i2, int i3, int[] iArr) {
        iArr.getClass();
        int i4 = i2 - 1;
        int i5 = 0;
        while (i5 <= i4) {
            int i6 = (i5 + i4) >>> 1;
            int i7 = iArr[i6];
            if (i7 < i3) {
                i5 = i6 + 1;
            } else {
                if (i7 <= i3) {
                    return i6;
                }
                i4 = i6 - 1;
            }
        }
        return ~i5;
    }

    public static final int r(long[] jArr, int i2, long j2) {
        jArr.getClass();
        int i3 = i2 - 1;
        int i4 = 0;
        while (i4 <= i3) {
            int i5 = (i4 + i3) >>> 1;
            long j3 = jArr[i5];
            if (j3 < j2) {
                i4 = i5 + 1;
            } else {
                if (j3 <= j2) {
                    return i5;
                }
                i3 = i5 - 1;
            }
        }
        return ~i4;
    }

    public static final List s(p07 p07Var, int i2, List list) {
        p07Var.getClass();
        String strA = dt2.a(ca7.k(p07Var));
        ix4 ix4VarA = u39.A();
        ix4VarA.addAll(list);
        if (ao.c(p07Var.c)) {
            ix4VarA.addAll(ao.a(p07Var));
        }
        return u(i2, strA, u39.p(ix4VarA));
    }

    public static final String t(String str) {
        str.getClass();
        List listF0 = u28.f0(6, O(str), new String[]{" "});
        ArrayList arrayList = new ArrayList();
        for (Object obj : listF0) {
            if (!u28.T((String) obj)) {
                arrayList.add(obj);
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        if (arrayList.size() < 2) {
            return (String) ys0.A0(arrayList);
        }
        return arrayList.get(0) + " " + arrayList.get(1);
    }

    public static final List u(int i2, String str, List list) {
        String strO = O(str);
        List listF0 = u28.f0(6, strO, new String[]{" "});
        ArrayList arrayList = new ArrayList();
        for (Object obj : listF0) {
            if (!u28.T((String) obj)) {
                arrayList.add(obj);
            }
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        if (!u28.T(strO)) {
            linkedHashSet.add(strO);
            me2 me2Var = new me2(new ne2(wk7.v0(ys0.q0(list), wb7.p), true, new i77(28)));
            while (me2Var.hasNext()) {
                linkedHashSet.add((String) me2Var.next());
            }
        }
        for (int i3 = 1; i3 <= i2 && arrayList.size() > i3; i3++) {
            linkedHashSet.add(ys0.I0(ys0.x0(i3, arrayList), " ", null, null, 0, null, 62));
        }
        return ys0.a1(linkedHashSet);
    }

    public static final boolean v(ArrayList arrayList) {
        List list;
        long j2;
        if (arrayList.size() >= 2) {
            if (arrayList.size() <= 1) {
                list = v62.i;
            } else {
                ArrayList arrayList2 = new ArrayList();
                Object obj = arrayList.get(0);
                int size = arrayList.size() - 1;
                int i2 = 0;
                while (i2 < size) {
                    i2++;
                    Object obj2 = arrayList.get(i2);
                    yj7 yj7Var = (yj7) obj2;
                    yj7 yj7Var2 = (yj7) obj;
                    arrayList2.add(new oq5((((long) Float.floatToRawIntBits(Math.abs(Float.intBitsToFloat((int) (yj7Var2.g().c() >> 32)) - Float.intBitsToFloat((int) (yj7Var.g().c() >> 32))))) << 32) | (((long) Float.floatToRawIntBits(Math.abs(Float.intBitsToFloat((int) (yj7Var2.g().c() & 4294967295L)) - Float.intBitsToFloat((int) (yj7Var.g().c() & 4294967295L))))) & 4294967295L)));
                    obj = obj2;
                }
                list = arrayList2;
            }
            if (list.size() == 1) {
                j2 = ((oq5) ys0.A0(list)).a;
            } else {
                if (list.isEmpty()) {
                    vx4.c("Empty collection can't be reduced.");
                }
                Object objA0 = ys0.A0(list);
                int size2 = list.size() - 1;
                if (1 <= size2) {
                    int i3 = 1;
                    while (true) {
                        objA0 = new oq5(oq5.e(((oq5) objA0).a, ((oq5) list.get(i3)).a));
                        if (i3 == size2) {
                            break;
                        }
                        i3++;
                    }
                }
                j2 = ((oq5) objA0).a;
            }
            if (Float.intBitsToFloat((int) (4294967295L & j2)) >= Float.intBitsToFloat((int) (j2 >> 32))) {
                return false;
            }
        }
        return true;
    }

    public static rz5 w(int i2, int i3, int i4, int i5) {
        long jA = q52.a(i2, i3, i4, i5);
        return new rz5(Integer.valueOf((int) (jA >>> 32)), Integer.valueOf((int) jA));
    }

    public static final void x(AutoCloseable autoCloseable, Throwable th) throws Exception {
        boolean zIsTerminated;
        if (autoCloseable != null) {
            if (th != null) {
                try {
                    a68.t(autoCloseable);
                    return;
                } catch (Throwable th2) {
                    p65.r(th, th2);
                    return;
                }
            }
            if (autoCloseable instanceof AutoCloseable) {
                autoCloseable.close();
                return;
            }
            if (!(autoCloseable instanceof ExecutorService)) {
                if (autoCloseable instanceof TypedArray) {
                    ((TypedArray) autoCloseable).recycle();
                    return;
                } else {
                    pl5.r();
                    return;
                }
            }
            ExecutorService executorService = (ExecutorService) autoCloseable;
            if (executorService == ForkJoinPool.commonPool() || (zIsTerminated = executorService.isTerminated())) {
                return;
            }
            executorService.shutdown();
            boolean z = false;
            while (!zIsTerminated) {
                try {
                    zIsTerminated = executorService.awaitTermination(1L, TimeUnit.DAYS);
                } catch (InterruptedException unused) {
                    if (!z) {
                        executorService.shutdownNow();
                        z = true;
                    }
                }
            }
            if (z) {
                Thread.currentThread().interrupt();
            }
        }
    }

    public static final long y(sj6 sj6Var, tk0 tk0Var, int i2, long j2, long j3) {
        tk0 tk0Var2;
        kj0 kj0Var = sj6Var.j;
        tk0Var.getClass();
        long j4 = i2;
        s19.v(tk0Var.d(), 0L, j4);
        if (sj6Var.k) {
            ff1.n("closed");
            return 0L;
        }
        long jMax = j2;
        int i3 = i2;
        tk0 tk0Var3 = tk0Var;
        loop0: while (true) {
            long jA = e.a(kj0Var, tk0Var3, jMax, j3, i3);
            long j5 = jMax;
            if (jA == -1) {
                long j6 = kj0Var.j;
                long j7 = (j6 - j4) + 1;
                if (j7 >= j3) {
                    break;
                }
                if (j6 >= j3) {
                    int iMax = (int) Math.max(1L, (j6 - j3) + 1);
                    int iMin = ((int) Math.min(j4, (kj0Var.j - j5) + 1)) - 1;
                    if (iMax > iMin) {
                        break;
                    }
                    while (true) {
                        tk0Var2 = tk0Var;
                        if (!kj0Var.w(kj0Var.j - ((long) iMin), tk0Var2, iMin)) {
                            if (iMin == iMax) {
                                break loop0;
                            }
                            iMin--;
                        } else {
                            break;
                        }
                    }
                } else {
                    tk0Var2 = tk0Var;
                }
                if (sj6Var.i.v(kj0Var, 8192L) == -1) {
                    break;
                }
                i3 = i2;
                jMax = Math.max(j5, j7);
                tk0Var3 = tk0Var2;
            } else {
                return jA;
            }
        }
        return -1L;
    }

    public static ud5 z(ud5 ud5Var, ls2 ls2Var) {
        return ud5Var.d(new dy0(ls2Var));
    }
}
