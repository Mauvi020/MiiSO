package defpackage;

import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.EOFException;
import java.io.IOException;
import java.security.SecureRandom;
import java.util.Arrays;
import javax.crypto.Cipher;
import javax.crypto.SecretKeyFactory;
import javax.crypto.spec.GCMParameterSpec;
import javax.crypto.spec.PBEKeySpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class hl6 {
    public static final byte[] a = {73, 73, 83, 85, 82, 67, 86, 49};
    public static final SecureRandom b = new SecureRandom();

    public static byte[] a(long j, int i) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(12);
        try {
            DataOutputStream dataOutputStream = new DataOutputStream(byteArrayOutputStream);
            try {
                dataOutputStream.writeLong(j);
                dataOutputStream.writeInt(i);
                dataOutputStream.close();
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                byteArrayOutputStream.close();
                byteArray.getClass();
                return byteArray;
            } finally {
            }
        } finally {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:60:0x0130, code lost:
    
        throw new java.lang.IllegalArgumentException("Invalid decrypted recovery chunk length");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void b(java.io.InputStream r21, java.io.BufferedOutputStream r22, char[] r23, defpackage.br2 r24) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 433
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hl6.b(java.io.InputStream, java.io.BufferedOutputStream, char[], br2):void");
    }

    public static SecretKeySpec c(char[] cArr, byte[] bArr, int i) {
        PBEKeySpec pBEKeySpec = new PBEKeySpec(cArr, bArr, i, 256);
        try {
            byte[] encoded = SecretKeyFactory.getInstance("PBKDF2WithHmacSHA256").generateSecret(pBEKeySpec).getEncoded();
            pBEKeySpec.clearPassword();
            try {
                return new SecretKeySpec(encoded, "AES");
            } finally {
                encoded.getClass();
                Arrays.fill(encoded, 0, encoded.length, (byte) 0);
            }
        } catch (Throwable th) {
            pBEKeySpec.clearPassword();
            throw th;
        }
    }

    public static byte[] d(int i, byte[] bArr, byte[] bArr2, int i2, long j) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            DataOutputStream dataOutputStream = new DataOutputStream(byteArrayOutputStream);
            try {
                dataOutputStream.write(a);
                dataOutputStream.writeInt(1);
                dataOutputStream.writeInt(1);
                dataOutputStream.writeInt(1);
                dataOutputStream.writeInt(i);
                dataOutputStream.writeInt(bArr.length);
                dataOutputStream.writeInt(bArr2.length);
                dataOutputStream.writeInt(i2);
                dataOutputStream.writeLong(j);
                dataOutputStream.write(bArr);
                dataOutputStream.write(bArr2);
                dataOutputStream.close();
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                byteArrayOutputStream.close();
                byteArray.getClass();
                return byteArray;
            } finally {
            }
        } finally {
        }
    }

    public static void e(BufferedInputStream bufferedInputStream, BufferedOutputStream bufferedOutputStream, long j, char[] cArr, br2 br2Var) throws IOException {
        cArr.getClass();
        h(cArr);
        long j2 = 0;
        if (0 > j || j >= 137438953473L) {
            ff1.j("Recovery plaintext length is out of bounds");
            return;
        }
        byte[] bArr = new byte[24];
        SecureRandom secureRandom = b;
        secureRandom.nextBytes(bArr);
        byte[] bArr2 = new byte[12];
        secureRandom.nextBytes(bArr2);
        byte[] bArrD = d(310000, bArr, bArr2, 65536, j);
        SecretKeySpec secretKeySpecC = c(cArr, bArr, 310000);
        DataOutputStream dataOutputStream = new DataOutputStream(bufferedOutputStream);
        byte[] bArr3 = new byte[65536];
        try {
            dataOutputStream.write(bArrD);
            br2Var.q(0L, Long.valueOf(j));
            long j3 = j;
            long j4 = 0;
            while (true) {
                int iMin = (int) Math.min(j3, 65536L);
                long j5 = j2;
                int i = 0;
                while (i < iMin) {
                    int i2 = bufferedInputStream.read(bArr3, i, iMin - i);
                    if (i2 < 0) {
                        throw new EOFException("Plaintext ended before its declared length");
                    }
                    if (i2 == 0) {
                        int i3 = bufferedInputStream.read();
                        if (i3 < 0) {
                            throw new EOFException("Plaintext ended before its declared length");
                        }
                        bArr3[i] = (byte) i3;
                        i++;
                    } else {
                        i += i2;
                    }
                }
                byte[] bArrF = f(bArr2, j4);
                Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
                cipher.init(1, secretKeySpecC, new GCMParameterSpec(128, bArrF));
                cipher.updateAAD(bArrD);
                cipher.updateAAD(a(j4, iMin));
                byte[] bArrDoFinal = cipher.doFinal(bArr3, 0, iMin);
                if (bArrDoFinal.length != iMin + 16) {
                    throw new IllegalStateException("Check failed.");
                }
                dataOutputStream.writeInt(bArrDoFinal.length);
                dataOutputStream.write(bArrDoFinal);
                j3 -= (long) iMin;
                j4++;
                br2Var.q(Long.valueOf(j - j3), Long.valueOf(j));
                if (j3 <= j5) {
                    if (bufferedInputStream.read() != -1) {
                        throw new IllegalArgumentException("Plaintext contains more data than its declared length");
                    }
                    dataOutputStream.flush();
                    Arrays.fill(bArr3, 0, 65536, (byte) 0);
                    byte[] encoded = secretKeySpecC.getEncoded();
                    if (encoded != null) {
                        Arrays.fill(encoded, 0, encoded.length, (byte) 0);
                        return;
                    }
                    return;
                }
                j2 = j5;
            }
        } catch (Throwable th) {
            Arrays.fill(bArr3, 0, 65536, (byte) 0);
            byte[] encoded2 = secretKeySpecC.getEncoded();
            if (encoded2 != null) {
                Arrays.fill(encoded2, 0, encoded2.length, (byte) 0);
            }
            throw th;
        }
    }

    public static byte[] f(byte[] bArr, long j) {
        byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
        for (int i = 0; i < 8; i++) {
            int length = (bArrCopyOf.length - 1) - i;
            bArrCopyOf[length] = (byte) (((byte) ((j >>> (i * 8)) & 255)) ^ bArrCopyOf[length]);
        }
        return bArrCopyOf;
    }

    public static int g(DataInputStream dataInputStream) {
        try {
            return dataInputStream.readInt();
        } catch (EOFException e) {
            throw new IllegalArgumentException("Encrypted recovery header is truncated", e);
        }
    }

    public static void h(char[] cArr) {
        if (cArr.length == 0) {
            ff1.j("Recovery passphrase must not be empty");
        } else {
            if (cArr.length <= 4096) {
                return;
            }
            ff1.j("Recovery passphrase is too long");
        }
    }
}
