package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class qq7 implements z21 {
    public final String a;
    public final int b;
    public final zg c;
    public final boolean d;

    public qq7(String str, int i, zg zgVar, boolean z) {
        this.a = str;
        this.b = i;
        this.c = zgVar;
        this.d = z;
    }

    @Override // defpackage.z21
    public final h21 a(e15 e15Var, w05 w05Var, sx sxVar) {
        return new yp7(e15Var, sxVar, this);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ShapePath{name=");
        sb.append(this.a);
        sb.append(", index=");
        return f33.j(sb, this.b, '}');
    }
}
