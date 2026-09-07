package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class wr4 {
    public final /* synthetic */ int a;
    public final n06 b;
    public final n06 c;
    public boolean d;
    public Object e;
    public final et4 f;

    public wr4(int i, int i2, int i3) {
        this.a = i3;
        switch (i3) {
            case 1:
                this.b = new n06(i);
                this.c = new n06(i2);
                this.f = new et4(i, 30, 100);
                break;
            default:
                this.b = new n06(i);
                this.c = new n06(i2);
                this.f = new et4(i, 90, 200);
                break;
        }
    }

    public final void a(int i, int i2) {
        int i3 = this.a;
        n06 n06Var = this.c;
        et4 et4Var = this.f;
        n06 n06Var2 = this.b;
        switch (i3) {
            case 0:
                if (i < 0.0f) {
                    yb4.a("Index should be non-negative");
                }
                n06Var2.k(i);
                et4Var.b(i);
                n06Var.k(i2);
                break;
            default:
                if (i < 0.0f) {
                    yb4.a("Index should be non-negative (" + i + ')');
                }
                n06Var2.k(i);
                et4Var.b(i);
                n06Var.k(i2);
                break;
        }
    }
}
