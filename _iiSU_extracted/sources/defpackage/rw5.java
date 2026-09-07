package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class rw5 extends xx5 {
    public static final rw5 c = new rw5(0, 2, 1);

    @Override // defpackage.xx5
    public final void a(dq0 dq0Var, pn pnVar, au7 au7Var, fo6 fo6Var, yx5 yx5Var) {
        int i = ((ud4) dq0Var.f(0)).a;
        List list = (List) dq0Var.f(1);
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            Object obj = list.get(i2);
            int i3 = i + i2;
            pnVar.b(i3, obj);
            pnVar.l(i3, obj);
        }
    }
}
