package defpackage;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.lang.ref.Reference;
import java.net.Socket;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.logging.Level;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class wj6 implements Cloneable {
    public final gr5 i;
    public final mp6 j;
    public final ak6 k;
    public final vj6 l;
    public final AtomicBoolean m;
    public Throwable n;
    public ha2 o;
    public zj6 p;
    public hf q;
    public boolean r;
    public boolean s;
    public boolean t;
    public volatile boolean u;
    public volatile hf v;
    public volatile zj6 w;

    public wj6(gr5 gr5Var, mp6 mp6Var) {
        gr5Var.getClass();
        mp6Var.getClass();
        this.i = gr5Var;
        this.j = mp6Var;
        this.k = (ak6) gr5Var.j.j;
        gr5Var.m.getClass();
        vj6 vj6Var = new vj6(this);
        vj6Var.g(gr5Var.D);
        this.l = vj6Var;
        this.m = new AtomicBoolean();
        this.t = true;
    }

    public static final String a(wj6 wj6Var) {
        StringBuilder sb = new StringBuilder();
        sb.append(wj6Var.u ? "canceled " : "");
        sb.append("call");
        sb.append(" to ");
        sb.append(wj6Var.j.a.g());
        return sb.toString();
    }

    public final void b(zj6 zj6Var) {
        byte[] bArr = et8.a;
        if (this.p != null) {
            ff1.n("Check failed.");
        } else {
            this.p = zj6Var;
            zj6Var.p.add(new uj6(this, this.n));
        }
    }

    public final IOException c(IOException iOException) {
        IOException interruptedIOException;
        Socket socketN;
        byte[] bArr = et8.a;
        zj6 zj6Var = this.p;
        if (zj6Var != null) {
            synchronized (zj6Var) {
                socketN = n();
            }
            if (this.p == null) {
                if (socketN != null) {
                    et8.e(socketN);
                }
            } else if (socketN != null) {
                ff1.n("Check failed.");
                return null;
            }
        }
        if (this.l.i()) {
            interruptedIOException = new InterruptedIOException("timeout");
            if (iOException != null) {
                interruptedIOException.initCause(iOException);
            }
        } else {
            interruptedIOException = iOException;
        }
        if (iOException != null) {
            interruptedIOException.getClass();
        }
        return interruptedIOException;
    }

    public final void cancel() {
        Socket socket;
        if (this.u) {
            return;
        }
        this.u = true;
        hf hfVar = this.v;
        if (hfVar != null) {
            ((ga2) hfVar.d).cancel();
        }
        zj6 zj6Var = this.w;
        if (zj6Var == null || (socket = zj6Var.c) == null) {
            return;
        }
        et8.e(socket);
    }

    public final Object clone() {
        return new wj6(this.i, this.j);
    }

    public final void e() {
        c46 c46Var = c46.a;
        c46.a.getClass();
        this.n = c46.b.isLoggable(Level.FINE) ? new Throwable("response.body().close()") : null;
    }

    public final void f(sl0 sl0Var) {
        tj6 tj6Var;
        if (!this.m.compareAndSet(false, true)) {
            ff1.n("Already Executed");
            return;
        }
        e();
        i68 i68Var = this.i.i;
        tj6 tj6Var2 = new tj6(this, sl0Var);
        i68Var.getClass();
        synchronized (i68Var) {
            ((ArrayDeque) i68Var.j).add(tj6Var2);
            String str = this.j.a.d;
            Iterator it = ((ArrayDeque) i68Var.k).iterator();
            while (true) {
                if (!it.hasNext()) {
                    Iterator it2 = ((ArrayDeque) i68Var.j).iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            tj6Var = null;
                            break;
                        } else {
                            tj6Var = (tj6) it2.next();
                            if (ye4.p(tj6Var.k.j.a.d, str)) {
                                break;
                            }
                        }
                    }
                } else {
                    tj6Var = (tj6) it.next();
                    if (ye4.p(tj6Var.k.j.a.d, str)) {
                        break;
                    }
                }
            }
            if (tj6Var != null) {
                tj6Var2.j = tj6Var.j;
            }
        }
        i68Var.X();
    }

    public final br6 g() {
        if (!this.m.compareAndSet(false, true)) {
            ff1.n("Already Executed");
            return null;
        }
        this.l.h();
        e();
        try {
            i68 i68Var = this.i.i;
            synchronized (i68Var) {
                ((ArrayDeque) i68Var.l).add(this);
            }
            return j();
        } finally {
            i68 i68Var2 = this.i.i;
            i68Var2.getClass();
            i68Var2.F((ArrayDeque) i68Var2.l, this);
        }
    }

    public final void h(boolean z) {
        hf hfVar;
        synchronized (this) {
            if (!this.t) {
                throw new IllegalStateException("released");
            }
        }
        if (z && (hfVar = this.v) != null) {
            ((ga2) hfVar.d).cancel();
            ((wj6) hfVar.b).k(hfVar, true, true, null);
        }
        this.q = null;
    }

    public final br6 j() {
        ArrayList arrayList = new ArrayList();
        dt0.i0(arrayList, this.i.k);
        arrayList.add(new k20(this.i));
        arrayList.add(new k20(this.i.r));
        this.i.getClass();
        arrayList.add(new zk0(0));
        arrayList.add(zk0.b);
        dt0.i0(arrayList, this.i.l);
        arrayList.add(new zk0(2));
        mp6 mp6Var = this.j;
        gr5 gr5Var = this.i;
        try {
            try {
                br6 br6VarB = new jk6(this, arrayList, 0, null, mp6Var, gr5Var.E, gr5Var.F, gr5Var.G).b(this.j);
                if (this.u) {
                    et8.d(br6VarB);
                    throw new IOException("Canceled");
                }
                m(null);
                return br6VarB;
            } catch (IOException e) {
                IOException iOExceptionM = m(e);
                iOExceptionM.getClass();
                throw iOExceptionM;
            }
        } catch (Throwable th) {
            if (0 == 0) {
                m(null);
            }
            throw th;
        }
    }

    public final IOException k(hf hfVar, boolean z, boolean z2, IOException iOException) {
        boolean z3;
        boolean z4;
        hfVar.getClass();
        if (hfVar.equals(this.v)) {
            synchronized (this) {
                z3 = false;
                if (z) {
                    try {
                        if (!this.r) {
                            if (z2 || !this.s) {
                                z4 = false;
                            }
                        }
                        if (z) {
                            this.r = false;
                        }
                        if (z2) {
                            this.s = false;
                        }
                        boolean z5 = this.r;
                        boolean z6 = (z5 || this.s) ? false : true;
                        if (!z5 && !this.s) {
                            if (!this.t) {
                                z3 = true;
                            }
                        }
                        z4 = z3;
                        z3 = z6;
                    } catch (Throwable th) {
                        throw th;
                    }
                } else {
                    if (z2) {
                    }
                    z4 = false;
                }
            }
            if (z3) {
                this.v = null;
                zj6 zj6Var = this.p;
                if (zj6Var != null) {
                    synchronized (zj6Var) {
                        zj6Var.m++;
                    }
                }
            }
            if (z4) {
                return c(iOException);
            }
        }
        return iOException;
    }

    public final IOException m(IOException iOException) {
        boolean z;
        synchronized (this) {
            z = false;
            if (this.t) {
                this.t = false;
                if (!this.r) {
                    if (!this.s) {
                        z = true;
                    }
                }
            }
        }
        return z ? c(iOException) : iOException;
    }

    public final Socket n() {
        zj6 zj6Var = this.p;
        zj6Var.getClass();
        byte[] bArr = et8.a;
        ArrayList arrayList = zj6Var.p;
        Iterator it = arrayList.iterator();
        int i = 0;
        while (true) {
            if (!it.hasNext()) {
                i = -1;
                break;
            }
            if (ye4.p(((Reference) it.next()).get(), this)) {
                break;
            }
            i++;
        }
        if (i == -1) {
            ff1.n("Check failed.");
            return null;
        }
        arrayList.remove(i);
        this.p = null;
        if (!arrayList.isEmpty()) {
            return null;
        }
        zj6Var.q = System.nanoTime();
        ak6 ak6Var = this.k;
        ConcurrentLinkedQueue concurrentLinkedQueue = ak6Var.d;
        z78 z78Var = ak6Var.b;
        byte[] bArr2 = et8.a;
        if (!zj6Var.j) {
            z78Var.c(ak6Var.c, 0L);
            return null;
        }
        zj6Var.j = true;
        concurrentLinkedQueue.remove(zj6Var);
        if (concurrentLinkedQueue.isEmpty()) {
            z78Var.a();
        }
        Socket socket = zj6Var.d;
        socket.getClass();
        return socket;
    }
}
