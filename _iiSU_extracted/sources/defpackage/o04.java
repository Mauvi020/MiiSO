package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class o04 implements ur2 {
    public final /* synthetic */ int i;
    public final Object j;
    public final /* synthetic */ Object k;

    public o04(t04 t04Var, w04 w04Var) {
        this.i = 0;
        this.k = t04Var;
        this.j = w04Var;
    }

    @Override // defpackage.ur2
    public final Object a() {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        Object obj = this.k;
        Object obj2 = this.j;
        switch (i) {
            case 0:
                t04 t04Var = (t04) obj;
                w04 w04Var = (w04) obj2;
                try {
                } catch (IOException e) {
                    t04Var.a(2, 2, e);
                } catch (Throwable th) {
                    t04Var.a(3, 3, null);
                    et8.d(w04Var);
                    throw th;
                }
                if (!w04Var.a(true, this)) {
                    throw new IOException("Required SETTINGS preface not received");
                }
                while (w04Var.a(false, this)) {
                }
                t04Var.a(1, 9, null);
                et8.d(w04Var);
                return gq8Var;
            case 1:
                ((wr2) obj2).b((o12) obj);
                return gq8Var;
            default:
                te7 te7Var = (te7) obj;
                ((ks2) obj2).q(Integer.valueOf(te7Var.a), te7Var.b);
                return gq8Var;
        }
    }

    public /* synthetic */ o04(gs2 gs2Var, Object obj, int i) {
        this.i = i;
        this.j = gs2Var;
        this.k = obj;
    }
}
