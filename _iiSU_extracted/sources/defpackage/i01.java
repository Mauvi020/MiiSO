package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class i01 {
    public static final kg5 a;

    static {
        wx6 wx6Var = iu0.e;
        int i = wx6Var.c;
        f01 f01Var = new f01(wx6Var, wx6Var, 1);
        int i2 = wx6Var.c;
        rr5 rr5Var = iu0.x;
        int i3 = (rr5Var.c << 6) | i2;
        h01 h01Var = new h01(wx6Var, rr5Var, 0);
        int i4 = (i2 << 6) | rr5Var.c;
        h01 h01Var2 = new h01(rr5Var, wx6Var, 0);
        kg5 kg5Var = od4.a;
        kg5 kg5Var2 = new kg5();
        kg5Var2.h(i | (i << 6), f01Var);
        kg5Var2.h(i3, h01Var);
        kg5Var2.h(i4, h01Var2);
        a = kg5Var2;
    }
}
