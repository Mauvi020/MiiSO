package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class w47 extends kq4 {
    public static final w47 c = new w47("Undefined intrinsics block and it is required", 0);
    public final /* synthetic */ int b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w47(String str, int i) {
        super(str);
        this.b = i;
    }

    @Override // defpackage.a75
    public final b75 d(c75 c75Var, List list, long j) {
        switch (this.b) {
            case 0:
                int size = list.size();
                w62 w62Var = w62.i;
                if (size == 0) {
                    return c75Var.I(t11.j(j), t11.i(j), w62Var, x72.M);
                }
                if (size == 1) {
                    v36 v36VarX = ((v65) list.get(0)).x(j);
                    return c75Var.I(w11.g(j, v36VarX.i), w11.f(j, v36VarX.j), w62Var, new ia(v36VarX, 6));
                }
                ArrayList arrayList = new ArrayList(list.size());
                int size2 = list.size();
                int iMax = 0;
                int iMax2 = 0;
                for (int i = 0; i < size2; i++) {
                    v36 v36VarX2 = ((v65) list.get(i)).x(j);
                    iMax = Math.max(v36VarX2.i, iMax);
                    iMax2 = Math.max(v36VarX2.j, iMax2);
                    arrayList.add(v36VarX2);
                }
                return c75Var.I(w11.g(j, iMax), w11.f(j, iMax2), w62Var, new hc(3, arrayList));
            default:
                throw new IllegalStateException("Undefined measure and it is required");
        }
    }
}
