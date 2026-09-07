package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class dh7 implements hg7 {
    public final /* synthetic */ hh7 a;
    public final /* synthetic */ fh7 b;

    public dh7(hh7 hh7Var, fh7 fh7Var) {
        this.a = hh7Var;
        this.b = fh7Var;
    }

    @Override // defpackage.hg7
    public final float a(float f) {
        float fAbs = Math.abs(f);
        hh7 hh7Var = this.a;
        if (fAbs != 0.0f && !((Boolean) hh7Var.h.a()).booleanValue()) {
            throw new tf2("The fling animation was cancelled", 0);
        }
        return hh7Var.d(hh7Var.g(this.b.a(hh7Var.e(hh7Var.h(f)), 2)));
    }
}
