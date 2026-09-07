package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ig6 {
    public final mu4 a;

    public ig6(ur2 ur2Var) {
        this.a = new mu4(ur2Var);
    }

    public abstract gl a(Object obj);

    public st8 b() {
        return this.a;
    }

    public final gl c(Object obj) {
        return a(obj);
    }

    public final st8 d(gl glVar, st8 st8Var) {
        st8 st8Var2 = null;
        st8Var2 = null;
        st8Var2 = null;
        st8Var2 = null;
        st8Var2 = null;
        st8Var2 = null;
        if (st8Var instanceof h52) {
            if (glVar.b) {
                h52 h52Var = (h52) st8Var;
                h52Var.a.setValue(glVar.b());
                st8Var2 = h52Var;
            }
        } else if (st8Var instanceof yz7) {
            if ((glVar.a || glVar.f != null) && !glVar.b) {
                yz7 yz7Var = (yz7) st8Var;
                if (ye4.p(glVar.b(), yz7Var.a)) {
                    st8Var2 = yz7Var;
                }
            }
        } else if (st8Var instanceof qz0) {
            glVar.getClass();
        }
        if (st8Var2 != null) {
            return st8Var2;
        }
        if (!glVar.b) {
            return new yz7(glVar.b());
        }
        Object obj = glVar.f;
        yu7 yu7Var = (yu7) glVar.e;
        if (yu7Var == null) {
            yu7Var = fj7.n;
        }
        return new h52(new q06(obj, yu7Var));
    }
}
