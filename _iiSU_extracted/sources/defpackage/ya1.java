package defpackage;

import android.view.autofill.AutofillValue;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ya1 implements wr2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ za1 j;

    public /* synthetic */ ya1(za1 za1Var, hk7 hk7Var) {
        this.i = 3;
        this.j = za1Var;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.i;
        boolean z = false;
        za1 za1Var = this.j;
        switch (i) {
            case 0:
                q06 q06Var = za1Var.A.t;
                Boolean bool = Boolean.TRUE;
                q06Var.setValue(bool);
                za1Var.A.s.setValue(bool);
                av4 av4Var = za1Var.A;
                AutofillValue autofillValue = ((tc) obj).a;
                CharSequence textValue = autofillValue.isText() ? autofillValue.getTextValue() : null;
                textValue.getClass();
                za1.X0(av4Var, (String) textValue, za1Var.B, za1Var.C);
                return bool;
            case 1:
                List list = (List) obj;
                if (za1Var.A.d() != null) {
                    yb8 yb8VarD = za1Var.A.d();
                    yb8VarD.getClass();
                    list.add(yb8VarD.a);
                    z = true;
                }
                return Boolean.valueOf(z);
            case 2:
                za1.X0(za1Var.A, ((cj) obj).j, za1Var.B, za1Var.C);
                return Boolean.TRUE;
            default:
                cj cjVar = (cj) obj;
                if (!za1Var.B && za1Var.C) {
                    nb8 nb8Var = za1Var.A.e;
                    if (nb8Var != null) {
                        List listQ = u39.Q(new qe2(), new dv0(cjVar, 1));
                        av4 av4Var2 = za1Var.A;
                        v19 v19Var = av4Var2.d;
                        la1 la1Var = av4Var2.v;
                        ab8 ab8VarA = v19Var.a(listQ);
                        nb8Var.a(null, ab8VarA);
                        la1Var.b(ab8VarA);
                    } else {
                        ab8 ab8Var = za1Var.z;
                        String str = ab8Var.a.j;
                        long j = ab8Var.b;
                        int i2 = jc8.c;
                        String string = u28.c0(str, (int) (j >> 32), (int) (j & 4294967295L), cjVar).toString();
                        int length = cjVar.j.length() + ((int) (za1Var.z.b >> 32));
                        za1Var.A.v.b(new ab8(4, ys8.a(length, length), string));
                    }
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }

    public /* synthetic */ ya1(za1 za1Var, int i) {
        this.i = i;
        this.j = za1Var;
    }
}
