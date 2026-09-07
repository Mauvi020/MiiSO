package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ll1 implements hg7 {
    public final /* synthetic */ ml1 a;

    public ll1(ml1 ml1Var) {
        this.a = ml1Var;
    }

    @Override // defpackage.hg7
    public final float a(float f) {
        if (Float.isNaN(f)) {
            return 0.0f;
        }
        ml1 ml1Var = this.a;
        float fFloatValue = ((Number) ml1Var.a.b(Float.valueOf(f))).floatValue();
        ml1Var.e.setValue(Boolean.valueOf(fFloatValue > 0.0f));
        ml1Var.f.setValue(Boolean.valueOf(fFloatValue < 0.0f));
        return fFloatValue;
    }
}
