package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public interface vf2 extends qi {
    @Override // defpackage.qi
    default eu8 a(lo8 lo8Var) {
        return new i68(this);
    }

    long b(float f, float f2, float f3);

    float c(float f, float f2, float f3, long j);

    default float d(float f, float f2, float f3) {
        return c(f, f2, f3, b(f, f2, f3));
    }

    float e(float f, float f2, float f3, long j);
}
