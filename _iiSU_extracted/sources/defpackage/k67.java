package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class k67 implements go6 {
    public f77 i;
    public o67 j;
    public String k;
    public Object l;
    public Object[] m;
    public n67 n;
    public final z54 o = new z54(24, this);

    public k67(f77 f77Var, o67 o67Var, String str, Object obj, Object[] objArr) {
        this.i = f77Var;
        this.j = o67Var;
        this.k = str;
        this.l = obj;
        this.m = objArr;
    }

    public final void a() throws IOException {
        String strP;
        o67 o67Var = this.j;
        if (this.n != null) {
            pl5.n("entry(", this.n, ") is not null");
            return;
        }
        if (o67Var != null) {
            z54 z54Var = this.o;
            Object objA = z54Var.a();
            if (objA == null || o67Var.c(objA)) {
                this.n = o67Var.a(this.k, z54Var);
                return;
            }
            if (objA instanceof wu7) {
                wu7 wu7Var = (wu7) objA;
                if (wu7Var.c() == wj0.a0 || wu7Var.c() == fj7.n || wu7Var.c() == wj0.f0) {
                    strP = "MutableState containing " + wu7Var.getValue() + " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable().";
                } else {
                    strP = "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver";
                }
            } else {
                strP = kj2.P(objA);
            }
            throw new IllegalArgumentException(strP);
        }
    }

    @Override // defpackage.go6
    public final void b() {
        n67 n67Var = this.n;
        if (n67Var != null) {
            ((w19) n67Var).I();
        }
    }

    @Override // defpackage.go6
    public final void c() {
        n67 n67Var = this.n;
        if (n67Var != null) {
            ((w19) n67Var).I();
        }
    }

    @Override // defpackage.go6
    public final void f() throws IOException {
        a();
    }
}
