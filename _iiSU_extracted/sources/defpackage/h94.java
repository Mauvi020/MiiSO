package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class h94 {
    public static final mh1 a = new mh1(v62.i);
    public static final mh1 b = new mh1(nl2.k(4096, 4096));
    public static final mh1 c = new mh1(Boolean.FALSE);
    public static final mh1 d = new mh1(Boolean.TRUE);

    public static final void a(c94 c94Var, boolean z) {
        sc2 sc2Var;
        int i = z ? 200 : 0;
        mh1 mh1Var = i94.a;
        Object ec1Var = i > 0 ? new ec1(i) : pm8.a;
        Object obj = c94Var.q;
        if (obj instanceof sc2) {
            sc2Var = (sc2) obj;
        } else {
            if (!(obj instanceof tc2)) {
                throw new AssertionError();
            }
            sc2 sc2Var2 = new sc2((tc2) obj);
            c94Var.q = sc2Var2;
            sc2Var = sc2Var2;
        }
        sc2Var.a.put(i94.a, ec1Var);
    }
}
