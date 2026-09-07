package defpackage;

import java.io.EOFException;
import java.util.List;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class bg5 extends pp6 {
    public static final ub5 e;
    public static final ub5 f;
    public static final byte[] g;
    public static final byte[] h;
    public static final byte[] i;
    public final tk0 a;
    public final List b;
    public final ub5 c;
    public long d;

    static {
        Pattern pattern = ub5.e;
        e = tj2.z("multipart/mixed");
        tj2.z("multipart/alternative");
        tj2.z("multipart/digest");
        tj2.z("multipart/parallel");
        f = tj2.z("multipart/form-data");
        g = new byte[]{58, 32};
        h = new byte[]{13, 10};
        i = new byte[]{45, 45};
    }

    public bg5(tk0 tk0Var, ub5 ub5Var, List list) {
        tk0Var.getClass();
        ub5Var.getClass();
        this.a = tk0Var;
        this.b = list;
        Pattern pattern = ub5.e;
        this.c = tj2.z(ub5Var + "; boundary=" + tk0Var.q());
        this.d = -1L;
    }

    @Override // defpackage.pp6
    public final long a() throws EOFException {
        long j = this.d;
        if (j != -1) {
            return j;
        }
        long jD = d(null, true);
        this.d = jD;
        return jD;
    }

    @Override // defpackage.pp6
    public final ub5 b() {
        return this.c;
    }

    @Override // defpackage.pp6
    public final void c(tj0 tj0Var) throws EOFException {
        d(tj0Var, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final long d(tj0 tj0Var, boolean z) throws EOFException {
        kj0 kj0Var;
        tj0 kj0Var2;
        if (z) {
            kj0Var2 = new kj0();
            kj0Var = kj0Var2;
        } else {
            kj0Var = 0;
            kj0Var2 = tj0Var;
        }
        List list = this.b;
        int size = list.size();
        long j = 0;
        int i2 = 0;
        while (true) {
            tk0 tk0Var = this.a;
            byte[] bArr = i;
            byte[] bArr2 = h;
            if (i2 >= size) {
                kj0Var2.getClass();
                kj0Var2.write(bArr);
                kj0Var2.E(tk0Var);
                kj0Var2.write(bArr);
                kj0Var2.write(bArr2);
                if (!z) {
                    return j;
                }
                kj0Var.getClass();
                long j2 = j + kj0Var.j;
                kj0Var.a();
                return j2;
            }
            ag5 ag5Var = (ag5) list.get(i2);
            g03 g03Var = ag5Var.a;
            pp6 pp6Var = ag5Var.b;
            kj0Var2.getClass();
            kj0Var2.write(bArr);
            kj0Var2.E(tk0Var);
            kj0Var2.write(bArr2);
            int size2 = g03Var.size();
            for (int i3 = 0; i3 < size2; i3++) {
                kj0Var2.B(g03Var.d(i3)).write(g).B(g03Var.i(i3)).write(bArr2);
            }
            ub5 ub5VarB = pp6Var.b();
            if (ub5VarB != null) {
                kj0Var2.B("Content-Type: ").B(ub5VarB.a).write(bArr2);
            }
            long jA = pp6Var.a();
            if (jA != -1) {
                kj0Var2.B("Content-Length: ").V(jA).write(bArr2);
            } else if (z) {
                kj0Var.getClass();
                kj0Var.a();
                return -1L;
            }
            kj0Var2.write(bArr2);
            if (z) {
                j += jA;
            } else {
                pp6Var.c(kj0Var2);
            }
            kj0Var2.write(bArr2);
            i2++;
        }
    }
}
