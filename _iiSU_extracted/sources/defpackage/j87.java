package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public class j87 extends c0 implements pb1 {
    public final p91 l;

    public j87(p91 p91Var, eb1 eb1Var) {
        super(eb1Var, true);
        this.l = p91Var;
    }

    @Override // defpackage.ng4
    public final boolean W() {
        return true;
    }

    @Override // defpackage.pb1
    public final pb1 f() {
        p91 p91Var = this.l;
        if (p91Var instanceof pb1) {
            return (pb1) p91Var;
        }
        return null;
    }

    @Override // defpackage.ng4
    public void p(Object obj) throws iw1 {
        jb.j0(ul2.w(this.l), wa5.O(obj));
    }

    @Override // defpackage.ng4
    public void t(Object obj) {
        this.l.g(wa5.O(obj));
    }

    public void o0() {
    }
}
