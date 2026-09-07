package defpackage;

import android.net.Uri;
import java.io.InterruptedIOException;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class sf6 {
    public final Uri a;
    public final zz7 b;
    public final w19 c;
    public final vf6 d;
    public final tz0 e;
    public volatile boolean g;
    public long i;
    public de1 j;
    public h67 k;
    public boolean l;
    public final /* synthetic */ vf6 m;
    public final cf2 f = new cf2();
    public boolean h = true;

    public sf6(vf6 vf6Var, Uri uri, zd1 zd1Var, w19 w19Var, vf6 vf6Var2, tz0 tz0Var) {
        this.m = vf6Var;
        this.a = uri;
        this.b = new zz7(zd1Var);
        this.c = w19Var;
        this.d = vf6Var2;
        this.e = tz0Var;
        py4.a.getAndIncrement();
        this.j = a(0L);
    }

    public final de1 a(long j) {
        Map map = Collections.EMPTY_MAP;
        Map map2 = vf6.U;
        Uri uri = this.a;
        xe4.M(uri, "The uri must be set.");
        return new de1(uri, 1, null, map2, j, -1L, 6);
    }

    public final void b() {
        zd1 m34Var;
        oc2 oc2Var;
        int i;
        int iB = 0;
        while (iB == 0 && !this.g) {
            try {
                long j = this.f.a;
                de1 de1VarA = a(j);
                this.j = de1VarA;
                long jE = this.b.e(de1VarA);
                if (this.g) {
                    if (iB != 1 && this.c.x() != -1) {
                        this.f.a = this.c.x();
                    }
                    e01.o(this.b);
                    return;
                }
                if (jE != -1) {
                    jE += j;
                    vf6 vf6Var = this.m;
                    vf6Var.w.post(new qf6(vf6Var, 0));
                }
                long j2 = jE;
                this.m.z = o34.a(this.b.i.q());
                zz7 zz7Var = this.b;
                o34 o34Var = this.m.z;
                if (o34Var == null || (i = o34Var.n) == -1) {
                    m34Var = zz7Var;
                } else {
                    m34Var = new m34(zz7Var, i, this);
                    h67 h67VarZ = this.m.z(new uf6(0, true));
                    this.k = h67VarZ;
                    h67VarZ.d(vf6.V);
                }
                this.c.A(m34Var, this.a, this.b.i.q(), j, j2, this.d);
                if (this.m.z != null && (oc2Var = (oc2) this.c.k) != null && (oc2Var instanceof ze5)) {
                    ((ze5) oc2Var).p = true;
                }
                if (this.h) {
                    w19 w19Var = this.c;
                    long j3 = this.i;
                    oc2 oc2Var2 = (oc2) w19Var.k;
                    oc2Var2.getClass();
                    oc2Var2.f(j, j3);
                    this.h = false;
                }
                while (iB == 0 && !this.g) {
                    try {
                        this.e.a();
                        w19 w19Var2 = this.c;
                        cf2 cf2Var = this.f;
                        oc2 oc2Var3 = (oc2) w19Var2.k;
                        oc2Var3.getClass();
                        di1 di1Var = (di1) w19Var2.l;
                        di1Var.getClass();
                        iB = oc2Var3.b(di1Var, cf2Var);
                        long jX = this.c.x();
                        if (jX > this.m.q + j) {
                            this.e.c();
                            vf6 vf6Var2 = this.m;
                            vf6Var2.w.post(vf6Var2.v);
                            j = jX;
                        }
                    } catch (InterruptedException unused) {
                        throw new InterruptedIOException();
                    }
                }
                if (iB == 1) {
                    iB = 0;
                } else if (this.c.x() != -1) {
                    this.f.a = this.c.x();
                }
                e01.o(this.b);
            } catch (Throwable th) {
                if (iB != 1 && this.c.x() != -1) {
                    this.f.a = this.c.x();
                }
                e01.o(this.b);
                throw th;
            }
        }
    }
}
