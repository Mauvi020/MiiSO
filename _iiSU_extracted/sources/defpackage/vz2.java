package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class vz2 extends yd5 {
    public final xz2 b;
    public final float c;
    public final String d;

    public vz2(xz2 xz2Var, float f, String str) {
        xz2Var.getClass();
        this.b = xz2Var;
        this.c = f;
        this.d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vz2)) {
            return false;
        }
        vz2 vz2Var = (vz2) obj;
        return ye4.p(this.b, vz2Var.b) && Float.compare(this.c, vz2Var.c) == 0 && this.d.equals(vz2Var.d);
    }

    @Override // defpackage.yd5
    public final td5 f() {
        return new wz2(this.b, this.c, this.d);
    }

    @Override // defpackage.yd5
    public final void h(td5 td5Var) {
        wz2 wz2Var = (wz2) td5Var;
        wz2Var.getClass();
        xz2 xz2Var = this.b;
        xz2Var.getClass();
        cv7 cv7Var = wz2Var.y.a;
        kz2 kz2Var = wz2Var.w;
        boolean zContains = cv7Var.contains(kz2Var);
        if (zContains) {
            xz2 xz2Var2 = wz2Var.y;
            xz2Var2.getClass();
            kz2Var.getClass();
            xz2Var2.a.remove(kz2Var);
        }
        wz2Var.y = xz2Var;
        if (zContains) {
            kz2Var.getClass();
            xz2Var.a.add(kz2Var);
        }
        float f = this.c;
        wz2Var.x = f;
        kz2Var.c.k(f);
        kz2Var.d = this.d;
    }

    public final int hashCode() {
        return this.d.hashCode() + rx1.c(this.c, this.b.hashCode() * 31, 31);
    }

    public final String toString() {
        return "HazeSourceElement(state=" + this.b + ", zIndex=" + this.c + ", key=" + ((Object) this.d) + ")";
    }
}
