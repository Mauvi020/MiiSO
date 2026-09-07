package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Objects;
import javax.net.ssl.SSLSocket;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class zz0 {
    public static final zz0 e;
    public static final zz0 f;
    public final boolean a;
    public final boolean b;
    public final String[] c;
    public final String[] d;

    static {
        aq0 aq0Var = aq0.r;
        aq0 aq0Var2 = aq0.s;
        aq0 aq0Var3 = aq0.t;
        aq0 aq0Var4 = aq0.l;
        aq0 aq0Var5 = aq0.n;
        aq0 aq0Var6 = aq0.m;
        aq0 aq0Var7 = aq0.o;
        aq0 aq0Var8 = aq0.q;
        aq0 aq0Var9 = aq0.p;
        aq0[] aq0VarArr = {aq0Var, aq0Var2, aq0Var3, aq0Var4, aq0Var5, aq0Var6, aq0Var7, aq0Var8, aq0Var9};
        aq0[] aq0VarArr2 = {aq0Var, aq0Var2, aq0Var3, aq0Var4, aq0Var5, aq0Var6, aq0Var7, aq0Var8, aq0Var9, aq0.j, aq0.k, aq0.h, aq0.i, aq0.f, aq0.g, aq0.e};
        yz0 yz0Var = new yz0();
        yz0Var.b((aq0[]) Arrays.copyOf(aq0VarArr, 9));
        rj8 rj8Var = rj8.TLS_1_3;
        rj8 rj8Var2 = rj8.TLS_1_2;
        yz0Var.d(rj8Var, rj8Var2);
        yz0Var.b = true;
        yz0Var.a();
        yz0 yz0Var2 = new yz0();
        yz0Var2.b((aq0[]) Arrays.copyOf(aq0VarArr2, 16));
        yz0Var2.d(rj8Var, rj8Var2);
        yz0Var2.b = true;
        e = yz0Var2.a();
        yz0 yz0Var3 = new yz0();
        yz0Var3.b((aq0[]) Arrays.copyOf(aq0VarArr2, 16));
        yz0Var3.d(rj8Var, rj8Var2, rj8.TLS_1_1, rj8.TLS_1_0);
        yz0Var3.b = true;
        yz0Var3.a();
        f = new zz0(false, false, null, null);
    }

    public zz0(boolean z, boolean z2, String[] strArr, String[] strArr2) {
        this.a = z;
        this.b = z2;
        this.c = strArr;
        this.d = strArr2;
    }

    public final List a() {
        String[] strArr = this.c;
        if (strArr == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(strArr.length);
        for (String str : strArr) {
            arrayList.add(aq0.b.C(str));
        }
        return ys0.a1(arrayList);
    }

    public final boolean b(SSLSocket sSLSocket) {
        if (!this.a) {
            return false;
        }
        String[] strArr = this.d;
        if (strArr != null && !et8.i(strArr, sSLSocket.getEnabledProtocols(), aj5.j)) {
            return false;
        }
        String[] strArr2 = this.c;
        return strArr2 == null || et8.i(strArr2, sSLSocket.getEnabledCipherSuites(), aq0.c);
    }

    public final List c() {
        String[] strArr = this.d;
        if (strArr == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(strArr.length);
        for (String str : strArr) {
            arrayList.add(dy7.g(str));
        }
        return ys0.a1(arrayList);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zz0)) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        zz0 zz0Var = (zz0) obj;
        boolean z = zz0Var.a;
        boolean z2 = this.a;
        if (z2 != z) {
            return false;
        }
        if (z2) {
            return Arrays.equals(this.c, zz0Var.c) && Arrays.equals(this.d, zz0Var.d) && this.b == zz0Var.b;
        }
        return true;
    }

    public final int hashCode() {
        if (!this.a) {
            return 17;
        }
        String[] strArr = this.c;
        int iHashCode = (527 + (strArr != null ? Arrays.hashCode(strArr) : 0)) * 31;
        String[] strArr2 = this.d;
        return ((iHashCode + (strArr2 != null ? Arrays.hashCode(strArr2) : 0)) * 31) + (!this.b ? 1 : 0);
    }

    public final String toString() {
        if (!this.a) {
            return "ConnectionSpec()";
        }
        return "ConnectionSpec(cipherSuites=" + Objects.toString(a(), "[all enabled]") + ", tlsVersions=" + Objects.toString(c(), "[all enabled]") + ", supportsTlsExtensions=" + this.b + ')';
    }
}
