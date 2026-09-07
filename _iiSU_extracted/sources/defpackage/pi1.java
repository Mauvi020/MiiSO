package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class pi1 implements v65 {
    public final /* synthetic */ int i;
    public final v65 j;
    public final Enum k;
    public final Enum l;

    public /* synthetic */ pi1(v65 v65Var, Enum r2, Enum r3, int i) {
        this.i = i;
        this.j = v65Var;
        this.k = r2;
        this.l = r3;
    }

    @Override // defpackage.v65
    public final Object A() {
        switch (this.i) {
        }
        return this.j.A();
    }

    @Override // defpackage.v65
    public final int T(int i) {
        switch (this.i) {
        }
        return this.j.T(i);
    }

    @Override // defpackage.v65
    public final int c(int i) {
        switch (this.i) {
        }
        return this.j.c(i);
    }

    @Override // defpackage.v65
    public final int n(int i) {
        switch (this.i) {
        }
        return this.j.n(i);
    }

    @Override // defpackage.v65
    public final int t(int i) {
        switch (this.i) {
        }
        return this.j.t(i);
    }

    @Override // defpackage.v65
    public final v36 x(long j) {
        int i = this.i;
        Enum r1 = this.k;
        Enum r2 = this.l;
        v65 v65Var = this.j;
        switch (i) {
            case 0:
                ve4 ve4Var = (ve4) r2;
                re4 re4Var = (re4) r1;
                re4 re4Var2 = re4.j;
                if (ve4Var == ve4.i) {
                    return new xe2(re4Var == re4Var2 ? v65Var.t(t11.g(j)) : v65Var.n(t11.g(j)), t11.c(j) ? t11.g(j) : 32767, 0);
                }
                return new xe2(t11.d(j) ? t11.h(j) : 32767, re4Var == re4Var2 ? v65Var.c(t11.h(j)) : v65Var.T(t11.h(j)), 0);
            case 1:
                e75 e75Var = (e75) r2;
                d75 d75Var = (d75) r1;
                d75 d75Var2 = d75.j;
                if (e75Var == e75.i) {
                    return new xe2(d75Var == d75Var2 ? v65Var.t(t11.g(j)) : v65Var.n(t11.g(j)), t11.c(j) ? t11.g(j) : 32767, 1);
                }
                return new xe2(t11.d(j) ? t11.h(j) : 32767, d75Var == d75Var2 ? v65Var.c(t11.h(j)) : v65Var.T(t11.h(j)), 1);
            default:
                xm5 xm5Var = (xm5) r2;
                wm5 wm5Var = (wm5) r1;
                wm5 wm5Var2 = wm5.j;
                if (xm5Var == xm5.i) {
                    return new xe2(wm5Var == wm5Var2 ? v65Var.t(t11.g(j)) : v65Var.n(t11.g(j)), t11.c(j) ? t11.g(j) : 32767, 2);
                }
                return new xe2(t11.d(j) ? t11.h(j) : 32767, wm5Var == wm5Var2 ? v65Var.c(t11.h(j)) : v65Var.T(t11.h(j)), 2);
        }
    }
}
