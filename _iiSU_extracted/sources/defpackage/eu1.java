package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public class eu1 extends zp1 {
    public int m;

    public eu1(kz8 kz8Var) {
        super(kz8Var);
        if (kz8Var instanceof hz3) {
            this.e = 2;
        } else {
            this.e = 3;
        }
    }

    @Override // defpackage.zp1
    public final void d(int i) {
        if (this.j) {
            return;
        }
        this.j = true;
        this.g = i;
        for (vp1 vp1Var : this.k) {
            vp1Var.a(vp1Var);
        }
    }
}
