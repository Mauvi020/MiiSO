package defpackage;

import java.io.IOException;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class er5 implements kl0 {
    public final vp6 i;
    public final Object j;
    public final Object[] k;
    public final gr5 l;
    public final u91 m;
    public volatile boolean n;
    public wj6 o;
    public Throwable p;
    public boolean q;

    public er5(vp6 vp6Var, Object obj, Object[] objArr, gr5 gr5Var, u91 u91Var) {
        this.i = vp6Var;
        this.j = obj;
        this.k = objArr;
        this.l = gr5Var;
        this.m = u91Var;
    }

    public final wj6 a() {
        k14 k14Var;
        l14 l14VarD;
        vp6 vp6Var = this.i;
        bk2[] bk2VarArr = vp6Var.j;
        Object[] objArr = this.k;
        int length = objArr.length;
        if (length != bk2VarArr.length) {
            ff1.j(qv7.m(j55.o(length, "Argument count (", ") doesn't match expected count ("), bk2VarArr.length, ")"));
            return null;
        }
        qp6 qp6Var = new qp6(vp6Var.c, vp6Var.b, vp6Var.d, vp6Var.e, vp6Var.f, vp6Var.g, vp6Var.h, vp6Var.i);
        if (vp6Var.k) {
            length--;
        }
        ArrayList arrayList = new ArrayList(length);
        for (int i = 0; i < length; i++) {
            arrayList.add(objArr[i]);
            bk2VarArr[i].q(qp6Var, objArr[i]);
        }
        k14 k14Var2 = qp6Var.d;
        if (k14Var2 != null) {
            l14VarD = k14Var2.d();
        } else {
            String str = qp6Var.c;
            l14 l14Var = qp6Var.b;
            l14Var.getClass();
            str.getClass();
            try {
                k14Var = new k14();
                k14Var.g(l14Var, str);
            } catch (IllegalArgumentException unused) {
                k14Var = null;
            }
            l14VarD = k14Var != null ? k14Var.d() : null;
            if (l14VarD == null) {
                StringBuilder sb = new StringBuilder("Malformed URL. Base: ");
                sb.append(l14Var);
                String str2 = qp6Var.c;
                sb.append(", Relative: ");
                sb.append(str2);
                throw new IllegalArgumentException(sb.toString());
            }
        }
        pp6 np6Var = qp6Var.k;
        if (np6Var == null) {
            xp1 xp1Var = qp6Var.j;
            if (xp1Var != null) {
                np6Var = new zl2((ArrayList) xp1Var.i, (ArrayList) xp1Var.j);
            } else {
                f29 f29Var = qp6Var.i;
                if (f29Var != null) {
                    ArrayList arrayList2 = (ArrayList) f29Var.l;
                    if (arrayList2.isEmpty()) {
                        ff1.n("Multipart body must have at least one part.");
                        return null;
                    }
                    np6Var = new bg5((tk0) f29Var.j, (ub5) f29Var.k, et8.w(arrayList2));
                } else if (qp6Var.h) {
                    et8.c(0L, 0L, 0L);
                    np6Var = new op6(0, new byte[0]);
                }
            }
        }
        ub5 ub5Var = qp6Var.g;
        bh bhVar = qp6Var.f;
        if (ub5Var != null) {
            if (np6Var != null) {
                np6Var = new np6(np6Var, ub5Var);
            } else {
                bhVar.k("Content-Type", ub5Var.a);
            }
        }
        jv jvVar = qp6Var.e;
        jvVar.getClass();
        jvVar.i = l14VarD;
        jvVar.k = bhVar.p().f();
        jvVar.B(qp6Var.a, np6Var);
        jvVar.D(of4.class, new of4(this.j, vp6Var.a, arrayList));
        mp6 mp6VarN = jvVar.n();
        gr5 gr5Var = this.l;
        gr5Var.getClass();
        return new wj6(gr5Var, mp6VarN);
    }

    public final wj6 b() throws IOException {
        wj6 wj6Var = this.o;
        if (wj6Var != null) {
            return wj6Var;
        }
        Throwable th = this.p;
        if (th != null) {
            if (th instanceof IOException) {
                throw ((IOException) th);
            }
            if (th instanceof RuntimeException) {
                throw ((RuntimeException) th);
            }
            throw ((Error) th);
        }
        try {
            wj6 wj6VarA = a();
            this.o = wj6VarA;
            return wj6VarA;
        } catch (IOException | Error | RuntimeException e) {
            zo3.H0(e);
            this.p = e;
            throw e;
        }
    }

    public final ar6 c(br6 br6Var) throws IOException {
        dr6 dr6Var = br6Var.o;
        zq6 zq6VarE = br6Var.e();
        zq6VarE.g = new dr5(dr6Var.i(), dr6Var.e());
        br6 br6VarA = zq6VarE.a();
        int i = br6VarA.l;
        if (i < 200 || i >= 300) {
            try {
                kj0 kj0Var = new kj0();
                dr6Var.T().t(kj0Var);
                lk6 lk6Var = new lk6(dr6Var.i(), dr6Var.e(), kj0Var, 1);
                if (br6VarA.d()) {
                    throw new IllegalArgumentException("rawResponse should not be successful response");
                }
                return new ar6(br6VarA, null, lk6Var);
            } finally {
                dr6Var.close();
            }
        }
        if (i == 204 || i == 205) {
            dr6Var.close();
            if (br6VarA.d()) {
                return new ar6(br6VarA, null, null);
            }
            ff1.j("rawResponse must be successful response");
            return null;
        }
        cr5 cr5Var = new cr5(dr6Var);
        try {
            Object objC = this.m.c(cr5Var);
            if (br6VarA.d()) {
                return new ar6(br6VarA, objC, null);
            }
            throw new IllegalArgumentException("rawResponse must be successful response");
        } catch (RuntimeException e) {
            IOException iOException = cr5Var.l;
            if (iOException == null) {
                throw e;
            }
            throw iOException;
        }
    }

    @Override // defpackage.kl0
    public final void cancel() {
        wj6 wj6Var;
        this.n = true;
        synchronized (this) {
            wj6Var = this.o;
        }
        if (wj6Var != null) {
            wj6Var.cancel();
        }
    }

    @Override // defpackage.kl0
    /* JADX INFO: renamed from: clone, reason: collision with other method in class */
    public final kl0 mo3clone() {
        return new er5(this.i, this.j, this.k, this.l, this.m);
    }

    @Override // defpackage.kl0
    public final void d(rl0 rl0Var) {
        wj6 wj6Var;
        Throwable th;
        synchronized (this) {
            try {
                if (this.q) {
                    throw new IllegalStateException("Already executed.");
                }
                this.q = true;
                wj6Var = this.o;
                th = this.p;
                if (wj6Var == null && th == null) {
                    try {
                        wj6 wj6VarA = a();
                        this.o = wj6VarA;
                        wj6Var = wj6VarA;
                    } catch (Throwable th2) {
                        th = th2;
                        zo3.H0(th);
                        this.p = th;
                    }
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
        if (th != null) {
            rl0Var.b(this, th);
            return;
        }
        if (this.n) {
            wj6Var.cancel();
        }
        ab6 ab6Var = new ab6();
        ab6Var.j = this;
        ab6Var.i = rl0Var;
        wj6Var.f(ab6Var);
    }

    @Override // defpackage.kl0
    public final boolean i() {
        boolean z = true;
        if (this.n) {
            return true;
        }
        synchronized (this) {
            try {
                wj6 wj6Var = this.o;
                if (wj6Var == null || !wj6Var.u) {
                    z = false;
                }
            } finally {
            }
        }
        return z;
    }

    @Override // defpackage.kl0
    public final synchronized mp6 l() {
        try {
        } catch (IOException e) {
            throw new RuntimeException("Unable to create request.", e);
        }
        return b().j;
    }

    public final Object clone() {
        return new er5(this.i, this.j, this.k, this.l, this.m);
    }
}
