package defpackage;

import android.content.Context;
import java.io.IOException;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class hf {
    public boolean a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;

    public IOException a(boolean z, boolean z2, IOException iOException) {
        wj6 wj6Var = (wj6) this.b;
        if (iOException != null) {
            e(iOException);
        }
        return wj6Var.k(this, z2, z, iOException);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int b(v19 v19Var, wa waVar, boolean z) {
        Object[] objArr;
        int i;
        int i2;
        l13 l13Var = (l13) this.c;
        o13 o13Var = (o13) this.e;
        if (this.a) {
            return 0;
        }
        try {
            this.a = true;
            ns nsVarS = ((bo4) this.d).s(v19Var, waVar);
            l05 l05Var = (l05) nsVarS.c;
            int iH = l05Var.h();
            for (int i3 = 0; i3 < iH; i3++) {
                w96 w96Var = (w96) l05Var.j(i3);
                if (!w96Var.d && !w96Var.h) {
                }
                objArr = false;
                break;
            }
            objArr = true;
            int iH2 = l05Var.h();
            for (int i4 = 0; i4 < iH2; i4++) {
                w96 w96Var2 = (w96) l05Var.j(i4);
                if (objArr != false || em2.o(w96Var2)) {
                    ((nq4) this.b).A(w96Var2.c, (o13) this.e, w96Var2.i, true);
                    if (!o13Var.i.h()) {
                        l13Var.a(w96Var2.a, o13Var, em2.o(w96Var2));
                        o13Var.clear();
                    }
                }
            }
            boolean zB = l13Var.b(nsVarS, z);
            if (nsVarS.b) {
                i = 0;
            } else {
                int iH3 = l05Var.h();
                for (int i5 = 0; i5 < iH3; i5++) {
                    w96 w96Var3 = (w96) l05Var.j(i5);
                    if (!oq5.b(em2.Q(w96Var3, true), 0L) && w96Var3.b()) {
                        i = 1;
                        break;
                    }
                }
                i = 0;
            }
            int iH4 = l05Var.h();
            int i6 = 0;
            while (true) {
                if (i6 >= iH4) {
                    i2 = 0;
                    break;
                }
                if (((w96) l05Var.j(i6)).b()) {
                    i2 = 1;
                    break;
                }
                i6++;
            }
            int i7 = (zB ? 1 : 0) | (i << 1) | (i2 << 2);
            this.a = false;
            return i7;
        } catch (Throwable th) {
            this.a = false;
            throw th;
        }
    }

    public zq6 c(boolean z) throws IOException {
        try {
            zq6 zq6VarE = ((ga2) this.d).e(z);
            if (zq6VarE == null) {
                return zq6VarE;
            }
            zq6VarE.m = this;
            return zq6VarE;
        } catch (IOException e) {
            e(e);
            throw e;
        }
    }

    public synchronized void d() {
        try {
            if (this.a) {
                return;
            }
            this.a = true;
            Context context = (Context) this.e;
            if (context != null) {
                ((gf) this.c).b(context);
                context.unregisterComponentCallbacks((zc) this.d);
            }
            ((WeakReference) this.b).clear();
        } catch (Throwable th) {
            throw th;
        }
    }

    public void e(IOException iOException) {
        this.a = true;
        ((ha2) this.c).b(iOException);
        zj6 zj6VarF = ((ga2) this.d).f();
        wj6 wj6Var = (wj6) this.b;
        synchronized (zj6VarF) {
            try {
                if (!(iOException instanceof k28)) {
                    if (!(zj6VarF.g != null) || (iOException instanceof xz0)) {
                        zj6VarF.j = true;
                        if (zj6VarF.m == 0) {
                            zj6.d(wj6Var.i, zj6VarF.b, iOException);
                            zj6VarF.l++;
                        }
                    }
                } else if (((k28) iOException).i == 8) {
                    int i = zj6VarF.n + 1;
                    zj6VarF.n = i;
                    if (i > 1) {
                        zj6VarF.j = true;
                        zj6VarF.l++;
                    }
                } else if (((k28) iOException).i != 9 || !wj6Var.u) {
                    zj6VarF.j = true;
                    zj6VarF.l++;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
