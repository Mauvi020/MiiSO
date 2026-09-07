package defpackage;

import java.io.IOException;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.zip.Inflater;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class r39 extends yd2 {
    public static final b16 n;
    public final b16 k;
    public final yd2 l;
    public final LinkedHashMap m;

    static {
        String str = b16.j;
        n = h41.o("/", false);
    }

    public r39(b16 b16Var, yd2 yd2Var, LinkedHashMap linkedHashMap) {
        yd2Var.getClass();
        this.k = b16Var;
        this.l = yd2Var;
        this.m = linkedHashMap;
    }

    @Override // defpackage.yd2
    public final kh4 G(b16 b16Var) throws IOException {
        b16Var.getClass();
        throw new IOException("zip entries are not writable");
    }

    @Override // defpackage.yd2
    public final ps7 J(b16 b16Var, boolean z) throws IOException {
        b16Var.getClass();
        throw new IOException("zip file systems are read-only");
    }

    @Override // defpackage.yd2
    public final aw7 M(b16 b16Var) throws Throwable {
        Throwable th;
        sj6 sj6Var;
        b16Var.getClass();
        b16 b16Var2 = n;
        b16Var2.getClass();
        q39 q39Var = (q39) this.m.get(f.b(b16Var2, b16Var, true));
        if (q39Var == null) {
            ob2.i(b16Var, "no such file: ");
            return null;
        }
        long j = q39Var.f;
        kh4 kh4VarW = this.l.w(this.k);
        try {
            sj6Var = new sj6(kh4VarW.e(q39Var.h));
            try {
                kh4VarW.close();
                th = null;
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Throwable th3) {
            if (kh4VarW != null) {
                try {
                    kh4VarW.close();
                } catch (Throwable th4) {
                    p65.r(th3, th4);
                }
            }
            th = th3;
            sj6Var = null;
        }
        if (th != null) {
            throw th;
        }
        sj6Var.getClass();
        iw7.n(sj6Var, null);
        if (q39Var.g == 0) {
            return new ve2(sj6Var, j, true);
        }
        return new ve2(new sb4(new sj6(new ve2(sj6Var, q39Var.e, true)), new Inflater(true)), j, false);
    }

    @Override // defpackage.yd2
    public final ps7 a(b16 b16Var) throws IOException {
        b16Var.getClass();
        throw new IOException("zip file systems are read-only");
    }

    @Override // defpackage.yd2
    public final void d(b16 b16Var, b16 b16Var2) throws IOException {
        b16Var.getClass();
        b16Var2.getClass();
        throw new IOException("zip file systems are read-only");
    }

    @Override // defpackage.yd2
    public final void i(b16 b16Var) throws IOException {
        b16Var.getClass();
        throw new IOException("zip file systems are read-only");
    }

    @Override // defpackage.yd2
    public final void k(b16 b16Var) throws IOException {
        b16Var.getClass();
        throw new IOException("zip file systems are read-only");
    }

    @Override // defpackage.yd2
    public final List q(b16 b16Var) throws IOException {
        b16Var.getClass();
        b16 b16Var2 = n;
        b16Var2.getClass();
        q39 q39Var = (q39) this.m.get(f.b(b16Var2, b16Var, true));
        if (q39Var != null) {
            return ys0.a1(q39Var.q);
        }
        um8.f(b16Var, "not a directory: ");
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:59:0x00cf  */
    @Override // defpackage.yd2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.yp1 u(defpackage.b16 r24) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 306
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.r39.u(b16):yp1");
    }

    @Override // defpackage.yd2
    public final kh4 w(b16 b16Var) {
        b16Var.getClass();
        throw new UnsupportedOperationException("not implemented yet!");
    }
}
