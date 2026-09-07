package defpackage;

import android.content.Context;
import android.view.View;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class tm0 extends View implements j48 {
    public final ArrayList i;
    public List j;
    public float k;
    public um0 l;
    public float m;

    public tm0(Context context, int i) {
        super(context, null);
        this.i = new ArrayList();
        this.j = Collections.EMPTY_LIST;
        this.k = 0.0533f;
        this.l = um0.g;
        this.m = 0.08f;
    }

    @Override // defpackage.j48
    public final void a(List list, um0 um0Var, float f, float f2) {
        this.j = list;
        this.l = um0Var;
        this.k = f;
        this.m = f2;
        while (true) {
            ArrayList arrayList = this.i;
            if (arrayList.size() >= list.size()) {
                invalidate();
                return;
            }
            arrayList.add(new e48(getContext()));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:186:0x0461  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x0464  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void dispatchDraw(android.graphics.Canvas r37) {
        /*
            Method dump skipped, instruction units count: 1171
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tm0.dispatchDraw(android.graphics.Canvas):void");
    }
}
