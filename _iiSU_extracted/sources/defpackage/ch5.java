package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ch5 extends dh5 implements th4, uh4 {
    public ch5(String str, String str2) {
        super(pl0.i, fk7.class, str, str2, 1);
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        i();
        throw null;
    }

    @Override // defpackage.ql0
    public final mh4 e() {
        dn6.a.getClass();
        return this;
    }

    @Override // defpackage.th4
    public final Object get(Object obj) {
        throw null;
    }

    @Override // defpackage.th4
    public final void i() {
        if (this.o) {
            ob2.s("Kotlin reflection is not yet supported for synthetic Java properties. Please follow/upvote https://youtrack.jetbrains.com/issue/KT-55980");
            return;
        }
        mh4 mh4VarG = g();
        if (mh4VarG == this) {
            throw new rb1("Kotlin reflection implementation is not found at runtime. Make sure you have kotlin-reflect.jar in the classpath");
        }
        ((ch5) ((uh4) mh4VarG)).i();
    }
}
