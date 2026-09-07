package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class aa2 implements Runnable, Comparable, xw1 {
    private volatile Object _heap;
    public long i;
    public int j = -1;

    public aa2(long j) {
        this.i = j;
    }

    public final int a(long j, ba2 ba2Var, ca2 ca2Var) {
        synchronized (this) {
            if (this._heap == wa5.d) {
                return 2;
            }
            synchronized (ba2Var) {
                try {
                    aa2[] aa2VarArr = ba2Var.a;
                    aa2 aa2Var = aa2VarArr != null ? aa2VarArr[0] : null;
                    if (ca2.q.get(ca2Var) == 1) {
                        return 1;
                    }
                    if (aa2Var == null) {
                        ba2Var.c = j;
                    } else {
                        long j2 = aa2Var.i;
                        if (j2 - j < 0) {
                            j = j2;
                        }
                        if (j - ba2Var.c > 0) {
                            ba2Var.c = j;
                        }
                    }
                    long j3 = this.i;
                    long j4 = ba2Var.c;
                    if (j3 - j4 < 0) {
                        this.i = j4;
                    }
                    ba2Var.a(this);
                    return 0;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final void c(ba2 ba2Var) {
        if (this._heap != wa5.d) {
            this._heap = ba2Var;
        } else {
            ff1.j("Failed requirement.");
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        long j = this.i - ((aa2) obj).i;
        if (j > 0) {
            return 1;
        }
        return j < 0 ? -1 : 0;
    }

    @Override // defpackage.xw1
    public final void dispose() {
        synchronized (this) {
            try {
                Object obj = this._heap;
                c21 c21Var = wa5.d;
                if (obj == c21Var) {
                    return;
                }
                ba2 ba2Var = obj instanceof ba2 ? (ba2) obj : null;
                if (ba2Var != null) {
                    synchronized (ba2Var) {
                        Object obj2 = this._heap;
                        if ((obj2 instanceof oh8 ? (oh8) obj2 : null) != null) {
                            ba2Var.b(this.j);
                        }
                    }
                }
                this._heap = c21Var;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public String toString() {
        return "Delayed[nanos=" + this.i + ']';
    }
}
