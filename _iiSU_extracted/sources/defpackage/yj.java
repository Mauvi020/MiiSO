package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class yj extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public int n;
    public final /* synthetic */ Context o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ yj(Context context, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.o = context;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
        }
        return ((yj) w(p91Var, nb1Var)).z(gq8Var);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = this.m;
        Context context = this.o;
        switch (i) {
            case 0:
                return new yj(context, p91Var, 0);
            case 1:
                return new yj(context, p91Var, 1);
            default:
                return new yj(context, p91Var, 2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x00a3, code lost:
    
        if (defpackage.zj.a(r8, r7) != r0) goto L46;
     */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0099  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:44:0x00a3 -> B:46:0x00a7). Please report as a decompilation issue!!! */
    @Override // defpackage.kx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object z(java.lang.Object r8) {
        /*
            r7 = this;
            int r0 = r7.m
            r1 = 1
            r2 = 0
            switch(r0) {
                case 0: goto L72;
                case 1: goto L36;
                default: goto L7;
            }
        L7:
            ob1 r0 = defpackage.ob1.i
            int r3 = r7.n
            if (r3 == 0) goto L1a
            if (r3 != r1) goto L13
            defpackage.kl2.R(r8)
            goto L35
        L13:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r7)
            r8 = r2
            goto L35
        L1a:
            defpackage.kl2.R(r8)
            j76 r8 = defpackage.j76.a
            android.content.Context r8 = r7.o
            r7.n = r1
            cl1 r1 = defpackage.nw1.a
            qi1 r1 = defpackage.qi1.k
            qo3 r3 = new qo3
            r4 = 21
            r3.<init>(r8, r2, r4)
            java.lang.Object r8 = defpackage.xe4.F0(r1, r3, r7)
            if (r8 != r0) goto L35
            r8 = r0
        L35:
            return r8
        L36:
            ob1 r0 = defpackage.ob1.i
            int r3 = r7.n
            if (r3 == 0) goto L48
            if (r3 != r1) goto L42
            defpackage.kl2.R(r8)
            goto L57
        L42:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r7)
            goto L6e
        L48:
            defpackage.kl2.R(r8)
            r7.n = r1
            r1 = 400(0x190, double:1.976E-321)
            java.lang.Object r8 = defpackage.zh4.s(r1, r7)
            if (r8 != r0) goto L57
            r2 = r0
            goto L6e
        L57:
            java.lang.Object r8 = defpackage.zj.b
            monitor-enter(r8)
            uj r0 = defpackage.zj.c     // Catch: java.lang.Throwable -> L6f
            monitor-exit(r8)
            if (r0 != 0) goto L62
            gq8 r2 = defpackage.gq8.a
            goto L6e
        L62:
            n91 r8 = defpackage.zj.a
            android.content.Context r7 = r7.o
            r7.getClass()
            defpackage.zj.n(r7, r0)
            gq8 r2 = defpackage.gq8.a
        L6e:
            return r2
        L6f:
            r7 = move-exception
            monitor-exit(r8)
            throw r7
        L72:
            ob1 r0 = defpackage.ob1.i
            int r3 = r7.n
            r4 = 2
            if (r3 == 0) goto L8b
            if (r3 == r1) goto L87
            if (r3 != r4) goto L81
            defpackage.kl2.R(r8)
            goto La7
        L81:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r7)
            goto Lb9
        L87:
            defpackage.kl2.R(r8)
            goto L99
        L8b:
            defpackage.kl2.R(r8)
        L8e:
            r7.n = r1
            r5 = 120(0x78, double:5.93E-322)
            java.lang.Object r8 = defpackage.zh4.s(r5, r7)
            if (r8 != r0) goto L99
            goto La5
        L99:
            n91 r8 = defpackage.zj.a
            android.content.Context r8 = r7.o
            r7.n = r4
            java.lang.Object r8 = defpackage.zj.a(r8, r7)
            if (r8 != r0) goto La7
        La5:
            r2 = r0
            goto Lb9
        La7:
            java.lang.Object r8 = defpackage.zj.b
            monitor-enter(r8)
            java.util.LinkedHashMap r3 = defpackage.zj.g     // Catch: java.lang.Throwable -> Lbd
            boolean r3 = r3.isEmpty()     // Catch: java.lang.Throwable -> Lbd
            monitor-exit(r8)
            if (r3 == 0) goto L8e
            monitor-enter(r8)
            defpackage.zj.h = r2     // Catch: java.lang.Throwable -> Lba
            monitor-exit(r8)
            gq8 r2 = defpackage.gq8.a
        Lb9:
            return r2
        Lba:
            r7 = move-exception
            monitor-exit(r8)
            throw r7
        Lbd:
            r7 = move-exception
            monitor-exit(r8)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yj.z(java.lang.Object):java.lang.Object");
    }
}
