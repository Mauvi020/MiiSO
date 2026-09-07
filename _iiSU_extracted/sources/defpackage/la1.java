package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class la1 implements wr2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ av4 j;

    public /* synthetic */ la1(av4 av4Var, int i) {
        this.i = i;
        this.j = av4Var;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        av4 av4Var = this.j;
        switch (i) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                av4Var.q.setValue(bool);
                return gq8Var;
            case 1:
                vp4 vp4Var = (vp4) obj;
                yb8 yb8VarD = av4Var.d();
                if (yb8VarD != null) {
                    yb8VarD.c = vp4Var;
                }
                return gq8Var;
            case 2:
                q06 q06Var = av4Var.t;
                ab8 ab8Var = (ab8) obj;
                String str = ab8Var.a.j;
                cj cjVar = av4Var.j;
                if (!ye4.p(str, cjVar != null ? cjVar.j : null)) {
                    av4Var.k.setValue(az2.i);
                    if (((Boolean) q06Var.getValue()).booleanValue()) {
                        q06Var.setValue(Boolean.FALSE);
                    } else {
                        av4Var.s.setValue(Boolean.FALSE);
                    }
                }
                long j = jc8.b;
                av4Var.f(j);
                av4Var.e(j);
                av4Var.u.b(ab8Var);
                yk6 yk6Var = av4Var.b;
                hz0 hz0Var = yk6Var.a;
                if (hz0Var != null) {
                    hz0Var.s(yk6Var, null);
                }
                return gq8Var;
            case 3:
                av4Var.r.b(((r94) obj).a);
                return gq8Var;
            default:
                return Boolean.valueOf(av4Var.r.b(((r94) obj).a));
        }
    }
}
