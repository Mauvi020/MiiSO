package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class cz2 extends gb1 implements xo1 {
    public final Handler k;
    public final String l;
    public final boolean m;
    public final cz2 n;

    public cz2(Handler handler, String str, boolean z) {
        this.k = handler;
        this.l = str;
        this.m = z;
        this.n = z ? this : new cz2(handler, str, true);
    }

    @Override // defpackage.xo1
    public final xw1 G(long j, final kj8 kj8Var, eb1 eb1Var) {
        if (j > 4611686018427387903L) {
            j = 4611686018427387903L;
        }
        if (this.k.postDelayed(kj8Var, j)) {
            return new xw1() { // from class: bz2
                @Override // defpackage.xw1
                public final void dispose() {
                    this.i.k.removeCallbacks(kj8Var);
                }
            };
        }
        d0(eb1Var, kj8Var);
        return an5.i;
    }

    @Override // defpackage.xo1
    public final void J(long j, mm0 mm0Var) {
        tb tbVar = new tb(12, mm0Var, this);
        if (j > 4611686018427387903L) {
            j = 4611686018427387903L;
        }
        if (this.k.postDelayed(tbVar, j)) {
            mm0Var.u(new jk2(4, this, tbVar));
        } else {
            d0(mm0Var.m, tbVar);
        }
    }

    @Override // defpackage.gb1
    public final void S(eb1 eb1Var, Runnable runnable) {
        if (this.k.post(runnable)) {
            return;
        }
        d0(eb1Var, runnable);
    }

    @Override // defpackage.gb1
    public final boolean a0(eb1 eb1Var) {
        return (this.m && ye4.p(Looper.myLooper(), this.k.getLooper())) ? false : true;
    }

    @Override // defpackage.gb1
    public final gb1 b0(int i) {
        tj2.u(i);
        return this;
    }

    public final void d0(eb1 eb1Var, Runnable runnable) {
        tj2.t(eb1Var, new CancellationException("The task was rejected, the handler underlying the dispatcher '" + this + "' was closed"));
        cl1 cl1Var = nw1.a;
        qi1.k.S(eb1Var, runnable);
    }

    public final cz2 e0() {
        return this.n;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof cz2)) {
            return false;
        }
        cz2 cz2Var = (cz2) obj;
        return cz2Var.k == this.k && cz2Var.m == this.m;
    }

    public final int hashCode() {
        return (this.m ? 1231 : 1237) ^ System.identityHashCode(this.k);
    }

    @Override // defpackage.gb1
    public final String toString() {
        cz2 cz2Var;
        String str;
        cl1 cl1Var = nw1.a;
        cz2 cz2Var2 = p35.a;
        if (this == cz2Var2) {
            str = "Dispatchers.Main";
        } else {
            try {
                cz2Var = cz2Var2.n;
            } catch (UnsupportedOperationException unused) {
                cz2Var = null;
            }
            str = this == cz2Var ? "Dispatchers.Main.immediate" : null;
        }
        if (str != null) {
            return str;
        }
        String string = this.l;
        if (string == null) {
            string = this.k.toString();
        }
        return this.m ? a68.l(string, ".immediate") : string;
    }

    public cz2(Handler handler) {
        this(handler, null, false);
    }
}
