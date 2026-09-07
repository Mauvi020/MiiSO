package defpackage;

import java.time.ZoneId;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class k42 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public int n;
    public /* synthetic */ Object o;
    public final /* synthetic */ ZoneId p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k42(ZoneId zoneId, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.p = zoneId;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        ob1 ob1Var = ob1.i;
        gq8 gq8Var = gq8.a;
        cf6 cf6Var = (cf6) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
            case 0:
                ((k42) w(p91Var, cf6Var)).z(gq8Var);
                break;
            default:
                ((k42) w(p91Var, cf6Var)).z(gq8Var);
                break;
        }
        return ob1Var;
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        switch (this.m) {
            case 0:
                k42 k42Var = new k42(this.p, p91Var, 0);
                k42Var.o = obj;
                return k42Var;
            default:
                k42 k42Var2 = new k42(this.p, p91Var, 1);
                k42Var2.o = obj;
                return k42Var2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0052  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x0050 -> B:14:0x0054). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.kx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object z(java.lang.Object r20) {
        /*
            r19 = this;
            r0 = r19
            int r1 = r0.m
            r2 = 1000000(0xf4240, double:4.940656E-318)
            r4 = 1000(0x3e8, double:4.94E-321)
            r6 = 60000(0xea60, double:2.9644E-319)
            r8 = 0
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            ob1 r10 = defpackage.ob1.i
            r11 = 1
            java.time.ZoneId r12 = r0.p
            switch(r1) {
                case 0: goto L5c;
                default: goto L17;
            }
        L17:
            java.lang.Object r1 = r0.o
            cf6 r1 = (defpackage.cf6) r1
            int r13 = r0.n
            if (r13 == 0) goto L29
            if (r13 != r11) goto L25
            defpackage.kl2.R(r20)
            goto L54
        L25:
            defpackage.ff1.n(r9)
            goto L53
        L29:
            defpackage.kl2.R(r20)
        L2c:
            java.time.ZonedDateTime r8 = java.time.ZonedDateTime.now(r12)
            int r9 = r8.getSecond()
            long r13 = (long) r9
            long r13 = r13 * r4
            int r8 = r8.getNano()
            long r8 = (long) r8
            long r8 = r8 / r2
            long r8 = r8 + r13
            long r13 = r6 - r8
            r15 = 1000(0x3e8, double:4.94E-321)
            r17 = 60000(0xea60, double:2.9644E-319)
            long r8 = defpackage.gk2.F(r13, r15, r17)
            r0.o = r1
            r0.n = r11
            java.lang.Object r8 = defpackage.zh4.s(r8, r0)
            if (r8 != r10) goto L54
            r8 = r10
        L53:
            return r8
        L54:
            java.time.ZonedDateTime r8 = java.time.ZonedDateTime.now(r12)
            r1.setValue(r8)
            goto L2c
        L5c:
            java.lang.Object r1 = r0.o
            cf6 r1 = (defpackage.cf6) r1
            int r13 = r0.n
            if (r13 == 0) goto L6b
            if (r13 != r11) goto L67
            goto L6b
        L67:
            defpackage.ff1.n(r9)
            goto L98
        L6b:
            defpackage.kl2.R(r20)
        L6e:
            java.time.ZonedDateTime r8 = java.time.ZonedDateTime.now(r12)
            r1.setValue(r8)
            int r9 = r8.getSecond()
            long r13 = (long) r9
            long r13 = r13 * r4
            int r8 = r8.getNano()
            long r8 = (long) r8
            long r8 = r8 / r2
            long r8 = r8 + r13
            long r13 = r6 - r8
            r15 = 1000(0x3e8, double:4.94E-321)
            r17 = 60000(0xea60, double:2.9644E-319)
            long r8 = defpackage.gk2.F(r13, r15, r17)
            r0.o = r1
            r0.n = r11
            java.lang.Object r8 = defpackage.zh4.s(r8, r0)
            if (r8 != r10) goto L6e
            r8 = r10
        L98:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.k42.z(java.lang.Object):java.lang.Object");
    }
}
