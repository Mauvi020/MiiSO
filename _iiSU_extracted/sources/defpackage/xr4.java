package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class xr4 implements hg7 {
    public final /* synthetic */ int a;
    public final /* synthetic */ hg7 b;
    public final /* synthetic */ ah7 c;

    public /* synthetic */ xr4(hg7 hg7Var, ah7 ah7Var, int i) {
        this.a = i;
        this.c = ah7Var;
        this.b = hg7Var;
    }

    @Override // defpackage.hg7
    public final float a(float f) {
        switch (this.a) {
        }
        return this.b.a(f);
    }

    public final int b(int i) {
        Object obj;
        int i2 = this.a;
        Integer numValueOf = null;
        Object obj2 = null;
        numValueOf = null;
        ah7 ah7Var = this.c;
        switch (i2) {
            case 0:
                bs4 bs4Var = (bs4) ah7Var;
                tr4 tr4VarI = bs4Var.i();
                if (tr4VarI.m.isEmpty()) {
                    return 0;
                }
                int iG = bs4Var.g();
                if (i > e() || iG > i) {
                    int i3 = ((tr4) bs4Var.e.getValue()).j;
                    return (((((i3 - 1) * (i < bs4Var.g() ? -1 : 1)) + (i - bs4Var.g())) / i3) * jj2.x0(tr4VarI)) - bs4Var.h();
                }
                List list = tr4VarI.m;
                int size = list.size();
                int i4 = 0;
                while (true) {
                    if (i4 < size) {
                        obj = list.get(i4);
                        if (((ur4) obj).a != i) {
                            i4++;
                        }
                    } else {
                        obj = null;
                    }
                }
                ur4 ur4Var = (ur4) obj;
                if (tr4VarI.q == hy5.i) {
                    if (ur4Var != null) {
                        numValueOf = Integer.valueOf((int) (ur4Var.t & 4294967295L));
                    }
                } else if (ur4Var != null) {
                    numValueOf = Integer.valueOf((int) (ur4Var.t >> 32));
                }
                if (numValueOf != null) {
                    return numValueOf.intValue();
                }
                return 0;
            default:
                eu4 eu4Var = (eu4) ah7Var;
                au4 au4VarJ = eu4Var.j();
                if (au4VarJ.k.isEmpty()) {
                    return 0;
                }
                int iH = eu4Var.h();
                if (i > e() || iH > i) {
                    return ((i - eu4Var.h()) * el2.H(au4VarJ)) - eu4Var.i();
                }
                List list2 = au4VarJ.k;
                int size2 = list2.size();
                int i5 = 0;
                while (true) {
                    if (i5 < size2) {
                        Object obj3 = list2.get(i5);
                        if (((bu4) obj3).a == i) {
                            obj2 = obj3;
                        } else {
                            i5++;
                        }
                    }
                }
                bu4 bu4Var = (bu4) obj2;
                if (bu4Var != null) {
                    return bu4Var.o;
                }
                return 0;
        }
    }

    public final int c() {
        int i = this.a;
        ah7 ah7Var = this.c;
        switch (i) {
            case 0:
                return ((bs4) ah7Var).g();
            default:
                return ((eu4) ah7Var).h();
        }
    }

    public final int d() {
        int i = this.a;
        ah7 ah7Var = this.c;
        switch (i) {
            case 0:
                return ((bs4) ah7Var).h();
            default:
                return ((eu4) ah7Var).i();
        }
    }

    public final int e() {
        int i = this.a;
        ah7 ah7Var = this.c;
        switch (i) {
            case 0:
                ur4 ur4Var = (ur4) ys0.K0(((bs4) ah7Var).i().m);
                if (ur4Var != null) {
                    return ur4Var.a;
                }
                return 0;
            default:
                bu4 bu4Var = (bu4) ys0.K0(((eu4) ah7Var).j().k);
                if (bu4Var != null) {
                    return bu4Var.a;
                }
                return 0;
        }
    }

    public final void f(int i, int i2) {
        int i3 = this.a;
        ah7 ah7Var = this.c;
        switch (i3) {
            case 0:
                ((bs4) ah7Var).k(i, i2);
                break;
            default:
                ((eu4) ah7Var).m(i, i2);
                break;
        }
    }
}
