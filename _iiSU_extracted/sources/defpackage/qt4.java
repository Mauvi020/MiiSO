package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class qt4 implements wr2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ st4 j;

    public /* synthetic */ qt4(st4 st4Var, int i) {
        this.i = i;
        this.j = st4Var;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.i;
        st4 st4Var = this.j;
        switch (i) {
            case 0:
                at4 at4Var = (at4) st4Var.w.a();
                int iA = at4Var.a();
                int i2 = 0;
                while (true) {
                    if (i2 >= iA) {
                        i2 = -1;
                    } else if (!at4Var.c(i2).equals(obj)) {
                        i2++;
                    }
                }
                return Integer.valueOf(i2);
            default:
                int iIntValue = ((Integer) obj).intValue();
                at4 at4Var2 = (at4) st4Var.w.a();
                if (iIntValue < 0 || iIntValue >= at4Var2.a()) {
                    StringBuilder sbO = j55.o(iIntValue, "Can't scroll to index ", ", it is out of bounds [0, ");
                    sbO.append(at4Var2.a());
                    sbO.append(')');
                    yb4.a(sbO.toString());
                }
                xe4.n0(st4Var.I0(), null, null, new vh0(st4Var, iIntValue, (p91) null, 3), 3);
                return Boolean.TRUE;
        }
    }
}
