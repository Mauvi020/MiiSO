package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class n2 {
    public o2[] i;
    public int j;
    public int k;
    public y38 l;

    public final o2 c() {
        o2 o2VarD;
        y38 y38Var;
        synchronized (this) {
            try {
                o2[] o2VarArrF = this.i;
                if (o2VarArrF == null) {
                    o2VarArrF = f();
                    this.i = o2VarArrF;
                } else if (this.j >= o2VarArrF.length) {
                    Object[] objArrCopyOf = Arrays.copyOf(o2VarArrF, o2VarArrF.length * 2);
                    this.i = (o2[]) objArrCopyOf;
                    o2VarArrF = (o2[]) objArrCopyOf;
                }
                int i = this.k;
                do {
                    o2VarD = o2VarArrF[i];
                    if (o2VarD == null) {
                        o2VarD = d();
                        o2VarArrF[i] = o2VarD;
                    }
                    i++;
                    if (i >= o2VarArrF.length) {
                        i = 0;
                    }
                } while (!o2VarD.a(this));
                this.k = i;
                this.j++;
                y38Var = this.l;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (y38Var != null) {
            y38Var.x(1);
        }
        return o2VarD;
    }

    public abstract o2 d();

    public abstract o2[] f();

    public final void g(o2 o2Var) {
        y38 y38Var;
        int i;
        p91[] p91VarArrB;
        synchronized (this) {
            try {
                int i2 = this.j - 1;
                this.j = i2;
                y38Var = this.l;
                if (i2 == 0) {
                    this.k = 0;
                }
                o2Var.getClass();
                p91VarArrB = o2Var.b(this);
            } catch (Throwable th) {
                throw th;
            }
        }
        for (p91 p91Var : p91VarArrB) {
            if (p91Var != null) {
                p91Var.g(gq8.a);
            }
        }
        if (y38Var != null) {
            y38Var.x(-1);
        }
    }

    public final y38 h() {
        y38 y38Var;
        synchronized (this) {
            y38Var = this.l;
            if (y38Var == null) {
                int i = this.j;
                y38Var = new y38(1, Integer.MAX_VALUE, mj0.j);
                y38Var.l(Integer.valueOf(i));
                this.l = y38Var;
            }
        }
        return y38Var;
    }
}
