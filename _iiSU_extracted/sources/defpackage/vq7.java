package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class vq7 implements z21 {
    public final int a;
    public final ah b;
    public final ah c;
    public final ah d;
    public final boolean e;

    public vq7(String str, int i, ah ahVar, ah ahVar2, ah ahVar3, boolean z) {
        this.a = i;
        this.b = ahVar;
        this.c = ahVar2;
        this.d = ahVar3;
        this.e = z;
    }

    @Override // defpackage.z21
    public final h21 a(e15 e15Var, w05 w05Var, sx sxVar) {
        return new un8(sxVar, this);
    }

    public final String toString() {
        return "Trim Path: {start: " + this.b + ", end: " + this.c + ", offset: " + this.d + "}";
    }
}
