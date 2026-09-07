package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class wl6 implements z21 {
    public final /* synthetic */ int a = 1;
    public final ah b;
    public final boolean c;
    public final hh d;
    public final Object e;

    public wl6(String str, ah ahVar, ah ahVar2, fh fhVar, boolean z) {
        this.b = ahVar;
        this.d = ahVar2;
        this.e = fhVar;
        this.c = z;
    }

    @Override // defpackage.z21
    public final h21 a(e15 e15Var, w05 w05Var, sx sxVar) {
        switch (this.a) {
            case 0:
                return new vl6(e15Var, sxVar, this);
            default:
                return new hp6(e15Var, sxVar, this);
        }
    }

    public String toString() {
        switch (this.a) {
            case 0:
                return "RectangleShape{position=" + this.d + ", size=" + ((hh) this.e) + '}';
            default:
                return super.toString();
        }
    }

    public wl6(String str, hh hhVar, zg zgVar, ah ahVar, boolean z) {
        this.d = hhVar;
        this.e = zgVar;
        this.b = ahVar;
        this.c = z;
    }
}
