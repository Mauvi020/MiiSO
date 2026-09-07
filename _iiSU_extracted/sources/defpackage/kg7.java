package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class kg7 implements ah7 {
    public static final xp1 j = new xp1(new jg7(0), new qe7(6));
    public final n06 a;
    public float f;
    public final uq1 h;
    public final uq1 i;
    public final n06 b = new n06(0);
    public final n06 c = new n06(0);
    public final mg5 d = new mg5();
    public final n06 e = new n06(Integer.MAX_VALUE);
    public final ml1 g = new ml1(new or4(28, this));

    public kg7(int i) {
        this.a = new n06(i);
        final int i2 = 0;
        this.h = bk2.B(new ur2(this) { // from class: ig7
            public final /* synthetic */ kg7 j;

            {
                this.j = this;
            }

            @Override // defpackage.ur2
            public final Object a() {
                int i3 = i2;
                kg7 kg7Var = this.j;
                switch (i3) {
                    case 0:
                        return Boolean.valueOf(kg7Var.a.h() < kg7Var.e.h());
                    default:
                        return Boolean.valueOf(kg7Var.a.h() > 0);
                }
            }
        });
        final int i3 = 1;
        this.i = bk2.B(new ur2(this) { // from class: ig7
            public final /* synthetic */ kg7 j;

            {
                this.j = this;
            }

            @Override // defpackage.ur2
            public final Object a() {
                int i32 = i3;
                kg7 kg7Var = this.j;
                switch (i32) {
                    case 0:
                        return Boolean.valueOf(kg7Var.a.h() < kg7Var.e.h());
                    default:
                        return Boolean.valueOf(kg7Var.a.h() > 0);
                }
            }
        });
    }

    @Override // defpackage.ah7
    public final boolean a() {
        return this.g.a();
    }

    @Override // defpackage.ah7
    public final boolean b() {
        return ((Boolean) this.i.getValue()).booleanValue();
    }

    @Override // defpackage.ah7
    public final boolean c() {
        return ((Boolean) this.h.getValue()).booleanValue();
    }

    @Override // defpackage.ah7
    public final float d(float f) {
        return this.g.d(f);
    }

    @Override // defpackage.ah7
    public final Object e(qh5 qh5Var, ks2 ks2Var, p91 p91Var) {
        Object objE = this.g.e(qh5Var, ks2Var, p91Var);
        return objE == ob1.i ? objE : gq8.a;
    }

    public final Object f(int i, re2 re2Var, m58 m58Var) {
        Object objL = fm2.l(this, i - this.a.h(), re2Var, m58Var);
        return objL == ob1.i ? objL : gq8.a;
    }
}
