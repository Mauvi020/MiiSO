package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ss8 implements cb1 {
    public final ss8 i;
    public final xe1 j;

    public ss8(ss8 ss8Var, xe1 xe1Var) {
        this.i = ss8Var;
        this.j = xe1Var;
    }

    @Override // defpackage.eb1
    public final eb1 M(eb1 eb1Var) {
        return df1.G(this, eb1Var);
    }

    @Override // defpackage.eb1
    public final cb1 P(db1 db1Var) {
        return df1.u(this, db1Var);
    }

    public final void b(xe1 xe1Var) {
        if (this.j == xe1Var) {
            ff1.n("Calling updateData inside updateData on the same DataStore instance is not supported\nsince updates made in the parent updateData call will not be visible to the nested\nupdateData call. See https://issuetracker.google.com/issues/241760537 for details.");
            return;
        }
        ss8 ss8Var = this.i;
        if (ss8Var != null) {
            ss8Var.b(xe1Var);
        }
    }

    @Override // defpackage.cb1
    public final db1 getKey() {
        return fj7.s;
    }

    @Override // defpackage.eb1
    public final Object r(ks2 ks2Var, Object obj) {
        return ks2Var.q(obj, this);
    }

    @Override // defpackage.eb1
    public final eb1 u(db1 db1Var) {
        return df1.A(this, db1Var);
    }
}
