package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ip1 implements cu0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ip1(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.cu0
    public final long a() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                jp1 jp1Var = (jp1) obj;
                long jA = jp1Var.B.a();
                if (jA != 16) {
                    return jA;
                }
                dy6 dy6Var = (dy6) s19.C(jp1Var, gy6.a);
                if (dy6Var != null) {
                    long j = dy6Var.a;
                    if (j != 16) {
                        return j;
                    }
                }
                return ((et0) s19.C(jp1Var, k21.a)).a;
            default:
                return ((iy6) obj).c;
        }
    }
}
