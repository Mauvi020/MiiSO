package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class nx3 {
    public final String a;
    public final int b;
    public final int c;
    public final rx3 d;
    public final String e;
    public final long f;
    public final int g;
    public final ox3 h;
    public final fx3 i;
    public final long j;
    public final long k;

    public nx3(String str, int i, int i2, rx3 rx3Var, String str2, long j, int i3, ox3 ox3Var, fx3 fx3Var, long j2, long j3) {
        str.getClass();
        rx3Var.getClass();
        ox3Var.getClass();
        fx3Var.getClass();
        this.a = str;
        this.b = i;
        this.c = i2;
        this.d = rx3Var;
        this.e = str2;
        this.f = j;
        this.g = i3;
        this.h = ox3Var;
        this.i = fx3Var;
        this.j = j2;
        this.k = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nx3)) {
            return false;
        }
        nx3 nx3Var = (nx3) obj;
        return ye4.p(this.a, nx3Var.a) && this.b == nx3Var.b && this.c == nx3Var.c && this.d == nx3Var.d && ye4.p(this.e, nx3Var.e) && this.f == nx3Var.f && this.g == nx3Var.g && this.h == nx3Var.h && this.i == nx3Var.i && this.j == nx3Var.j && this.k == nx3Var.k;
    }

    public final int hashCode() {
        int iHashCode = (this.d.hashCode() + f33.a(this.c, f33.a(this.b, this.a.hashCode() * 31, 31), 31)) * 31;
        String str = this.e;
        return Long.hashCode(this.k) + j55.d(this.j, (this.i.hashCode() + ((this.h.hashCode() + f33.a(this.g, j55.d(this.f, (iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31), 31)) * 31)) * 31, 31);
    }

    public final String toString() {
        StringBuilder sbM = pk0.m(this.b, "HomeWebWidgetRenderPayload(key=", this.a, ", spanColumns=", ", spanRows=");
        sbM.append(this.c);
        sbM.append(", sourceType=");
        sbM.append(this.d);
        sbM.append(", url=");
        f33.o(this.f, this.e, ", localUpdatedAt=", sbM);
        sbM.append(", scalePercent=");
        sbM.append(this.g);
        sbM.append(", rightStickMode=");
        sbM.append(this.h);
        sbM.append(", closeKey=");
        sbM.append(this.i);
        sbM.append(", createdAt=");
        sbM.append(this.j);
        sbM.append(", updatedAt=");
        sbM.append(this.k);
        sbM.append(")");
        return sbM.toString();
    }
}
