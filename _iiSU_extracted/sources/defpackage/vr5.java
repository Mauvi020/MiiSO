package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class vr5 extends jk5 {
    public final mv d;
    public boolean e;

    public vr5(mv mvVar, wr5 wr5Var) {
        boolean z = mvVar.b;
        this.a = wr5Var;
        this.b = z;
        this.d = mvVar;
        this.e = true;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0004. Please report as an issue. */
    @Override // defpackage.jk5
    public final void a() {
        switch (this.d.d) {
        }
    }

    @Override // defpackage.jk5
    public final void b() {
        mv mvVar = this.d;
        switch (mvVar.d) {
            case 0:
                ((jx0) mvVar.e).c.a();
                return;
            case 1:
                ((nl8) mvVar.e).v();
                throw null;
            case 2:
                ((zj5) mvVar.e).h();
                return;
            default:
                ((ec) mvVar.e).b(mvVar);
                return;
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0009. Please report as an issue. */
    @Override // defpackage.jk5
    public final void c(hk5 hk5Var) {
        new kv(hk5Var);
        switch (this.d.d) {
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x000c. Please report as an issue. */
    @Override // defpackage.jk5
    public final void d(hk5 hk5Var) {
        hk5Var.getClass();
        new kv(hk5Var);
        switch (this.d.d) {
        }
    }

    public final void g(boolean z) {
        this.e = z;
        f(z && this.d.b);
    }
}
