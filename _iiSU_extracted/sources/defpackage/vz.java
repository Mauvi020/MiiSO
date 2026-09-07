package defpackage;

import java.nio.ByteBuffer;
import java.util.ArrayDeque;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class vz implements a48, nf1 {
    public final qr7 a;
    public final Object b;
    public final ArrayDeque c;
    public final ArrayDeque d;
    public final rf1[] e;
    public final sf1[] f;
    public int g;
    public int h;
    public rf1 i;
    public pf1 j;
    public boolean k;
    public boolean l;
    public final /* synthetic */ int m;
    public final Object n;

    public vz(rf1[] rf1VarArr, sf1[] sf1VarArr) {
        sf1 uzVar;
        rf1 rf1Var;
        this.b = new Object();
        this.c = new ArrayDeque();
        this.d = new ArrayDeque();
        this.e = rf1VarArr;
        this.g = rf1VarArr.length;
        for (int i = 0; i < this.g; i++) {
            rf1[] rf1VarArr2 = this.e;
            switch (this.m) {
                case 0:
                    rf1Var = new rf1(1);
                    break;
                default:
                    rf1Var = new d48(1);
                    break;
            }
            rf1VarArr2[i] = rf1Var;
        }
        this.f = sf1VarArr;
        this.h = sf1VarArr.length;
        for (int i2 = 0; i2 < this.h; i2++) {
            sf1[] sf1VarArr2 = this.f;
            switch (this.m) {
                case 0:
                    uzVar = new uz(this);
                    break;
                default:
                    uzVar = new vn0(this);
                    break;
            }
            sf1VarArr2[i2] = uzVar;
        }
        qr7 qr7Var = new qr7(this);
        this.a = qr7Var;
        qr7Var.start();
    }

    @Override // defpackage.nf1
    public final Object c() {
        rf1 rf1Var;
        synchronized (this.b) {
            try {
                pf1 pf1Var = this.j;
                if (pf1Var != null) {
                    throw pf1Var;
                }
                xe4.K(this.i == null);
                int i = this.g;
                if (i == 0) {
                    rf1Var = null;
                } else {
                    rf1[] rf1VarArr = this.e;
                    int i2 = i - 1;
                    this.g = i2;
                    rf1Var = rf1VarArr[i2];
                }
                this.i = rf1Var;
            } catch (Throwable th) {
                throw th;
            }
        }
        return rf1Var;
    }

    public final pf1 e(Throwable th) {
        switch (this.m) {
            case 0:
                return new r84("Unexpected decode error", th);
            default:
                return new b48("Unexpected decode error", th);
        }
    }

    public final pf1 f(rf1 rf1Var, sf1 sf1Var, boolean z) {
        int i = this.m;
        Object obj = this.n;
        switch (i) {
            case 0:
                uz uzVar = (uz) sf1Var;
                try {
                    ByteBuffer byteBuffer = rf1Var.m;
                    byteBuffer.getClass();
                    xe4.K(byteBuffer.hasArray());
                    xe4.G(byteBuffer.arrayOffset() == 0);
                    byte[] bArrArray = byteBuffer.array();
                    int iRemaining = byteBuffer.remaining();
                    ((ff1) obj).getClass();
                    uzVar.l = ff1.d(iRemaining, bArrArray);
                    uzVar.k = rf1Var.o;
                    return null;
                } catch (r84 e) {
                    return e;
                }
            default:
                d48 d48Var = (d48) rf1Var;
                vn0 vn0Var = (vn0) sf1Var;
                try {
                    ByteBuffer byteBuffer2 = d48Var.m;
                    byteBuffer2.getClass();
                    byte[] bArrArray2 = byteBuffer2.array();
                    int iLimit = byteBuffer2.limit();
                    h48 h48Var = (h48) obj;
                    if (z) {
                        h48Var.reset();
                    }
                    z38 z38VarB = h48Var.b(bArrArray2, 0, iLimit);
                    long j = d48Var.o;
                    long j2 = d48Var.r;
                    vn0Var.k = j;
                    vn0Var.l = z38VarB;
                    if (j2 != Long.MAX_VALUE) {
                        j = j2;
                    }
                    vn0Var.m = j;
                    vn0Var.j &= Integer.MAX_VALUE;
                    return null;
                } catch (b48 e2) {
                    return e2;
                }
        }
    }

    @Override // defpackage.nf1
    public final void flush() {
        synchronized (this.b) {
            try {
                this.k = true;
                rf1 rf1Var = this.i;
                if (rf1Var != null) {
                    rf1Var.x();
                    rf1[] rf1VarArr = this.e;
                    int i = this.g;
                    this.g = i + 1;
                    rf1VarArr[i] = rf1Var;
                    this.i = null;
                }
                while (!this.c.isEmpty()) {
                    rf1 rf1Var2 = (rf1) this.c.removeFirst();
                    rf1Var2.x();
                    rf1[] rf1VarArr2 = this.e;
                    int i2 = this.g;
                    this.g = i2 + 1;
                    rf1VarArr2[i2] = rf1Var2;
                }
                while (!this.d.isEmpty()) {
                    ((sf1) this.d.removeFirst()).y();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean g() {
        pf1 pf1VarE;
        synchronized (this.b) {
            while (!this.l) {
                try {
                    if (!this.c.isEmpty() && this.h > 0) {
                        break;
                    }
                    this.b.wait();
                } finally {
                }
            }
            if (this.l) {
                return false;
            }
            rf1 rf1Var = (rf1) this.c.removeFirst();
            sf1[] sf1VarArr = this.f;
            int i = this.h - 1;
            this.h = i;
            sf1 sf1Var = sf1VarArr[i];
            boolean z = this.k;
            this.k = false;
            if (rf1Var.g(4)) {
                sf1Var.a(4);
            } else {
                sf1Var.k = rf1Var.o;
                synchronized (this.b) {
                }
                if (rf1Var.g(Integer.MIN_VALUE)) {
                    sf1Var.a(Integer.MIN_VALUE);
                }
                if (rf1Var.g(134217728)) {
                    sf1Var.a(134217728);
                }
                try {
                    pf1VarE = f(rf1Var, sf1Var, z);
                } catch (OutOfMemoryError e) {
                    pf1VarE = e(e);
                } catch (RuntimeException e2) {
                    pf1VarE = e(e2);
                }
                if (pf1VarE != null) {
                    synchronized (this.b) {
                        this.j = pf1VarE;
                    }
                    return false;
                }
            }
            synchronized (this.b) {
                try {
                    if (this.k) {
                        sf1Var.y();
                    } else {
                        if (!sf1Var.g(4)) {
                            synchronized (this.b) {
                            }
                        }
                        if (sf1Var.g(Integer.MIN_VALUE)) {
                            sf1Var.y();
                        } else {
                            this.d.addLast(sf1Var);
                        }
                    }
                    rf1Var.x();
                    rf1[] rf1VarArr = this.e;
                    int i2 = this.g;
                    this.g = i2 + 1;
                    rf1VarArr[i2] = rf1Var;
                } finally {
                }
            }
            return true;
        }
    }

    @Override // defpackage.nf1
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public final sf1 b() {
        synchronized (this.b) {
            try {
                pf1 pf1Var = this.j;
                if (pf1Var != null) {
                    throw pf1Var;
                }
                if (this.d.isEmpty()) {
                    return null;
                }
                return (sf1) this.d.removeFirst();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.nf1
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public final void d(rf1 rf1Var) {
        synchronized (this.b) {
            try {
                pf1 pf1Var = this.j;
                if (pf1Var != null) {
                    throw pf1Var;
                }
                xe4.G(rf1Var == this.i);
                this.c.addLast(rf1Var);
                if (!this.c.isEmpty() && this.h > 0) {
                    this.b.notify();
                }
                this.i = null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void j(sf1 sf1Var) {
        synchronized (this.b) {
            sf1Var.x();
            sf1[] sf1VarArr = this.f;
            int i = this.h;
            this.h = i + 1;
            sf1VarArr[i] = sf1Var;
            if (!this.c.isEmpty() && this.h > 0) {
                this.b.notify();
            }
        }
    }

    @Override // defpackage.nf1
    public final void release() {
        synchronized (this.b) {
            this.l = true;
            this.b.notify();
        }
        try {
            this.a.join();
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
        }
    }

    @Override // defpackage.a48
    public void a(long j) {
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public vz(h48 h48Var) {
        this(new d48[2], new vn0[2]);
        this.m = 1;
        int i = this.g;
        rf1[] rf1VarArr = this.e;
        xe4.K(i == rf1VarArr.length);
        for (rf1 rf1Var : rf1VarArr) {
            rf1Var.z(1024);
        }
        this.n = h48Var;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public vz(ff1 ff1Var) {
        this(new rf1[1], new uz[1]);
        this.m = 0;
        this.n = ff1Var;
    }
}
