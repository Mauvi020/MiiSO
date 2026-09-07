package defpackage;

import java.nio.ByteBuffer;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ft {
    public final aa4 a;
    public final ArrayList b = new ArrayList();
    public ByteBuffer[] c = new ByteBuffer[0];
    public gt d;
    public gt e;
    public boolean f;

    public ft(aa4 aa4Var) {
        this.a = aa4Var;
        gt gtVar = gt.e;
        this.d = gtVar;
        this.e = gtVar;
        this.f = false;
    }

    public final gt a(gt gtVar) throws ht {
        if (gtVar.equals(gt.e)) {
            throw new ht(gtVar);
        }
        int i = 0;
        while (true) {
            aa4 aa4Var = this.a;
            if (i >= aa4Var.size()) {
                this.e = gtVar;
                return gtVar;
            }
            jt jtVar = (jt) aa4Var.get(i);
            gt gtVarD = jtVar.d(gtVar);
            if (jtVar.a()) {
                xe4.K(!gtVarD.equals(gt.e));
                gtVar = gtVarD;
            }
            i++;
        }
    }

    public final void b() {
        ArrayList arrayList = this.b;
        arrayList.clear();
        this.d = this.e;
        this.f = false;
        int i = 0;
        while (true) {
            aa4 aa4Var = this.a;
            if (i >= aa4Var.size()) {
                break;
            }
            jt jtVar = (jt) aa4Var.get(i);
            jtVar.flush();
            if (jtVar.a()) {
                arrayList.add(jtVar);
            }
            i++;
        }
        this.c = new ByteBuffer[arrayList.size()];
        for (int i2 = 0; i2 <= c(); i2++) {
            this.c[i2] = ((jt) arrayList.get(i2)).b();
        }
    }

    public final int c() {
        return this.c.length - 1;
    }

    public final ByteBuffer d() {
        if (!f()) {
            return jt.a;
        }
        ByteBuffer byteBuffer = this.c[c()];
        if (byteBuffer.hasRemaining()) {
            return byteBuffer;
        }
        g(jt.a);
        return this.c[c()];
    }

    public final boolean e() {
        return this.f && ((jt) this.b.get(c())).f() && !this.c[c()].hasRemaining();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ft)) {
            return false;
        }
        aa4 aa4Var = ((ft) obj).a;
        aa4 aa4Var2 = this.a;
        if (aa4Var2.size() != aa4Var.size()) {
            return false;
        }
        for (int i = 0; i < aa4Var2.size(); i++) {
            if (aa4Var2.get(i) != aa4Var.get(i)) {
                return false;
            }
        }
        return true;
    }

    public final boolean f() {
        return !this.b.isEmpty();
    }

    public final void g(ByteBuffer byteBuffer) {
        boolean z;
        for (boolean z2 = true; z2; z2 = z) {
            z = false;
            int i = 0;
            while (i <= c()) {
                if (!this.c[i].hasRemaining()) {
                    ArrayList arrayList = this.b;
                    jt jtVar = (jt) arrayList.get(i);
                    if (!jtVar.f()) {
                        ByteBuffer byteBuffer2 = i > 0 ? this.c[i - 1] : byteBuffer.hasRemaining() ? byteBuffer : jt.a;
                        long jRemaining = byteBuffer2.remaining();
                        jtVar.c(byteBuffer2);
                        this.c[i] = jtVar.b();
                        z |= jRemaining - ((long) byteBuffer2.remaining()) > 0 || this.c[i].hasRemaining();
                    } else if (!this.c[i].hasRemaining() && i < c()) {
                        ((jt) arrayList.get(i + 1)).e();
                    }
                }
                i++;
            }
        }
    }

    public final void h() {
        if (!f() || this.f) {
            return;
        }
        this.f = true;
        ((jt) this.b.get(0)).e();
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final void i() {
        int i = 0;
        while (true) {
            aa4 aa4Var = this.a;
            if (i >= aa4Var.size()) {
                this.c = new ByteBuffer[0];
                gt gtVar = gt.e;
                this.d = gtVar;
                this.e = gtVar;
                this.f = false;
                return;
            }
            jt jtVar = (jt) aa4Var.get(i);
            jtVar.flush();
            jtVar.reset();
            i++;
        }
    }
}
