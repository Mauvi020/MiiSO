package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class t09 {
    public static final kg5 a;
    public static final r09[] b;

    static {
        kg5 kg5Var = new kg5(8);
        r09.a.getClass();
        s09 s09Var = q09.g;
        kg5Var.h(1, s09Var);
        s09 s09Var2 = q09.f;
        kg5Var.h(2, s09Var2);
        s09 s09Var3 = q09.b;
        kg5Var.h(4, s09Var3);
        s09 s09Var4 = q09.d;
        kg5Var.h(8, s09Var4);
        s09 s09Var5 = q09.h;
        kg5Var.h(16, s09Var5);
        s09 s09Var6 = q09.e;
        kg5Var.h(32, s09Var6);
        s09 s09Var7 = q09.i;
        kg5Var.h(64, s09Var7);
        s09 s09Var8 = q09.c;
        kg5Var.h(128, s09Var8);
        a = kg5Var;
        b = new r09[]{s09Var, s09Var2, s09Var3, s09Var7, s09Var5, s09Var6, s09Var4, q09.j, s09Var8};
    }

    public static final void a(m05 m05Var, cc4 cc4Var, long j, int i, int i2) {
        if (ny7.n(j, -1L)) {
            return;
        }
        m05Var.b(cc4Var.b(), (int) ((j >>> 48) & 65535));
        m05Var.b(cc4Var.d(), (int) ((j >>> 32) & 65535));
        m05Var.b(cc4Var.c(), i - ((int) ((j >>> 16) & 65535)));
        m05Var.b(cc4Var.a(), i2 - ((int) (j & 65535)));
    }
}
