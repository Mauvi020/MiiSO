package defpackage;

import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.file.AtomicMoveNotSupportedException;
import java.nio.file.Files;
import java.nio.file.StandardCopyOption;
import java.util.Arrays;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class zd8 {
    public static final zd8 a = new zd8();
    public static final ConcurrentHashMap b = new ConcurrentHashMap();
    public static final on6 c = new on6("^#FF[0-9A-Fa-f]{6}$", 0);

    public static final Integer a(JSONObject jSONObject, String str) {
        Object objOpt = jSONObject.opt(str);
        String str2 = objOpt instanceof String ? (String) objOpt : null;
        if (str2 == null || !c.e(str2)) {
            return null;
        }
        String strSubstring = str2.substring(1);
        yi6.O(16);
        int i = (int) Long.parseLong(strSubstring, 16);
        Integer numValueOf = Integer.valueOf(i);
        if ((i >>> 24) == 255) {
            return numValueOf;
        }
        return null;
    }

    public static final JSONObject b(File file) {
        if (file.isFile() && file.length() <= 16384) {
            try {
                BufferedInputStream bufferedInputStream = new BufferedInputStream(new FileInputStream(file));
                try {
                    byte[] bArr = new byte[16385];
                    int i = 0;
                    while (i < 16385) {
                        int i2 = bufferedInputStream.read(bArr, i, 16385 - i);
                        if (i2 < 0) {
                            break;
                        }
                        i += i2;
                    }
                    if (i > 16384) {
                        bufferedInputStream.close();
                        return null;
                    }
                    byte[] bArrCopyOf = Arrays.copyOf(bArr, i);
                    bufferedInputStream.close();
                    return new JSONObject(new String(bArrCopyOf, ip0.a));
                } finally {
                }
            } catch (IOException | JSONException unused) {
            }
        }
        return null;
    }

    public static final Integer c(JSONObject jSONObject) {
        Long lF;
        Object objOpt = jSONObject.opt("schemaVersion");
        Number number = objOpt instanceof Number ? (Number) objOpt : null;
        if (number != null && (lF = b38.F(number.toString())) != null) {
            long jLongValue = lF.longValue();
            if (-2147483648L > jLongValue || jLongValue >= 2147483648L) {
                lF = null;
            }
            if (lF != null) {
                return Integer.valueOf((int) lF.longValue());
            }
        }
        return null;
    }

    public static final JSONObject d(xd8 xd8Var) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        Integer num = xd8Var.a;
        if (num != null) {
            jSONObject.put("glassTintColorArgb", f(num.intValue()));
        }
        ko8 ko8Var = xd8Var.b;
        if (ko8Var != null) {
            jSONObject.put("focusIndicatorPrimaryColorArgb", f(ko8Var.a));
            jSONObject.put("focusIndicatorSecondaryColorArgb", f(ko8Var.b));
        }
        return jSONObject;
    }

    public static final void e(File file, File file2, JSONObject jSONObject) throws IOException {
        if (!file.exists() && !file.mkdirs()) {
            ob2.o("Failed to create theme directory");
            return;
        }
        String string = jSONObject.toString();
        string.getClass();
        byte[] bytes = string.getBytes(ip0.a);
        bytes.getClass();
        if (bytes.length > 16384) {
            ob2.o("Theme schema exceeds size limit");
            return;
        }
        File file3 = new File(file, "." + file2.getName() + "." + UUID.randomUUID() + ".tmp");
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(file3);
            try {
                BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(fileOutputStream);
                try {
                    bufferedOutputStream.write(bytes);
                    bufferedOutputStream.flush();
                    fileOutputStream.getFD().sync();
                    bufferedOutputStream.close();
                    fileOutputStream.close();
                    try {
                        Files.move(file3.toPath(), file2.toPath(), StandardCopyOption.ATOMIC_MOVE, StandardCopyOption.REPLACE_EXISTING);
                    } catch (AtomicMoveNotSupportedException unused) {
                        Files.move(file3.toPath(), file2.toPath(), StandardCopyOption.REPLACE_EXISTING);
                    }
                } finally {
                }
            } finally {
            }
        } finally {
            file3.delete();
        }
    }

    public static String f(int i) {
        return String.format("#%08X", Arrays.copyOf(new Object[]{Long.valueOf(((long) i) & 4294967295L)}, 1));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object g(android.content.Context r5, java.lang.String r6, defpackage.xd8 r7, defpackage.q91 r8) {
        /*
            r4 = this;
            boolean r0 = r8 instanceof defpackage.yd8
            if (r0 == 0) goto L13
            r0 = r8
            yd8 r0 = (defpackage.yd8) r0
            int r1 = r0.n
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.n = r1
            goto L18
        L13:
            yd8 r0 = new yd8
            r0.<init>(r4, r8)
        L18:
            java.lang.Object r4 = r0.l
            int r8 = r0.n
            r1 = 1
            r2 = 0
            if (r8 == 0) goto L2c
            if (r8 != r1) goto L26
            defpackage.kl2.R(r4)
            goto L43
        L26:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r4)
            return r2
        L2c:
            defpackage.kl2.R(r4)
            cl1 r4 = defpackage.nw1.a
            qi1 r4 = defpackage.qi1.k
            w40 r8 = new w40
            r8.<init>(r5, r6, r7, r2)
            r0.n = r1
            java.lang.Object r4 = defpackage.xe4.F0(r4, r8, r0)
            ob1 r5 = defpackage.ob1.i
            if (r4 != r5) goto L43
            return r5
        L43:
            ir6 r4 = (defpackage.ir6) r4
            java.lang.Object r4 = r4.i
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zd8.g(android.content.Context, java.lang.String, xd8, q91):java.lang.Object");
    }
}
