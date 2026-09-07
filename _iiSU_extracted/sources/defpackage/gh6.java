package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class gh6 implements ur2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ gx3 j;

    public /* synthetic */ gh6(gx3 gx3Var, int i) {
        this.i = i;
        this.j = gx3Var;
    }

    @Override // defpackage.ur2
    public final Object a() {
        int i = this.i;
        gx3 gx3Var = this.j;
        switch (i) {
            case 0:
                String str = gx3Var.e;
                return str == null ? "" : str;
            case 1:
                return Float.valueOf(gx3Var.g);
            case 2:
                return Integer.valueOf(gx3Var.b);
            case 3:
                return Integer.valueOf(gx3Var.c);
            case 4:
                mx3 mx3Var = mx3.a;
                String str2 = gx3Var.a;
                synchronized (mx3Var) {
                    str2.getClass();
                    hx3 hx3Var = (hx3) mx3.b.get(str2);
                    if (hx3Var == null) {
                        mx3.l(str2);
                    } else {
                        if (hx3Var.a.getParent() == null) {
                            mx3Var.n(str2);
                        }
                        try {
                            hx3Var.a.reload();
                            s19.q(hx3Var.a);
                            break;
                        } catch (Throwable unused) {
                        }
                        mx3Var.n(str2);
                    }
                }
                return gq8.a;
            case 5:
                return Boolean.valueOf(gx3Var.h == ox3.i);
            default:
                return Boolean.valueOf(gx3Var.h == ox3.j);
        }
    }
}
