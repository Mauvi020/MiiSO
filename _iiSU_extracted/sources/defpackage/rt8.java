package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class rt8 {
    public static final xq5 a = new xq5(qq5.a, 0, 0);

    public static final yl8 a(hy8 hy8Var, cj cjVar) {
        yl8 yl8VarA = hy8Var.a(cjVar);
        int length = cjVar.j.length();
        cj cjVar2 = yl8VarA.a;
        rq5 rq5Var = yl8VarA.b;
        int length2 = cjVar2.j.length();
        int iMin = Math.min(length, 100);
        for (int i = 0; i < iMin; i++) {
            b(rq5Var.x(i), length2, i);
        }
        b(rq5Var.x(length), length2, length);
        int iMin2 = Math.min(length2, 100);
        for (int i2 = 0; i2 < iMin2; i2++) {
            c(rq5Var.j(i2), length, i2);
        }
        c(rq5Var.j(length2), length, length2);
        return new yl8(cjVar2, new xq5(rq5Var, cjVar.j.length(), cjVar2.j.length()));
    }

    public static final void b(int i, int i2, int i3) {
        boolean z = false;
        if (i >= 0 && i <= i2) {
            z = true;
        }
        if (z) {
            return;
        }
        StringBuilder sbQ = j55.q("OffsetMapping.originalToTransformed returned invalid mapping: ", i3, " -> ", i, " is not in range of transformed text [0, ");
        sbQ.append(i2);
        sbQ.append(']');
        yb4.c(sbQ.toString());
    }

    public static final void c(int i, int i2, int i3) {
        boolean z = false;
        if (i >= 0 && i <= i2) {
            z = true;
        }
        if (z) {
            return;
        }
        StringBuilder sbQ = j55.q("OffsetMapping.transformedToOriginal returned invalid mapping: ", i3, " -> ", i, " is not in range of original text [0, ");
        sbQ.append(i2);
        sbQ.append(']');
        yb4.c(sbQ.toString());
    }
}
