package defpackage;

import android.view.View;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class tt3 extends m58 implements ks2 {
    public int m;
    public /* synthetic */ Object n;
    public final /* synthetic */ boolean o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ boolean q;
    public final /* synthetic */ String r;
    public final /* synthetic */ fi3 s;
    public final /* synthetic */ View t;
    public final /* synthetic */ ur2 u;
    public final /* synthetic */ List v;
    public final /* synthetic */ wi2 w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tt3(boolean z, boolean z2, boolean z3, String str, fi3 fi3Var, View view, ur2 ur2Var, List list, wi2 wi2Var, p91 p91Var) {
        super(2, p91Var);
        this.o = z;
        this.p = z2;
        this.q = z3;
        this.r = str;
        this.s = fi3Var;
        this.t = view;
        this.u = ur2Var;
        this.v = list;
        this.w = wi2Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        return ((tt3) w((p91) obj2, (nb1) obj)).z(gq8.a);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        tt3 tt3Var = new tt3(this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, p91Var);
        tt3Var.n = obj;
        return tt3Var;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:0|2|(1:(1:5)(2:6|7))(3:8|(2:15|(3:29|(2:34|(2:35|(1:59)(2:37|(2:60|39)(1:61))))(0)|(5:42|43|(1:45)|46|(1:48)))(2:17|(6:26|(0)|43|(0)|46|(0))(9:20|(3:23|(1:57)(1:58)|21)|56|26|(0)|43|(0)|46|(0))))|52)|49|54|50|51|52) */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00b1 A[RETURN] */
    @Override // defpackage.kx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object z(java.lang.Object r9) {
        /*
            r8 = this;
            java.lang.Object r0 = r8.n
            nb1 r0 = (defpackage.nb1) r0
            int r1 = r8.m
            gq8 r2 = defpackage.gq8.a
            r3 = 1
            r4 = 0
            if (r1 == 0) goto L19
            if (r1 != r3) goto L13
            defpackage.kl2.R(r9)
            goto Lb2
        L13:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r8)
            return r4
        L19:
            defpackage.kl2.R(r9)
            boolean r9 = r8.o
            if (r9 == 0) goto Lbc
            boolean r9 = r8.p
            if (r9 == 0) goto Lbc
            boolean r9 = r8.q
            if (r9 != 0) goto L2a
            goto Lbc
        L2a:
            fi3 r9 = r8.s
            java.util.List r1 = r8.v
            java.lang.String r5 = r8.r
            if (r5 == 0) goto L58
            boolean r6 = r1.isEmpty()
            if (r6 == 0) goto L39
            goto L54
        L39:
            java.util.Iterator r6 = r1.iterator()
        L3d:
            boolean r7 = r6.hasNext()
            if (r7 == 0) goto L54
            java.lang.Object r7 = r6.next()
            g53 r7 = (defpackage.g53) r7
            java.lang.String r7 = r7.getKey()
            boolean r7 = defpackage.ye4.p(r7, r5)
            if (r7 == 0) goto L3d
            goto L55
        L54:
            r5 = r4
        L55:
            if (r5 == 0) goto L58
            goto L82
        L58:
            java.lang.String r5 = r9.a
            if (r5 == 0) goto L7e
            boolean r6 = r1.isEmpty()
            if (r6 == 0) goto L63
            goto L7e
        L63:
            java.util.Iterator r1 = r1.iterator()
        L67:
            boolean r6 = r1.hasNext()
            if (r6 == 0) goto L7e
            java.lang.Object r6 = r1.next()
            g53 r6 = (defpackage.g53) r6
            java.lang.String r6 = r6.getKey()
            boolean r6 = defpackage.ye4.p(r6, r5)
            if (r6 == 0) goto L67
            r4 = r5
        L7e:
            if (r4 != 0) goto L81
            goto Lbc
        L81:
            r5 = r4
        L82:
            r9.b(r5)
            android.view.View r9 = r8.t
            boolean r9 = r9.hasFocus()
            if (r9 != 0) goto L95
            hz7 r9 = defpackage.ax3.a
            java.lang.String r9 = "home_dashboard_auto_focus"
            r1 = 0
            defpackage.ax3.g(r9, r1)
        L95:
            r74 r9 = new r74
            r1 = 27
            r9.<init>(r1)
            r8.n = r0
            r8.m = r3
            eb1 r0 = r8.j
            r0.getClass()
            bg r0 = defpackage.mk2.r(r0)
            java.lang.Object r9 = r0.b(r9, r8)
            ob1 r0 = defpackage.ob1.i
            if (r9 != r0) goto Lb2
            return r0
        Lb2:
            wi2 r9 = r8.w
            defpackage.wi2.a(r9)     // Catch: java.lang.Throwable -> Lb7
        Lb7:
            ur2 r8 = r8.u
            r8.a()
        Lbc:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tt3.z(java.lang.Object):java.lang.Object");
    }
}
