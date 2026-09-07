package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class wt4 implements at4 {
    public final eu4 a;
    public final vt4 b;
    public final es4 c;
    public final dd d;

    public wt4(eu4 eu4Var, vt4 vt4Var, es4 es4Var, dd ddVar) {
        this.a = eu4Var;
        this.b = vt4Var;
        this.c = es4Var;
        this.d = ddVar;
    }

    @Override // defpackage.at4
    public final int a() {
        return this.b.x().j;
    }

    @Override // defpackage.at4
    public final void b(int i, Object obj, ky0 ky0Var, int i2) {
        ky0Var.f0(-462424778);
        int i3 = 4;
        int i4 = (ky0Var.d(i) ? 4 : 2) | i2 | (ky0Var.h(obj) ? 32 : 16) | (ky0Var.f(this) ? 256 : 128);
        if (ky0Var.U(i4 & 1, (i4 & 147) != 146)) {
            bk2.c(obj, i, this.a.r, wa5.P(-824725566, new du3(this, i, i3), ky0Var), ky0Var, ((i4 >> 3) & 14) | 3072 | ((i4 << 3) & 112));
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new ej(this, i, obj, i2, 8);
        }
    }

    @Override // defpackage.at4
    public final Object c(int i) {
        dd ddVar = this.d;
        Object[] objArr = (Object[]) ddVar.l;
        int i2 = i - ddVar.j;
        Object obj = (i2 < 0 || i2 >= objArr.length) ? null : objArr[i2];
        return obj == null ? this.b.y(i) : obj;
    }

    @Override // defpackage.at4
    public final Object d(int i) {
        return this.b.u(i);
    }

    @Override // defpackage.at4
    public final int e(Object obj) {
        return this.d.g(obj);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wt4)) {
            return false;
        }
        return ye4.p(this.b, ((wt4) obj).b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }
}
