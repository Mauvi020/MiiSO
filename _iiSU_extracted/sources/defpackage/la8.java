package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class la8 implements ah7 {
    public final /* synthetic */ ah7 a;
    public final uq1 b;
    public final uq1 c;

    public la8(ah7 ah7Var, final ma8 ma8Var) {
        this.a = ah7Var;
        final int i = 0;
        this.b = bk2.B(new ur2() { // from class: ka8
            @Override // defpackage.ur2
            public final Object a() {
                int i2 = i;
                ma8 ma8Var2 = ma8Var;
                switch (i2) {
                    case 0:
                        return Boolean.valueOf(ma8Var2.a.h() < ma8Var2.b.h());
                    default:
                        return Boolean.valueOf(ma8Var2.a.h() > 0.0f);
                }
            }
        });
        final int i2 = 1;
        this.c = bk2.B(new ur2() { // from class: ka8
            @Override // defpackage.ur2
            public final Object a() {
                int i22 = i2;
                ma8 ma8Var2 = ma8Var;
                switch (i22) {
                    case 0:
                        return Boolean.valueOf(ma8Var2.a.h() < ma8Var2.b.h());
                    default:
                        return Boolean.valueOf(ma8Var2.a.h() > 0.0f);
                }
            }
        });
    }

    @Override // defpackage.ah7
    public final boolean a() {
        return this.a.a();
    }

    @Override // defpackage.ah7
    public final boolean b() {
        return ((Boolean) this.c.getValue()).booleanValue();
    }

    @Override // defpackage.ah7
    public final boolean c() {
        return ((Boolean) this.b.getValue()).booleanValue();
    }

    @Override // defpackage.ah7
    public final float d(float f) {
        return this.a.d(f);
    }

    @Override // defpackage.ah7
    public final Object e(qh5 qh5Var, ks2 ks2Var, p91 p91Var) {
        return this.a.e(qh5Var, ks2Var, p91Var);
    }
}
