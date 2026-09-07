package defpackage;

import android.view.MotionEvent;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class s81 implements wr2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ t51 j;
    public final /* synthetic */ wr2 k;

    public /* synthetic */ s81(wr2 wr2Var, t51 t51Var) {
        this.i = 0;
        this.k = wr2Var;
        this.j = t51Var;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        wr2 wr2Var = this.k;
        t51 t51Var = this.j;
        switch (i) {
            case 0:
                MotionEvent motionEvent = (MotionEvent) obj;
                motionEvent.getClass();
                if (motionEvent.getAction() == 0 && wr2Var != null) {
                    wr2Var.b(t51Var.a);
                }
                break;
            case 1:
                String str = (String) obj;
                str.getClass();
                q51 q51Var = (q51) t51Var;
                q51Var.f.b(str);
                wr2Var.b(q51Var.b);
                q51Var.j.b(str);
                break;
            default:
                String str2 = (String) obj;
                str2.getClass();
                r51 r51Var = (r51) t51Var;
                r51Var.f.b(str2);
                wr2Var.b(r51Var.b);
                r51Var.h.b(str2);
                break;
        }
        return gq8Var;
    }

    public /* synthetic */ s81(int i, t51 t51Var, wr2 wr2Var) {
        this.i = i;
        this.j = t51Var;
        this.k = wr2Var;
    }
}
