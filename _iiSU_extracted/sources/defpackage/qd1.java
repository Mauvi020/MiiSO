package defpackage;

import android.util.Log;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.ObjectOutputStream;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class qd1 {
    public static final String b = yz4.g("Data");
    public static final qd1 c;
    public final HashMap a;

    static {
        qd1 qd1Var = new qd1(new HashMap());
        b(qd1Var);
        c = qd1Var;
    }

    public qd1(qd1 qd1Var) {
        this.a = new HashMap(qd1Var.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x0057 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.qd1 a(byte[] r8) throws java.lang.Throwable {
        /*
            java.lang.String r0 = "Error in Data#fromByteArray: "
            java.lang.String r1 = defpackage.qd1.b
            int r2 = r8.length
            r3 = 10240(0x2800, float:1.4349E-41)
            r4 = 0
            if (r2 > r3) goto L68
            java.util.HashMap r2 = new java.util.HashMap
            r2.<init>()
            java.io.ByteArrayInputStream r3 = new java.io.ByteArrayInputStream
            r3.<init>(r8)
            java.io.ObjectInputStream r8 = new java.io.ObjectInputStream     // Catch: java.lang.Throwable -> L43 java.lang.Throwable -> L45
            r8.<init>(r3)     // Catch: java.lang.Throwable -> L43 java.lang.Throwable -> L45
            int r4 = r8.readInt()     // Catch: java.lang.Throwable -> L2d java.lang.Throwable -> L30
        L1d:
            if (r4 <= 0) goto L32
            java.lang.String r5 = r8.readUTF()     // Catch: java.lang.Throwable -> L2d java.lang.Throwable -> L30
            java.lang.Object r6 = r8.readObject()     // Catch: java.lang.Throwable -> L2d java.lang.Throwable -> L30
            r2.put(r5, r6)     // Catch: java.lang.Throwable -> L2d java.lang.Throwable -> L30
            int r4 = r4 + (-1)
            goto L1d
        L2d:
            r2 = move-exception
            r4 = r8
            goto L55
        L30:
            r4 = move-exception
            goto L49
        L32:
            r8.close()     // Catch: java.io.IOException -> L36
            goto L3a
        L36:
            r8 = move-exception
            android.util.Log.e(r1, r0, r8)
        L3a:
            r3.close()     // Catch: java.io.IOException -> L3e
            goto L4f
        L3e:
            r8 = move-exception
            android.util.Log.e(r1, r0, r8)
            goto L4f
        L43:
            r2 = move-exception
            goto L55
        L45:
            r8 = move-exception
            r7 = r4
            r4 = r8
            r8 = r7
        L49:
            android.util.Log.e(r1, r0, r4)     // Catch: java.lang.Throwable -> L2d
            if (r8 == 0) goto L3a
            goto L32
        L4f:
            qd1 r8 = new qd1
            r8.<init>(r2)
            return r8
        L55:
            if (r4 == 0) goto L5f
            r4.close()     // Catch: java.io.IOException -> L5b
            goto L5f
        L5b:
            r8 = move-exception
            android.util.Log.e(r1, r0, r8)
        L5f:
            r3.close()     // Catch: java.io.IOException -> L63
            goto L67
        L63:
            r8 = move-exception
            android.util.Log.e(r1, r0, r8)
        L67:
            throw r2
        L68:
            java.lang.String r8 = "Data cannot occupy more than 10240 bytes when serialized"
            defpackage.ff1.n(r8)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qd1.a(byte[]):qd1");
    }

    public static byte[] b(qd1 qd1Var) throws Throwable {
        ObjectOutputStream objectOutputStream;
        String str = b;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        ObjectOutputStream objectOutputStream2 = null;
        try {
            try {
                objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
            } catch (IOException e) {
                e = e;
            }
        } catch (Throwable th) {
            th = th;
        }
        try {
            objectOutputStream.writeInt(qd1Var.a.size());
            for (Map.Entry entry : qd1Var.a.entrySet()) {
                objectOutputStream.writeUTF((String) entry.getKey());
                objectOutputStream.writeObject(entry.getValue());
            }
            try {
                objectOutputStream.close();
            } catch (IOException e2) {
                Log.e(str, "Error in Data#toByteArray: ", e2);
            }
            try {
                byteArrayOutputStream.close();
            } catch (IOException e3) {
                Log.e(str, "Error in Data#toByteArray: ", e3);
            }
            if (byteArrayOutputStream.size() <= 10240) {
                return byteArrayOutputStream.toByteArray();
            }
            ff1.n("Data cannot occupy more than 10240 bytes when serialized");
            return null;
        } catch (IOException e4) {
            e = e4;
            objectOutputStream2 = objectOutputStream;
            Log.e(str, "Error in Data#toByteArray: ", e);
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            if (objectOutputStream2 != null) {
                try {
                    objectOutputStream2.close();
                } catch (IOException e5) {
                    Log.e(str, "Error in Data#toByteArray: ", e5);
                }
            }
            try {
                byteArrayOutputStream.close();
            } catch (IOException e6) {
                Log.e(str, "Error in Data#toByteArray: ", e6);
            }
            return byteArray;
        } catch (Throwable th2) {
            th = th2;
            objectOutputStream2 = objectOutputStream;
            if (objectOutputStream2 != null) {
                try {
                    objectOutputStream2.close();
                } catch (IOException e7) {
                    Log.e(str, "Error in Data#toByteArray: ", e7);
                }
            }
            try {
                byteArrayOutputStream.close();
                throw th;
            } catch (IOException e8) {
                Log.e(str, "Error in Data#toByteArray: ", e8);
                throw th;
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && qd1.class == obj.getClass()) {
                HashMap map = ((qd1) obj).a;
                HashMap map2 = this.a;
                Set<String> setKeySet = map2.keySet();
                if (setKeySet.equals(map.keySet())) {
                    for (String str : setKeySet) {
                        Object obj2 = map2.get(str);
                        Object obj3 = map.get(str);
                        if (!((obj2 == null || obj3 == null) ? obj2 == obj3 : ((obj2 instanceof Object[]) && (obj3 instanceof Object[])) ? Arrays.deepEquals((Object[]) obj2, (Object[]) obj3) : obj2.equals(obj3))) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode() * 31;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Data {");
        HashMap map = this.a;
        if (!map.isEmpty()) {
            for (String str : map.keySet()) {
                sb.append(str);
                sb.append(" : ");
                Object obj = map.get(str);
                if (obj instanceof Object[]) {
                    sb.append(Arrays.toString((Object[]) obj));
                } else {
                    sb.append(obj);
                }
                sb.append(", ");
            }
        }
        sb.append("}");
        return sb.toString();
    }

    public qd1(HashMap map) {
        this.a = new HashMap(map);
    }
}
