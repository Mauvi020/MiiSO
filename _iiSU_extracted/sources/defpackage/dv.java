package defpackage;

import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class dv extends jg4 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater p = AtomicReferenceFieldUpdater.newUpdater(dv.class, Object.class, "_disposer$volatile");
    private volatile /* synthetic */ Object _disposer$volatile;
    public final mm0 m;
    public xw1 n;
    public final /* synthetic */ fv o;

    public dv(fv fvVar, mm0 mm0Var) {
        this.o = fvVar;
        this.m = mm0Var;
    }

    @Override // defpackage.jg4
    public final boolean j() {
        return false;
    }

    @Override // defpackage.jg4
    public final void k(Throwable th) throws iw1 {
        mm0 mm0Var = this.m;
        if (th != null) {
            c21 c21VarF = mm0Var.F(new vv0(th, false), null);
            if (c21VarF != null) {
                mm0Var.x(c21VarF);
                ev evVar = (ev) p.get(this);
                if (evVar != null) {
                    evVar.b();
                    return;
                }
                return;
            }
            return;
        }
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = fv.b;
        fv fvVar = this.o;
        if (atomicIntegerFieldUpdater.decrementAndGet(fvVar) == 0) {
            qo1[] qo1VarArr = fvVar.a;
            ArrayList arrayList = new ArrayList(qo1VarArr.length);
            for (qo1 qo1Var : qo1VarArr) {
                arrayList.add(qo1Var.e());
            }
            mm0Var.g(arrayList);
        }
    }
}
