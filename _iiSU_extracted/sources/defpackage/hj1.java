package defpackage;

import android.content.Context;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class hj1 implements xa5 {
    public final hl a;
    public final ab6 b;
    public final long c;
    public final long d;
    public final long e;
    public final float f;
    public final float g;

    public hj1(Context context, ei1 ei1Var) {
        ab6 ab6Var = new ab6(context);
        this.b = ab6Var;
        h41 h41Var = new h41(5);
        hl hlVar = new hl();
        hlVar.a = ei1Var;
        hlVar.f = h41Var;
        hlVar.b = new HashMap();
        hlVar.c = new HashSet();
        hlVar.d = new HashMap();
        this.a = hlVar;
        if (ab6Var != ((ab6) hlVar.e)) {
            hlVar.e = ab6Var;
            ((HashMap) hlVar.b).clear();
            ((HashMap) hlVar.d).clear();
        }
        this.c = -9223372036854775807L;
        this.d = -9223372036854775807L;
        this.e = -9223372036854775807L;
        this.f = -3.4028235E38f;
        this.g = -3.4028235E38f;
    }

    public static xa5 d(Class cls, xd1 xd1Var) {
        try {
            return (xa5) cls.getConstructor(xd1.class).newInstance(xd1Var);
        } catch (Exception e) {
            throw new IllegalStateException(e);
        }
    }

    @Override // defpackage.xa5
    public final void a() {
        hl hlVar = this.a;
        hlVar.getClass();
        synchronized (((ei1) hlVar.a)) {
        }
        Iterator it = ((HashMap) hlVar.d).values().iterator();
        while (it.hasNext()) {
            ((xa5) it.next()).a();
        }
    }

    @Override // defpackage.xa5
    public final void b(h41 h41Var) {
        hl hlVar = this.a;
        hlVar.f = h41Var;
        ei1 ei1Var = (ei1) hlVar.a;
        synchronized (ei1Var) {
            ei1Var.j = h41Var;
        }
        Iterator it = ((HashMap) hlVar.d).values().iterator();
        while (it.hasNext()) {
            ((xa5) it.next()).b(h41Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x00e6  */
    @Override // defpackage.xa5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.tx c(defpackage.r85 r14) {
        /*
            Method dump skipped, instruction units count: 503
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hj1.c(r85):tx");
    }
}
