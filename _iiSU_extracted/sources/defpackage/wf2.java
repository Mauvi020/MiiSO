package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class wf2 implements vf2 {
    public final float a;
    public final qx7 b;

    public wf2(float f, float f2, float f3) {
        this.a = f3;
        qx7 qx7Var = new qx7();
        qx7Var.a = 1.0f;
        qx7Var.b = Math.sqrt(50.0d);
        qx7Var.c = 1.0f;
        if (f < 0.0f) {
            wa6.a("Damping ratio must be non-negative");
        }
        qx7Var.c = f;
        double d = qx7Var.b;
        if (((float) (d * d)) <= 0.0f) {
            wa6.a("Spring stiffness constant must be positive.");
        }
        qx7Var.b = Math.sqrt(f2);
        this.b = qx7Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x0132  */
    @Override // defpackage.vf2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long b(float r34, float r35, float r36) {
        /*
            Method dump skipped, instruction units count: 581
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wf2.b(float, float, float):long");
    }

    @Override // defpackage.vf2
    public final float c(float f, float f2, float f3, long j) {
        qx7 qx7Var = this.b;
        qx7Var.a = f2;
        return Float.intBitsToFloat((int) (qx7Var.a(f, f3, j / 1000000) & 4294967295L));
    }

    @Override // defpackage.vf2
    public final float d(float f, float f2, float f3) {
        return 0.0f;
    }

    @Override // defpackage.vf2
    public final float e(float f, float f2, float f3, long j) {
        qx7 qx7Var = this.b;
        qx7Var.a = f2;
        return Float.intBitsToFloat((int) (qx7Var.a(f, f3, j / 1000000) >> 32));
    }
}
