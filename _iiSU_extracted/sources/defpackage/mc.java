package defpackage;

import android.view.DragEvent;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class mc implements View.OnDragListener, ly1 {
    public final ny1 a;
    public final xo b;
    public final lc c;

    public mc() {
        ny1 ny1Var = new ny1();
        ny1Var.y = 0L;
        this.a = ny1Var;
        this.b = new xo();
        this.c = new lc(this);
    }

    @Override // android.view.View.OnDragListener
    public final boolean onDrag(View view, DragEvent dragEvent) {
        ij1 ij1Var = new ij1(6, dragEvent);
        int action = dragEvent.getAction();
        kn8 kn8Var = kn8.i;
        xo xoVar = this.b;
        ny1 ny1Var = this.a;
        switch (action) {
            case 1:
                wm6 wm6Var = new wm6();
                my1 my1Var = new my1(ij1Var, ny1Var, wm6Var);
                if (my1Var.b(ny1Var) == kn8Var) {
                    r28.p(ny1Var, my1Var);
                }
                boolean z = wm6Var.i;
                xoVar.getClass();
                po poVar = new po(xoVar);
                while (poVar.hasNext()) {
                    ((ny1) poVar.next()).Y0();
                }
                break;
            case 2:
                ny1Var.X0(ij1Var);
                break;
            case 4:
                h9 h9Var = new h9(15, ij1Var);
                if (h9Var.b(ny1Var) == kn8Var) {
                    r28.p(ny1Var, h9Var);
                }
                xoVar.clear();
                break;
            case 5:
                ny1Var.V0();
                break;
            case 6:
                ny1Var.W0();
                break;
        }
        return false;
    }
}
