package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class jk6 implements ge4 {
    public final wj6 a;
    public final ArrayList b;
    public final int c;
    public final hf d;
    public final mp6 e;
    public final int f;
    public final int g;
    public final int h;
    public int i;

    public jk6(wj6 wj6Var, ArrayList arrayList, int i, hf hfVar, mp6 mp6Var, int i2, int i3, int i4) {
        mp6Var.getClass();
        this.a = wj6Var;
        this.b = arrayList;
        this.c = i;
        this.d = hfVar;
        this.e = mp6Var;
        this.f = i2;
        this.g = i3;
        this.h = i4;
    }

    public static jk6 a(jk6 jk6Var, int i, hf hfVar, mp6 mp6Var, int i2) {
        if ((i2 & 1) != 0) {
            i = jk6Var.c;
        }
        int i3 = i;
        if ((i2 & 2) != 0) {
            hfVar = jk6Var.d;
        }
        hf hfVar2 = hfVar;
        if ((i2 & 4) != 0) {
            mp6Var = jk6Var.e;
        }
        mp6 mp6Var2 = mp6Var;
        int i4 = jk6Var.f;
        int i5 = jk6Var.g;
        int i6 = jk6Var.h;
        mp6Var2.getClass();
        return new jk6(jk6Var.a, jk6Var.b, i3, hfVar2, mp6Var2, i4, i5, i6);
    }

    public final br6 b(mp6 mp6Var) {
        mp6Var.getClass();
        ArrayList arrayList = this.b;
        int size = arrayList.size();
        int i = this.c;
        if (i >= size) {
            ff1.n("Check failed.");
            return null;
        }
        this.i++;
        hf hfVar = this.d;
        if (hfVar != null) {
            ha2 ha2Var = (ha2) hfVar.c;
            l14 l14Var = mp6Var.a;
            ha2Var.getClass();
            l14Var.getClass();
            l14 l14Var2 = ha2Var.b.h;
            if (l14Var.e != l14Var2.e || !ye4.p(l14Var.d, l14Var2.d)) {
                ff1.k("network interceptor ", arrayList.get(i - 1), " must retain the same host and port");
                return null;
            }
            if (this.i != 1) {
                ff1.k("network interceptor ", arrayList.get(i - 1), " must call proceed() exactly once");
                return null;
            }
        }
        int i2 = i + 1;
        jk6 jk6VarA = a(this, i2, null, mp6Var, 58);
        he4 he4Var = (he4) arrayList.get(i);
        br6 br6VarIntercept = he4Var.intercept(jk6VarA);
        if (br6VarIntercept == null) {
            throw new NullPointerException("interceptor " + he4Var + " returned null");
        }
        if (hfVar != null && i2 < arrayList.size() && jk6VarA.i != 1) {
            ff1.k("network interceptor ", he4Var, " must call proceed() exactly once");
            return null;
        }
        if (br6VarIntercept.o != null) {
            return br6VarIntercept;
        }
        ff1.k("interceptor ", he4Var, " returned a response with no body");
        return null;
    }
}
