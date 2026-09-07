package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
final class fw2 extends yd5 {
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final long f;
    public final up7 g;
    public final boolean h;
    public final long i;
    public final long j;
    public final int k;

    public fw2(float f, float f2, float f3, float f4, long j, up7 up7Var, boolean z, long j2, long j3, int i) {
        this.b = f;
        this.c = f2;
        this.d = f3;
        this.e = f4;
        this.f = j;
        this.g = up7Var;
        this.h = z;
        this.i = j2;
        this.j = j3;
        this.k = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fw2)) {
            return false;
        }
        fw2 fw2Var = (fw2) obj;
        return Float.compare(this.b, fw2Var.b) == 0 && Float.compare(this.c, fw2Var.c) == 0 && Float.compare(this.d, fw2Var.d) == 0 && Float.compare(0.0f, 0.0f) == 0 && Float.compare(0.0f, 0.0f) == 0 && Float.compare(this.e, fw2Var.e) == 0 && Float.compare(0.0f, 0.0f) == 0 && Float.compare(0.0f, 0.0f) == 0 && Float.compare(0.0f, 0.0f) == 0 && Float.compare(8.0f, 8.0f) == 0 && vl8.a(this.f, fw2Var.f) && ye4.p(this.g, fw2Var.g) && this.h == fw2Var.h && et0.c(this.i, fw2Var.i) && et0.c(this.j, fw2Var.j) && this.k == fw2Var.k;
    }

    @Override // defpackage.yd5
    public final td5 f() {
        ur7 ur7Var = new ur7();
        ur7Var.w = this.b;
        ur7Var.x = this.c;
        ur7Var.y = this.d;
        ur7Var.z = this.e;
        ur7Var.A = 8.0f;
        ur7Var.B = this.f;
        ur7Var.C = this.g;
        ur7Var.D = this.h;
        ur7Var.E = this.i;
        ur7Var.F = this.j;
        ur7Var.G = this.k;
        ur7Var.H = 3;
        ur7Var.I = new tr7(0, ur7Var);
        return ur7Var;
    }

    @Override // defpackage.yd5
    public final void h(td5 td5Var) {
        tm5 tm5Var;
        ur7 ur7Var = (ur7) td5Var;
        ur7Var.w = this.b;
        ur7Var.x = this.c;
        ur7Var.y = this.d;
        ur7Var.z = this.e;
        ur7Var.A = 8.0f;
        ur7Var.B = this.f;
        ur7Var.C = this.g;
        ur7Var.D = this.h;
        ur7Var.E = this.i;
        ur7Var.F = this.j;
        ur7Var.G = this.k;
        ur7Var.H = 3;
        tr7 tr7Var = ur7Var.I;
        if (ur7Var.i.v && (tm5Var = p65.b0(ur7Var, 2).x) != null) {
            tm5Var.C1(tr7Var, true);
        }
    }

    public final int hashCode() {
        int iC = rx1.c(8.0f, rx1.c(0.0f, rx1.c(0.0f, rx1.c(0.0f, rx1.c(this.e, rx1.c(0.0f, rx1.c(0.0f, rx1.c(this.d, rx1.c(this.c, Float.hashCode(this.b) * 31, 31), 31), 31), 31), 31), 31), 31), 31), 31);
        int i = vl8.c;
        int iD = a68.d((this.g.hashCode() + j55.d(this.f, iC, 31)) * 31, 961, this.h);
        int i2 = et0.i;
        return f33.a(3, f33.a(this.k, j55.d(this.j, j55.d(this.i, iD, 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GraphicsLayerElement(scaleX=");
        sb.append(this.b);
        sb.append(", scaleY=");
        sb.append(this.c);
        sb.append(", alpha=");
        sb.append(this.d);
        sb.append(", translationX=0.0, translationY=0.0, shadowElevation=");
        sb.append(this.e);
        sb.append(", rotationX=0.0, rotationY=0.0, rotationZ=0.0, cameraDistance=8.0, transformOrigin=");
        sb.append((Object) vl8.b(this.f));
        sb.append(", shape=");
        sb.append(this.g);
        sb.append(", clip=");
        sb.append(this.h);
        sb.append(", renderEffect=null, ambientShadowColor=");
        j55.v(this.i, ", spotShadowColor=", sb);
        j55.v(this.j, ", compositingStrategy=", sb);
        sb.append((Object) ("CompositingStrategy(value=" + this.k + ')'));
        sb.append(", blendMode=");
        sb.append((Object) yi6.s0(3));
        sb.append(", colorFilter=null)");
        return sb.toString();
    }
}
