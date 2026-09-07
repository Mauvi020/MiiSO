package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class sp7 extends yd5 {
    public final float b;
    public final z47 c;
    public final boolean d;
    public final long e;
    public final long f;

    public sp7(float f, z47 z47Var, boolean z, long j, long j2) {
        this.b = f;
        this.c = z47Var;
        this.d = z;
        this.e = j;
        this.f = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sp7)) {
            return false;
        }
        sp7 sp7Var = (sp7) obj;
        return gy1.c(this.b, sp7Var.b) && this.c.equals(sp7Var.c) && this.d == sp7Var.d && et0.c(this.e, sp7Var.e) && et0.c(this.f, sp7Var.f);
    }

    @Override // defpackage.yd5
    public final td5 f() {
        return new h00(new h9(29, this));
    }

    @Override // defpackage.yd5
    public final void h(td5 td5Var) {
        tm5 tm5Var;
        h00 h00Var = (h00) td5Var;
        h9 h9Var = new h9(29, this);
        h00Var.w = h9Var;
        if (h00Var.i.v && (tm5Var = p65.b0(h00Var, 2).x) != null) {
            tm5Var.C1(h9Var, true);
        }
    }

    public final int hashCode() {
        int iD = a68.d((this.c.hashCode() + (Float.hashCode(this.b) * 31)) * 31, 31, this.d);
        int i = et0.i;
        return Long.hashCode(this.f) + j55.d(this.e, iD, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ShadowGraphicsLayerElement(elevation=");
        sb.append((Object) gy1.d(this.b));
        sb.append(", shape=");
        sb.append(this.c);
        sb.append(", clip=");
        sb.append(this.d);
        sb.append(", ambientColor=");
        j55.v(this.e, ", spotColor=", sb);
        sb.append((Object) et0.i(this.f));
        sb.append(')');
        return sb.toString();
    }
}
