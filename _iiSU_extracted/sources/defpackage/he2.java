package defpackage;

import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.charset.Charset;
import java.nio.charset.CharsetEncoder;
import java.nio.charset.CodingErrorAction;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public abstract class he2 extends e01 {
    public static void D(File file, File file2, boolean z) {
        file2.getClass();
        if (!file.exists()) {
            throw new nd2(file, null, "The source file doesn't exist.");
        }
        if (file2.exists()) {
            if (!z) {
                throw new nd2(file, file2, "The destination file already exists.");
            }
            if (!file2.delete()) {
                throw new nd2(file, file2, "Tried to overwrite the destination, but failed to delete it.");
            }
        }
        if (file.isDirectory()) {
            if (!file2.mkdirs()) {
                throw new ur0(file, file2, "Failed to create target directory.");
            }
            return;
        }
        File parentFile = file2.getParentFile();
        if (parentFile != null) {
            parentFile.mkdirs();
        }
        FileInputStream fileInputStream = new FileInputStream(file);
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(file2);
            try {
                mw5.y(fileInputStream, fileOutputStream);
                fileOutputStream.close();
                fileInputStream.close();
            } finally {
            }
        } finally {
        }
    }

    public static boolean E(File file) {
        de2 de2Var = new de2(new fe2(0, file, ge2.j));
        while (true) {
            boolean z = true;
            while (de2Var.hasNext()) {
                File file2 = (File) de2Var.next();
                if (!file2.delete() && file2.exists()) {
                    z = false;
                } else {
                    if (z) {
                        break;
                    }
                    z = false;
                }
            }
            return z;
        }
    }

    public static String F(File file) {
        file.getClass();
        String name = file.getName();
        name.getClass();
        return u28.k0('.', name, "");
    }

    public static String G(File file) {
        file.getClass();
        String name = file.getName();
        name.getClass();
        return u28.r0(name, ".", name);
    }

    public static final wd2 H(wd2 wd2Var) {
        File file = wd2Var.a;
        List<File> list = wd2Var.b;
        ArrayList arrayList = new ArrayList(list.size());
        for (File file2 : list) {
            String name = file2.getName();
            if (!ye4.p(name, ".")) {
                if (!ye4.p(name, "..")) {
                    arrayList.add(file2);
                } else if (arrayList.isEmpty() || ye4.p(((File) ys0.J0(arrayList)).getName(), "..")) {
                    arrayList.add(file2);
                }
            }
        }
        return new wd2(file, arrayList);
    }

    public static byte[] I(File file) throws IOException {
        file.getClass();
        FileInputStream fileInputStream = new FileInputStream(file);
        try {
            long length = file.length();
            if (length > 2147483647L) {
                throw new OutOfMemoryError("File " + file + " is too big (" + length + " bytes) to fit in memory.");
            }
            int i = (int) length;
            byte[] bArrCopyOf = new byte[i];
            int i2 = i;
            int i3 = 0;
            while (i2 > 0) {
                int i4 = fileInputStream.read(bArrCopyOf, i3, i2);
                if (i4 < 0) {
                    break;
                }
                i2 -= i4;
                i3 += i4;
            }
            if (i2 > 0) {
                bArrCopyOf = Arrays.copyOf(bArrCopyOf, i3);
            } else {
                int i5 = fileInputStream.read();
                if (i5 != -1) {
                    gc2 gc2Var = new gc2(8193);
                    gc2Var.write(i5);
                    mw5.y(fileInputStream, gc2Var);
                    int size = gc2Var.size() + i;
                    if (size < 0) {
                        throw new OutOfMemoryError("File " + file + " is too big to fit in memory.");
                    }
                    byte[] bArrA = gc2Var.a();
                    bArrCopyOf = Arrays.copyOf(bArrCopyOf, size);
                    ap.x0(i, 0, gc2Var.size(), bArrA, bArrCopyOf);
                }
            }
            fileInputStream.close();
            return bArrCopyOf;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                xe4.P(fileInputStream, th);
                throw th2;
            }
        }
    }

    public static ArrayList J(File file) throws IOException {
        Charset charset = ip0.a;
        charset.getClass();
        ArrayList arrayList = new ArrayList();
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream(file), charset));
        try {
            for (String str : (u01) sw7.f(bufferedReader)) {
                str.getClass();
                arrayList.add(str);
            }
            bufferedReader.close();
            return arrayList;
        } finally {
        }
    }

    public static String K(File file) throws IOException {
        Charset charset = ip0.a;
        file.getClass();
        charset.getClass();
        InputStreamReader inputStreamReader = new InputStreamReader(new FileInputStream(file), charset);
        try {
            String strH = sw7.h(inputStreamReader);
            inputStreamReader.close();
            return strH;
        } finally {
        }
    }

    public static File L(File file, File file2) {
        String string;
        file.getClass();
        wd2 wd2VarH = H(e01.B(file));
        List list = wd2VarH.b;
        wd2 wd2VarH2 = H(e01.B(file2));
        List list2 = wd2VarH2.b;
        if (wd2VarH.a.equals(wd2VarH2.a)) {
            int size = list2.size();
            int size2 = list.size();
            int iMin = Math.min(size2, size);
            int i = 0;
            while (i < iMin && ye4.p(list.get(i), list2.get(i))) {
                i++;
            }
            StringBuilder sb = new StringBuilder();
            int i2 = size - 1;
            if (i <= i2) {
                while (!ye4.p(((File) list2.get(i2)).getName(), "..")) {
                    sb.append("..");
                    if (i2 != i) {
                        sb.append(File.separatorChar);
                    }
                    if (i2 != i) {
                        i2--;
                    }
                }
                string = null;
            }
            if (i < size2) {
                if (i < size) {
                    sb.append(File.separatorChar);
                }
                List listW0 = ys0.w0(list, i);
                String str = File.separator;
                str.getClass();
                ys0.H0(listW0, sb, str, null, 124);
            }
            string = sb.toString();
        } else {
            string = null;
        }
        if (string != null) {
            return new File(string);
        }
        ob2.h(46, file, " and ", file2, "this and base files have different roots: ");
        return null;
    }

    public static File M(File file) {
        File file2 = new File("coil_image_cache");
        String path = file2.getPath();
        path.getClass();
        if (e01.u(path) > 0) {
            return file2;
        }
        String string = file.toString();
        string.getClass();
        if (string.length() != 0) {
            char c = File.separatorChar;
            if (!u28.L(string, c)) {
                return new File(string + c + file2);
            }
        }
        return new File(string + file2);
    }

    public static void N(File file, byte[] bArr) {
        bArr.getClass();
        FileOutputStream fileOutputStream = new FileOutputStream(file);
        try {
            fileOutputStream.write(bArr);
            fileOutputStream.close();
        } finally {
        }
    }

    public static void O(File file, String str, Charset charset) throws IOException {
        file.getClass();
        str.getClass();
        charset.getClass();
        FileOutputStream fileOutputStream = new FileOutputStream(file);
        try {
            Q(fileOutputStream, str, charset);
            fileOutputStream.close();
        } finally {
        }
    }

    public static final void Q(FileOutputStream fileOutputStream, String str, Charset charset) throws IOException {
        str.getClass();
        charset.getClass();
        if (str.length() < 16384) {
            byte[] bytes = str.getBytes(charset);
            bytes.getClass();
            fileOutputStream.write(bytes);
            return;
        }
        CharsetEncoder charsetEncoderNewEncoder = charset.newEncoder();
        CodingErrorAction codingErrorAction = CodingErrorAction.REPLACE;
        CharsetEncoder charsetEncoderOnUnmappableCharacter = charsetEncoderNewEncoder.onMalformedInput(codingErrorAction).onUnmappableCharacter(codingErrorAction);
        CharBuffer charBufferAllocate = CharBuffer.allocate(8192);
        charsetEncoderOnUnmappableCharacter.getClass();
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(8192 * ((int) Math.ceil(charsetEncoderOnUnmappableCharacter.maxBytesPerChar())));
        byteBufferAllocate.getClass();
        int i = 0;
        int i2 = 0;
        while (i < str.length()) {
            int iMin = Math.min(8192 - i2, str.length() - i);
            int i3 = i + iMin;
            char[] cArrArray = charBufferAllocate.array();
            cArrArray.getClass();
            str.getChars(i, i3, cArrArray, i2);
            charBufferAllocate.limit(iMin + i2);
            i2 = 1;
            if (!charsetEncoderOnUnmappableCharacter.encode(charBufferAllocate, byteBufferAllocate, i3 == str.length()).isUnderflow()) {
                ff1.n("Check failed.");
                return;
            }
            fileOutputStream.write(byteBufferAllocate.array(), 0, byteBufferAllocate.position());
            if (charBufferAllocate.position() != charBufferAllocate.limit()) {
                charBufferAllocate.put(0, charBufferAllocate.get());
            } else {
                i2 = 0;
            }
            charBufferAllocate.clear();
            byteBufferAllocate.clear();
            i = i3;
        }
    }
}
