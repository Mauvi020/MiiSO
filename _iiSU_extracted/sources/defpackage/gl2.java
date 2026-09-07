package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class gl2 {
    public static final float[] a = {8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f};
    public static volatile pw7 b = new pw7(0);
    public static final Object[] c;

    static {
        Object[] objArr = new Object[0];
        c = objArr;
        synchronized (objArr) {
            b.f(115, new hl2(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{9.2f, 11.5f, 13.8f, 16.4f, 19.8f, 21.8f, 25.2f, 30.0f, 100.0f}));
            b.f(130, new hl2(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{10.4f, 13.0f, 15.6f, 18.8f, 21.6f, 23.6f, 26.4f, 30.0f, 100.0f}));
            b.f(150, new hl2(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{12.0f, 15.0f, 18.0f, 22.0f, 24.0f, 26.0f, 28.0f, 30.0f, 100.0f}));
            b.f(180, new hl2(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{14.4f, 18.0f, 21.6f, 24.4f, 27.6f, 30.8f, 32.8f, 34.8f, 100.0f}));
            b.f(200, new hl2(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{16.0f, 20.0f, 24.0f, 26.0f, 30.0f, 34.0f, 36.0f, 38.0f, 100.0f}));
        }
        if ((b.e(0) / 100.0f) - 0.01f > 1.03f) {
            return;
        }
        xb4.b("You should only apply non-linear scaling to font scales > 1");
    }

    public static fl2 a(float f) {
        float fE;
        fl2 hl2Var;
        float[] fArr = a;
        if (f < 1.03f) {
            return null;
        }
        int i = (int) (f * 100.0f);
        fl2 fl2Var = (fl2) b.c(i);
        if (fl2Var != null) {
            return fl2Var;
        }
        pw7 pw7Var = b;
        if (pw7Var.i) {
            zo3.j(pw7Var);
        }
        int iQ = xb7.q(pw7Var.l, i, pw7Var.j);
        if (iQ >= 0) {
            return (fl2) b.h(iQ);
        }
        int i2 = -(iQ + 1);
        int i3 = i2 - 1;
        if (i2 >= b.g()) {
            hl2 hl2Var2 = new hl2(new float[]{1.0f}, new float[]{f});
            b(f, hl2Var2);
            return hl2Var2;
        }
        if (i3 < 0) {
            hl2Var = new hl2(fArr, fArr);
            fE = 1.0f;
        } else {
            fE = b.e(i3) / 100.0f;
            hl2Var = (fl2) b.h(i3);
        }
        float fE2 = b.e(i2) / 100.0f;
        float fMax = (Math.max(0.0f, Math.min(1.0f, fE == fE2 ? 0.0f : (f - fE) / (fE2 - fE))) * 1.0f) + 0.0f;
        fl2 fl2Var2 = (fl2) b.h(i2);
        float[] fArr2 = new float[9];
        for (int i4 = 0; i4 < 9; i4++) {
            float f2 = fArr[i4];
            float fB = hl2Var.b(f2);
            fArr2[i4] = ((fl2Var2.b(f2) - fB) * fMax) + fB;
        }
        hl2 hl2Var3 = new hl2(fArr, fArr2);
        b(f, hl2Var3);
        return hl2Var3;
    }

    public static void b(float f, hl2 hl2Var) {
        synchronized (c) {
            pw7 pw7VarClone = b.clone();
            pw7VarClone.f((int) (f * 100.0f), hl2Var);
            b = pw7VarClone;
        }
    }
}
