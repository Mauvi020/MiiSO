package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class kr4 implements at4 {
    public final bs4 a;
    public final jr4 b;
    public final dd c;

    public kr4(bs4 bs4Var, jr4 jr4Var, dd ddVar) {
        this.a = bs4Var;
        this.b = jr4Var;
        this.c = ddVar;
    }

    @Override // defpackage.at4
    public final int a() {
        return this.b.x().j;
    }

    @Override // defpackage.at4
    public final void b(int i, Object obj, ky0 ky0Var, int i2) {
        ky0Var.f0(1493551140);
        int i3 = (ky0Var.d(i) ? 4 : 2) | i2 | (ky0Var.h(obj) ? 32 : 16) | (ky0Var.f(this) ? 256 : 128);
        if (ky0Var.U(i3 & 1, (i3 & 147) != 146)) {
            bk2.c(obj, i, this.a.q, wa5.P(726189336, new du3(this, i, 3), ky0Var), ky0Var, ((i3 >> 3) & 14) | 3072 | ((i3 << 3) & 112));
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new ej(this, i, obj, i2, 6);
        }
    }

    @Override // defpackage.at4
    public final Object c(int i) {
        dd ddVar = this.c;
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
        return this.c.g(obj);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kr4)) {
            return false;
        }
        return ye4.p(this.b, ((kr4) obj).b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }
}
