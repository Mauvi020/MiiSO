package defpackage;

import java.io.EOFException;
import java.io.IOException;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class hw1 implements AutoCloseable {
    public static final on6 z = new on6("[a-z0-9_-]{1,120}");
    public final b16 i;
    public final long j;
    public final b16 k;
    public final b16 l;
    public final b16 m;
    public final LinkedHashMap n;
    public final n91 o;
    public final Object p;
    public long q;
    public int r;
    public rj6 s;
    public boolean t;
    public boolean u;
    public boolean v;
    public boolean w;
    public boolean x;
    public final gw1 y;

    public hw1(yd2 yd2Var, b16 b16Var, eb1 eb1Var, long j) {
        this.i = b16Var;
        this.j = j;
        if (j <= 0) {
            ff1.j("maxSize <= 0");
            throw null;
        }
        this.k = b16Var.e("journal");
        this.l = b16Var.e("journal.tmp");
        this.m = b16Var.e("journal.bkp");
        this.n = new LinkedHashMap(0, 0.75f, true);
        eb1 eb1VarM = eb1Var.M(vw7.a());
        gb1 gb1Var = (gb1) eb1Var.P(gb1.j);
        if (gb1Var == null) {
            cl1 cl1Var = nw1.a;
            gb1Var = qi1.k;
        }
        this.o = ye4.a(eb1VarM.M(gb1Var.b0(1)));
        this.p = new Object();
        this.y = new gw1(yd2Var);
    }

    public static void G(String str) {
        if (z.e(str)) {
            return;
        }
        ag1.f(str, "keys must match regex [a-z0-9_-]{1,120}: \"");
    }

    /* JADX WARN: Removed duplicated region for block: B:64:0x011e A[Catch: all -> 0x0037, TRY_LEAVE, TryCatch #1 {, blocks: (B:4:0x0003, B:8:0x0013, B:12:0x001a, B:14:0x0022, B:16:0x0032, B:24:0x0040, B:27:0x005a, B:35:0x0076, B:37:0x0086, B:39:0x008d, B:28:0x005e, B:30:0x006c, B:31:0x0070, B:34:0x0075, B:43:0x00ad, B:45:0x00b4, B:48:0x00b9, B:50:0x00ca, B:53:0x00cf, B:58:0x010a, B:60:0x0115, B:64:0x011e, B:54:0x00e7, B:56:0x00fc, B:57:0x0107, B:42:0x009d, B:67:0x0123, B:68:0x012a), top: B:72:0x0003, inners: #3 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void a(defpackage.hw1 r10, defpackage.ty0 r11, boolean r12) {
        /*
            Method dump skipped, instruction units count: 301
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hw1.a(hw1, ty0, boolean):void");
    }

    public final void J() {
        synchronized (this.p) {
            try {
                rj6 rj6Var = this.s;
                if (rj6Var != null) {
                    rj6Var.close();
                }
                ps7 ps7VarJ = this.y.J(this.l, false);
                ps7VarJ.getClass();
                rj6 rj6Var2 = new rj6(ps7VarJ);
                try {
                    rj6Var2.B("libcore.io.DiskLruCache");
                    rj6Var2.writeByte(10);
                    rj6Var2.B("1");
                    rj6Var2.writeByte(10);
                    rj6Var2.V(3L);
                    rj6Var2.writeByte(10);
                    rj6Var2.V(2L);
                    rj6Var2.writeByte(10);
                    rj6Var2.writeByte(10);
                    for (ew1 ew1Var : this.n.values()) {
                        if (ew1Var.g != null) {
                            rj6Var2.B("DIRTY");
                            rj6Var2.writeByte(32);
                            rj6Var2.B(ew1Var.a);
                            rj6Var2.writeByte(10);
                        } else {
                            rj6Var2.B("CLEAN");
                            rj6Var2.writeByte(32);
                            rj6Var2.B(ew1Var.a);
                            for (long j : ew1Var.b) {
                                rj6Var2.writeByte(32);
                                rj6Var2.V(j);
                            }
                            rj6Var2.writeByte(10);
                        }
                    }
                    try {
                        rj6Var2.close();
                        th = null;
                    } catch (Throwable th) {
                        th = th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    try {
                        rj6Var2.close();
                    } catch (Throwable th3) {
                        p65.r(th, th3);
                    }
                }
                if (th != null) {
                    throw th;
                }
                boolean zO = this.y.o(this.k);
                gw1 gw1Var = this.y;
                if (zO) {
                    gw1Var.d(this.k, this.m);
                    this.y.d(this.l, this.k);
                    this.y.l(this.m);
                } else {
                    gw1Var.d(this.l, this.k);
                }
                this.s = l();
                this.r = 0;
                this.t = false;
                this.x = false;
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        synchronized (this.p) {
            try {
                if (this.u && !this.v) {
                    for (ew1 ew1Var : (ew1[]) this.n.values().toArray(new ew1[0])) {
                        ty0 ty0Var = ew1Var.g;
                        if (ty0Var != null) {
                            ew1 ew1Var2 = (ew1) ty0Var.j;
                            if (ye4.p(ew1Var2.g, ty0Var)) {
                                ew1Var2.f = true;
                            }
                        }
                    }
                    w();
                    ye4.v(this.o, null);
                    rj6 rj6Var = this.s;
                    rj6Var.getClass();
                    rj6Var.close();
                    this.s = null;
                    this.v = true;
                    return;
                }
                this.v = true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final ty0 d(String str) {
        synchronized (this.p) {
            if (this.v) {
                throw new IllegalStateException("cache is closed");
            }
            G(str);
            i();
            ew1 ew1Var = (ew1) this.n.get(str);
            if ((ew1Var != null ? ew1Var.g : null) != null) {
                return null;
            }
            if (ew1Var != null && ew1Var.h != 0) {
                return null;
            }
            if (!this.w && !this.x) {
                rj6 rj6Var = this.s;
                rj6Var.getClass();
                rj6Var.B("DIRTY");
                rj6Var.writeByte(32);
                rj6Var.B(str);
                rj6Var.writeByte(10);
                rj6Var.flush();
                if (this.t) {
                    return null;
                }
                if (ew1Var == null) {
                    ew1Var = new ew1(this, str);
                    this.n.put(str, ew1Var);
                }
                ty0 ty0Var = new ty0(this, ew1Var);
                ew1Var.g = ty0Var;
                return ty0Var;
            }
            k();
            return null;
        }
    }

    public final fw1 e(String str) {
        fw1 fw1VarA;
        synchronized (this.p) {
            if (this.v) {
                throw new IllegalStateException("cache is closed");
            }
            G(str);
            i();
            ew1 ew1Var = (ew1) this.n.get(str);
            if (ew1Var != null && (fw1VarA = ew1Var.a()) != null) {
                boolean z2 = true;
                this.r++;
                rj6 rj6Var = this.s;
                rj6Var.getClass();
                rj6Var.B("READ");
                rj6Var.writeByte(32);
                rj6Var.B(str);
                rj6Var.writeByte(10);
                rj6Var.flush();
                if (this.r < 2000) {
                    z2 = false;
                }
                if (z2) {
                    k();
                }
                return fw1VarA;
            }
            return null;
        }
    }

    public final void i() {
        synchronized (this.p) {
            try {
                if (this.u) {
                    return;
                }
                this.y.l(this.l);
                if (this.y.o(this.m)) {
                    boolean zO = this.y.o(this.k);
                    gw1 gw1Var = this.y;
                    b16 b16Var = this.m;
                    if (zO) {
                        gw1Var.l(b16Var);
                    } else {
                        gw1Var.d(b16Var, this.k);
                    }
                }
                if (this.y.o(this.k)) {
                    try {
                        q();
                        o();
                        this.u = true;
                        return;
                    } catch (IOException unused) {
                        try {
                            close();
                            jb.J(this.y, this.i);
                            this.v = false;
                            J();
                            this.u = true;
                        } catch (Throwable th) {
                            this.v = false;
                            throw th;
                        }
                    }
                }
                J();
                this.u = true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void k() {
        xe4.n0(this.o, null, null, new h91(this, null, 3), 3);
    }

    public final rj6 l() {
        gw1 gw1Var = this.y;
        gw1Var.getClass();
        b16 b16Var = this.k;
        b16Var.getClass();
        return new rj6(new ed2(gw1Var.k.a(b16Var), new x(23, this)));
    }

    public final void o() {
        Iterator it = this.n.values().iterator();
        long j = 0;
        while (it.hasNext()) {
            ew1 ew1Var = (ew1) it.next();
            int i = 0;
            if (ew1Var.g == null) {
                while (i < 2) {
                    j += ew1Var.b[i];
                    i++;
                }
            } else {
                ew1Var.g = null;
                while (i < 2) {
                    b16 b16Var = (b16) ew1Var.c.get(i);
                    gw1 gw1Var = this.y;
                    gw1Var.l(b16Var);
                    gw1Var.l((b16) ew1Var.d.get(i));
                    i++;
                }
                it.remove();
            }
        }
        this.q = j;
    }

    public final void q() throws Throwable {
        aw7 aw7VarM = this.y.M(this.k);
        aw7VarM.getClass();
        sj6 sj6Var = new sj6(aw7VarM);
        try {
            String strS = sj6Var.s(Long.MAX_VALUE);
            String strS2 = sj6Var.s(Long.MAX_VALUE);
            String strS3 = sj6Var.s(Long.MAX_VALUE);
            String strS4 = sj6Var.s(Long.MAX_VALUE);
            String strS5 = sj6Var.s(Long.MAX_VALUE);
            if (!"libcore.io.DiskLruCache".equals(strS) || !"1".equals(strS2) || !ye4.p(String.valueOf(3), strS3) || !ye4.p(String.valueOf(2), strS4) || strS5.length() > 0) {
                throw new IOException("unexpected journal header: [" + strS + ", " + strS2 + ", " + strS3 + ", " + strS4 + ", " + strS5 + ']');
            }
            int i = 0;
            while (true) {
                try {
                    r(sj6Var.s(Long.MAX_VALUE));
                    i++;
                } catch (EOFException unused) {
                    this.r = i - this.n.size();
                    if (sj6Var.a()) {
                        this.s = l();
                    } else {
                        J();
                    }
                    try {
                        sj6Var.close();
                        th = null;
                    } catch (Throwable th) {
                        th = th;
                    }
                }
            }
        } catch (Throwable th2) {
            th = th2;
            try {
                sj6Var.close();
            } catch (Throwable th3) {
                p65.r(th, th3);
            }
        }
        if (th != null) {
            throw th;
        }
    }

    public final void r(String str) throws IOException {
        String strSubstring;
        int iQ = u28.Q(str, ' ', 0, 6);
        if (iQ == -1) {
            ob2.o("unexpected journal line: ".concat(str));
            return;
        }
        int i = iQ + 1;
        int iQ2 = u28.Q(str, ' ', i, 4);
        LinkedHashMap linkedHashMap = this.n;
        if (iQ2 == -1) {
            strSubstring = str.substring(i);
            if (iQ == 6 && b38.B(str, "REMOVE", false)) {
                linkedHashMap.remove(strSubstring);
                return;
            }
        } else {
            strSubstring = str.substring(i, iQ2);
        }
        Object ew1Var = linkedHashMap.get(strSubstring);
        if (ew1Var == null) {
            ew1Var = new ew1(this, strSubstring);
            linkedHashMap.put(strSubstring, ew1Var);
        }
        ew1 ew1Var2 = (ew1) ew1Var;
        if (iQ2 == -1 || iQ != 5 || !b38.B(str, "CLEAN", false)) {
            if (iQ2 == -1 && iQ == 5 && b38.B(str, "DIRTY", false)) {
                ew1Var2.g = new ty0(this, ew1Var2);
                return;
            } else {
                if (iQ2 == -1 && iQ == 4 && b38.B(str, "READ", false)) {
                    return;
                }
                ob2.o("unexpected journal line: ".concat(str));
                return;
            }
        }
        List listG0 = u28.g0(str.substring(iQ2 + 1), new char[]{' '}, 0, 6);
        ew1Var2.e = true;
        ew1Var2.g = null;
        if (listG0.size() != 2) {
            um8.f(listG0, "unexpected journal line: ");
            return;
        }
        try {
            int size = listG0.size();
            for (int i2 = 0; i2 < size; i2++) {
                ew1Var2.b[i2] = Long.parseLong((String) listG0.get(i2));
            }
        } catch (NumberFormatException unused) {
            um8.f(listG0, "unexpected journal line: ");
        }
    }

    public final void u(ew1 ew1Var) {
        rj6 rj6Var;
        int i = ew1Var.h;
        String str = ew1Var.a;
        if (i > 0 && (rj6Var = this.s) != null) {
            rj6Var.B("DIRTY");
            rj6Var.writeByte(32);
            rj6Var.B(str);
            rj6Var.writeByte(10);
            rj6Var.flush();
        }
        if (ew1Var.h > 0 || ew1Var.g != null) {
            ew1Var.f = true;
            return;
        }
        for (int i2 = 0; i2 < 2; i2++) {
            this.y.l((b16) ew1Var.c.get(i2));
            long j = this.q;
            long[] jArr = ew1Var.b;
            this.q = j - jArr[i2];
            jArr[i2] = 0;
        }
        this.r++;
        rj6 rj6Var2 = this.s;
        if (rj6Var2 != null) {
            rj6Var2.B("REMOVE");
            rj6Var2.writeByte(32);
            rj6Var2.B(str);
            rj6Var2.writeByte(10);
            rj6Var2.flush();
        }
        this.n.remove(str);
        if (this.r >= 2000) {
            k();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0022, code lost:
    
        u(r1);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void w() {
        /*
            r4 = this;
        L0:
            long r0 = r4.q
            long r2 = r4.j
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 <= 0) goto L27
            java.util.LinkedHashMap r0 = r4.n
            java.util.Collection r0 = r0.values()
            java.util.Iterator r0 = r0.iterator()
        L12:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto L26
            java.lang.Object r1 = r0.next()
            ew1 r1 = (defpackage.ew1) r1
            boolean r2 = r1.f
            if (r2 != 0) goto L12
            r4.u(r1)
            goto L0
        L26:
            return
        L27:
            r0 = 0
            r4.w = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hw1.w():void");
    }
}
