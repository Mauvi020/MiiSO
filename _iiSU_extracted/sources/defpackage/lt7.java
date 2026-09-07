package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class lt7 implements wr2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ st7 j;

    public /* synthetic */ lt7(st7 st7Var, int i) {
        this.i = i;
        this.j = st7Var;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i;
        int i2 = this.i;
        gq8 gq8Var = gq8.a;
        st7 st7Var = this.j;
        switch (i2) {
            case 0:
                wd4 wd4Var = (wd4) obj;
                st7Var.k.k((int) (wd4Var.a >> 32));
                st7Var.l.k((int) (wd4Var.a & 4294967295L));
                return gq8Var;
            case 1:
                float fFloatValue = ((Float) obj).floatValue();
                mr0 mr0Var = st7Var.c;
                m06 m06Var = st7Var.d;
                float f = mr0Var.a;
                float f2 = mr0Var.b;
                float fC = gk2.C(fFloatValue, f, f2);
                int i3 = st7Var.a;
                boolean z = false;
                if (i3 > 0 && (i = i3 + 1) >= 0) {
                    float fAbs = fC;
                    float f3 = fAbs;
                    int i4 = 0;
                    while (true) {
                        float fZ = kl2.z(mr0Var.a, f2, i4 / i);
                        float f4 = fZ - fC;
                        if (Math.abs(f4) <= fAbs) {
                            fAbs = Math.abs(f4);
                            f3 = fZ;
                        }
                        if (i4 != i) {
                            i4++;
                        } else {
                            fC = f3;
                        }
                    }
                }
                if (fC != m06Var.h()) {
                    if (fC != m06Var.h()) {
                        wr2 wr2Var = st7Var.e;
                        if (wr2Var != null) {
                            wr2Var.b(Float.valueOf(fC));
                        } else {
                            st7Var.d(fC);
                        }
                    }
                    ur2 ur2Var = st7Var.b;
                    if (ur2Var != null) {
                        ur2Var.a();
                    }
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                st7Var.b(0.0f);
                st7Var.o.a();
                return gq8Var;
        }
    }
}
