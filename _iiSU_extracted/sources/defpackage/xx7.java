package defpackage;

import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class xx7 {
    public int a;
    public int b;
    public int c;
    public int d;
    public int e;

    public static xx7 b(String str) {
        xe4.G(str.startsWith("Format:"));
        String[] strArrSplit = TextUtils.split(str.substring(7), ",");
        int i = -1;
        int i2 = -1;
        int i3 = -1;
        int i4 = -1;
        for (int i5 = 0; i5 < strArrSplit.length; i5++) {
            String strC0 = zz1.c0(strArrSplit[i5].trim());
            strC0.getClass();
            switch (strC0) {
                case "end":
                    i2 = i5;
                    break;
                case "text":
                    i3 = i5;
                    break;
                case "start":
                    i = i5;
                    break;
                case "style":
                    i4 = i5;
                    break;
            }
        }
        if (i == -1 || i2 == -1 || i3 == -1) {
            return null;
        }
        int length = strArrSplit.length;
        xx7 xx7Var = new xx7();
        xx7Var.a = i;
        xx7Var.b = i2;
        xx7Var.c = i4;
        xx7Var.d = i3;
        xx7Var.e = length;
        return xx7Var;
    }

    public boolean a() {
        int i = this.a;
        int i2 = 2;
        if ((i & 7) != 0) {
            int i3 = this.d;
            int i4 = this.b;
            if (((i3 > i4 ? 1 : i3 == i4 ? 2 : 4) & i) == 0) {
                return false;
            }
        }
        if ((i & 112) != 0) {
            int i5 = this.d;
            int i6 = this.c;
            if ((((i5 > i6 ? 1 : i5 == i6 ? 2 : 4) << 4) & i) == 0) {
                return false;
            }
        }
        if ((i & 1792) != 0) {
            int i7 = this.e;
            int i8 = this.b;
            if ((((i7 > i8 ? 1 : i7 == i8 ? 2 : 4) << 8) & i) == 0) {
                return false;
            }
        }
        if ((i & 28672) != 0) {
            int i9 = this.e;
            int i10 = this.c;
            if (i9 > i10) {
                i2 = 1;
            } else if (i9 != i10) {
                i2 = 4;
            }
            if (((i2 << 12) & i) == 0) {
                return false;
            }
        }
        return true;
    }
}
