package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class td5 implements cp1 {
    public n91 j;
    public int k;
    public td5 m;
    public td5 n;
    public nq5 o;
    public tm5 p;
    public boolean q;
    public boolean r;
    public boolean s;
    public boolean t;
    public na u;
    public boolean v;
    public td5 i = this;
    public int l = -1;

    public final nb1 I0() {
        n91 n91Var = this.j;
        if (n91Var != null) {
            return n91Var;
        }
        n91 n91VarA = ye4.a(((wa) p65.e0(this)).getCoroutineContext().M(new hg4((fg4) ((wa) p65.e0(this)).getCoroutineContext().P(q52.D))));
        this.j = n91VarA;
        return n91VarA;
    }

    public boolean J0() {
        return !(this instanceof aw);
    }

    public void K0() {
        if (this.v) {
            vb4.b("node attached multiple times");
        }
        if (this.p == null) {
            vb4.b("attach invoked on a node without a coordinator");
        }
        this.v = true;
        this.s = true;
    }

    public void L0() {
        if (!this.v) {
            vb4.b("Cannot detach a node that is not attached");
        }
        if (this.s) {
            vb4.b("Must run runAttachLifecycle() before markAsDetached()");
        }
        if (this.t) {
            vb4.b("Must run runDetachLifecycle() before markAsDetached()");
        }
        this.v = false;
        n91 n91Var = this.j;
        if (n91Var != null) {
            ye4.v(n91Var, new xd5("The Modifier.Node was detached", 2));
            this.j = null;
        }
    }

    public void P0() {
        if (!this.v) {
            vb4.b("reset() called on an unattached node");
        }
        O0();
    }

    public void Q0() {
        if (!this.v) {
            vb4.b("Must run markAsAttached() prior to runAttachLifecycle");
        }
        if (!this.s) {
            vb4.b("Must run runAttachLifecycle() only once after markAsAttached()");
        }
        this.s = false;
        M0();
        this.t = true;
    }

    public void R0() {
        if (!this.v) {
            vb4.b("node detached multiple times");
        }
        if (this.p == null) {
            vb4.b("detach invoked on a node without a coordinator");
        }
        if (!this.t) {
            vb4.b("Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()");
        }
        this.t = false;
        na naVar = this.u;
        if (naVar != null) {
            naVar.a();
        }
        N0();
    }

    public void S0(td5 td5Var) {
        this.i = td5Var;
    }

    public void T0(tm5 tm5Var) {
        this.p = tm5Var;
    }

    public void M0() {
    }

    public void N0() {
    }

    public void O0() {
    }
}
