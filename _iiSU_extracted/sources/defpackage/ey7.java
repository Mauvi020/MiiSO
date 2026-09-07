package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ey7 implements p91, pb1 {
    public final p91 i;
    public final eb1 j;

    public ey7(p91 p91Var, eb1 eb1Var) {
        this.i = p91Var;
        this.j = eb1Var;
    }

    @Override // defpackage.pb1
    public final pb1 f() {
        p91 p91Var = this.i;
        if (p91Var instanceof pb1) {
            return (pb1) p91Var;
        }
        return null;
    }

    @Override // defpackage.p91
    public final void g(Object obj) {
        this.i.g(obj);
    }

    @Override // defpackage.p91
    public final eb1 getContext() {
        return this.j;
    }
}
