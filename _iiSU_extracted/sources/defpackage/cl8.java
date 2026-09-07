package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class cl8 {
    public final int a;
    public final String b;
    public final int c;
    public final dm2[] d;
    public int e;

    static {
        ft8.y(0);
        ft8.y(1);
    }

    public cl8(String str, dm2... dm2VarArr) {
        xe4.G(dm2VarArr.length > 0);
        this.b = str;
        this.d = dm2VarArr;
        this.a = dm2VarArr.length;
        int iF = id5.f(dm2VarArr[0].m);
        this.c = iF == -1 ? id5.f(dm2VarArr[0].l) : iF;
        String str2 = dm2VarArr[0].d;
        str2 = (str2 == null || str2.equals("und")) ? "" : str2;
        int i = dm2VarArr[0].f | 16384;
        for (int i2 = 1; i2 < dm2VarArr.length; i2++) {
            String str3 = dm2VarArr[i2].d;
            if (!str2.equals((str3 == null || str3.equals("und")) ? "" : str3)) {
                a(i2, "languages", dm2VarArr[0].d, dm2VarArr[i2].d);
                return;
            } else {
                if (i != (dm2VarArr[i2].f | 16384)) {
                    a(i2, "role flags", Integer.toBinaryString(dm2VarArr[0].f), Integer.toBinaryString(dm2VarArr[i2].f));
                    return;
                }
            }
        }
    }

    public static void a(int i, String str, String str2, String str3) {
        StringBuilder sbP = a68.p("Different ", str, " combined in one TrackGroup: '", str2, "' (track 0) and '");
        sbP.append(str3);
        sbP.append("' (track ");
        sbP.append(i);
        sbP.append(")");
        v80.r0("TrackGroup", "", new IllegalStateException(sbP.toString()));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && cl8.class == obj.getClass()) {
            cl8 cl8Var = (cl8) obj;
            if (this.b.equals(cl8Var.b) && Arrays.equals(this.d, cl8Var.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        if (this.e == 0) {
            this.e = Arrays.hashCode(this.d) + a68.c(527, 31, this.b);
        }
        return this.e;
    }
}
