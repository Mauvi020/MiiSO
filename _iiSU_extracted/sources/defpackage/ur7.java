package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ur7 extends td5 implements fq4, wj7 {
    public float A;
    public long B;
    public up7 C;
    public boolean D;
    public long E;
    public long F;
    public int G;
    public int H;
    public tr7 I;
    public float w;
    public float x;
    public float y;
    public float z;

    @Override // defpackage.wj7
    public final void A0(hk7 hk7Var) {
        if (this.D) {
            fk7.f(hk7Var, this.C);
        }
    }

    @Override // defpackage.td5
    public final boolean J0() {
        return false;
    }

    @Override // defpackage.fq4
    public final b75 b(c75 c75Var, v65 v65Var, long j) {
        v36 v36VarX = v65Var.x(j);
        return c75Var.I(v36VarX.i, v36VarX.j, w62.i, new ob(16, v36VarX, this));
    }

    @Override // defpackage.wj7
    public final boolean h() {
        return false;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SimpleGraphicsLayerModifier(scaleX=");
        sb.append(this.w);
        sb.append(", scaleY=");
        sb.append(this.x);
        sb.append(", alpha = ");
        sb.append(this.y);
        sb.append(", translationX=0.0, translationY=0.0, shadowElevation=");
        sb.append(this.z);
        sb.append(", rotationX=0.0, rotationY=0.0, rotationZ=0.0, cameraDistance=");
        sb.append(this.A);
        sb.append(", transformOrigin=");
        sb.append((Object) vl8.b(this.B));
        sb.append(", shape=");
        sb.append(this.C);
        sb.append(", clip=");
        sb.append(this.D);
        sb.append(", renderEffect=null, ambientShadowColor=");
        j55.v(this.E, ", spotShadowColor=", sb);
        j55.v(this.F, ", compositingStrategy=", sb);
        sb.append((Object) ("CompositingStrategy(value=" + this.G + ')'));
        sb.append(", blendMode=");
        sb.append((Object) yi6.s0(this.H));
        sb.append(", colorFilter=null)");
        return sb.toString();
    }
}
