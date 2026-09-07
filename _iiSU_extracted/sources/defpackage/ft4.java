package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ft4 {
    public final Object a;
    public final gt4 b;
    public int d;
    public ft4 e;
    public boolean f;
    public int c = -1;
    public final q06 g = bk2.O(null);

    public ft4(Object obj, gt4 gt4Var) {
        this.a = obj;
        this.b = gt4Var;
    }

    public final ft4 a() {
        if (this.f) {
            yb4.c("Pin should not be called on an already disposed item ");
        }
        if (this.d == 0) {
            this.b.i.add(this);
            ft4 ft4Var = (ft4) this.g.getValue();
            if (ft4Var != null) {
                ft4Var.a();
            } else {
                ft4Var = null;
            }
            this.e = ft4Var;
        }
        this.d++;
        return this;
    }

    public final void b() {
        if (this.f) {
            return;
        }
        if (this.d <= 0) {
            yb4.c("Release should only be called once");
        }
        int i = this.d - 1;
        this.d = i;
        if (i == 0) {
            this.b.i.remove(this);
            ft4 ft4Var = this.e;
            if (ft4Var != null) {
                ft4Var.b();
            }
            this.e = null;
        }
    }
}
