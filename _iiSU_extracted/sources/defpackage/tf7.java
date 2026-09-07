package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class tf7 extends ix {
    public long k;
    public long[] l;
    public long[] m;

    public static Serializable o(int i, t06 t06Var) {
        if (i == 0) {
            return Double.valueOf(Double.longBitsToDouble(t06Var.n()));
        }
        if (i == 1) {
            return Boolean.valueOf(t06Var.t() == 1);
        }
        if (i == 2) {
            return q(t06Var);
        }
        if (i != 3) {
            if (i == 8) {
                return p(t06Var);
            }
            if (i != 10) {
                if (i != 11) {
                    return null;
                }
                Date date = new Date((long) Double.longBitsToDouble(t06Var.n()));
                t06Var.G(2);
                return date;
            }
            int iX = t06Var.x();
            ArrayList arrayList = new ArrayList(iX);
            for (int i2 = 0; i2 < iX; i2++) {
                Serializable serializableO = o(t06Var.t(), t06Var);
                if (serializableO != null) {
                    arrayList.add(serializableO);
                }
            }
            return arrayList;
        }
        HashMap map = new HashMap();
        while (true) {
            String strQ = q(t06Var);
            int iT = t06Var.t();
            if (iT == 9) {
                return map;
            }
            Serializable serializableO2 = o(iT, t06Var);
            if (serializableO2 != null) {
                map.put(strQ, serializableO2);
            }
        }
    }

    public static HashMap p(t06 t06Var) {
        int iX = t06Var.x();
        HashMap map = new HashMap(iX);
        for (int i = 0; i < iX; i++) {
            String strQ = q(t06Var);
            Serializable serializableO = o(t06Var.t(), t06Var);
            if (serializableO != null) {
                map.put(strQ, serializableO);
            }
        }
        return map;
    }

    public static String q(t06 t06Var) {
        int iZ = t06Var.z();
        int i = t06Var.b;
        t06Var.G(iZ);
        return new String(t06Var.a, i, iZ);
    }
}
