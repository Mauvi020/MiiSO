package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class bd implements dw2 {
    public final wa a;
    public final Object b = new Object();
    public boolean c;
    public ab6 d;
    public final zc e;

    public bd(wa waVar) {
        this.a = waVar;
        zc zcVar = new zc(0, this);
        this.e = zcVar;
        if (waVar.isAttachedToWindow()) {
            Context context = waVar.getContext();
            if (!this.c) {
                context.getApplicationContext().registerComponentCallbacks(zcVar);
                this.c = true;
            }
        }
        waVar.addOnAttachStateChangeListener(new ad(0, this));
    }

    @Override // defpackage.dw2
    public final void a(ew2 ew2Var) {
        synchronized (this.b) {
            if (!ew2Var.s) {
                ew2Var.s = true;
                ew2Var.b();
            }
        }
    }

    @Override // defpackage.dw2
    public final ab6 b() {
        ab6 ab6Var = this.d;
        if (ab6Var != null) {
            return ab6Var;
        }
        ab6 ab6Var2 = new ab6();
        this.d = ab6Var2;
        return ab6Var2;
    }

    @Override // defpackage.dw2
    public final ew2 c() {
        ew2 ew2Var;
        synchronized (this.b) {
            this.a.getUniqueDrawingId();
            ew2Var = new ew2(new iw2());
        }
        return ew2Var;
    }
}
