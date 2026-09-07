package defpackage;

import android.graphics.Rect;
import android.view.autofill.AutofillId;
import android.view.autofill.AutofillManager;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class z9 extends tu implements ji2 {
    public final bo4 i;
    public final bk7 j;
    public final wa k;
    public final ul6 l;
    public final String m;
    public final Rect n = new Rect();
    public final AutofillId o;
    public final lg5 p;
    public boolean q;

    public z9(bo4 bo4Var, bk7 bk7Var, wa waVar, ul6 ul6Var, String str) {
        this.i = bo4Var;
        this.j = bk7Var;
        this.k = waVar;
        this.l = ul6Var;
        this.m = str;
        waVar.setImportantForAutofill(1);
        AutofillId autofillId = waVar.getAutofillId();
        if (autofillId == null) {
            throw qv7.h("Required value was null.");
        }
        this.o = autofillId;
        this.p = new lg5();
    }

    @Override // defpackage.ji2
    public final void a(gj2 gj2Var, gj2 gj2Var2) {
        nq4 nq4VarD0;
        tj7 tj7VarX;
        nq4 nq4VarD02;
        tj7 tj7VarX2;
        if (gj2Var != null && (nq4VarD02 = p65.d0(gj2Var)) != null && (tj7VarX2 = nq4VarD02.x()) != null) {
            fh5 fh5Var = tj7VarX2.i;
            if (fh5Var.b(sj7.g) || fh5Var.b(sj7.h)) {
                ((AutofillManager) this.i.i).notifyViewExited(this.k, nq4VarD02.j);
            }
        }
        if (gj2Var2 == null || (nq4VarD0 = p65.d0(gj2Var2)) == null || (tj7VarX = nq4VarD0.x()) == null) {
            return;
        }
        fh5 fh5Var2 = tj7VarX.i;
        if (fh5Var2.b(sj7.g) || fh5Var2.b(sj7.h)) {
            int i = nq4VarD0.j;
            this.l.a.p(i, new x9(this, i));
        }
    }
}
