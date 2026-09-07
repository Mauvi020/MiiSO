package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class xk2 implements g21 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ xk2(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.g21
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                yk2 yk2Var = (yk2) obj;
                if (yk2Var == null) {
                    yk2Var = new yk2(-3);
                }
                ((v19) this.b).u(yk2Var);
                return;
            default:
                yk2 yk2Var2 = (yk2) obj;
                synchronized (zk2.c) {
                    try {
                        pr7 pr7Var = zk2.d;
                        ArrayList arrayList = (ArrayList) pr7Var.get((String) this.b);
                        if (arrayList == null) {
                            return;
                        }
                        pr7Var.remove((String) this.b);
                        for (int i = 0; i < arrayList.size(); i++) {
                            ((g21) arrayList.get(i)).accept(yk2Var2);
                        }
                        return;
                    } finally {
                    }
                }
        }
    }
}
