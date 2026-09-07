package defpackage;

import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class g03 implements Iterable, nh4 {
    public final String[] i;

    public g03(String[] strArr) {
        this.i = strArr;
    }

    public final String b(String str) {
        str.getClass();
        String[] strArr = this.i;
        int length = strArr.length - 2;
        int iM = jj2.M(length, 0, -2);
        if (iM > length) {
            return null;
        }
        while (!str.equalsIgnoreCase(strArr[length])) {
            if (length == iM) {
                return null;
            }
            length -= 2;
        }
        return strArr[length + 1];
    }

    public final String d(int i) {
        return this.i[i * 2];
    }

    public final boolean equals(Object obj) {
        if (obj instanceof g03) {
            return Arrays.equals(this.i, ((g03) obj).i);
        }
        return false;
    }

    public final bh f() {
        bh bhVar = new bh(6);
        dt0.h0(bhVar.j, this.i);
        return bhVar;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.i);
    }

    public final String i(int i) {
        return this.i[(i * 2) + 1];
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        int size = size();
        rz5[] rz5VarArr = new rz5[size];
        for (int i = 0; i < size; i++) {
            rz5VarArr[i] = new rz5(d(i), i(i));
        }
        return new d1(rz5VarArr);
    }

    public final int size() {
        return this.i.length / 2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        int size = size();
        for (int i = 0; i < size; i++) {
            String strD = d(i);
            String strI = i(i);
            sb.append(strD);
            sb.append(": ");
            if (et8.p(strD)) {
                strI = "██";
            }
            sb.append(strI);
            sb.append("\n");
        }
        return sb.toString();
    }
}
