package defpackage;

import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class tf1 {
    public final String a;
    public final dm2 b;
    public final dm2 c;
    public final int d;
    public final int e;

    public tf1(String str, dm2 dm2Var, dm2 dm2Var2, int i, int i2) {
        xe4.G(i == 0 || i2 == 0);
        if (TextUtils.isEmpty(str)) {
            pl5.r();
            throw null;
        }
        this.a = str;
        dm2Var.getClass();
        this.b = dm2Var;
        dm2Var2.getClass();
        this.c = dm2Var2;
        this.d = i;
        this.e = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && tf1.class == obj.getClass()) {
            tf1 tf1Var = (tf1) obj;
            if (this.d == tf1Var.d && this.e == tf1Var.e && this.a.equals(tf1Var.a) && this.b.equals(tf1Var.b) && this.c.equals(tf1Var.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + a68.c((((527 + this.d) * 31) + this.e) * 31, 31, this.a)) * 31);
    }
}
