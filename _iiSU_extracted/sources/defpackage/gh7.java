package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class gh7 extends m58 implements ks2 {
    public long m;
    public int n;
    public /* synthetic */ long o;
    public final /* synthetic */ hh7 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gh7(hh7 hh7Var, p91 p91Var) {
        super(2, p91Var);
        this.p = hh7Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        long j = ((ku8) obj).a;
        gh7 gh7Var = new gh7(this.p, (p91) obj2);
        gh7Var.o = j;
        return gh7Var.z(gq8.a);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        gh7 gh7Var = new gh7(this.p, p91Var);
        gh7Var.o = ((ku8) obj).a;
        return gh7Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x006e  */
    @Override // defpackage.kx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object z(java.lang.Object r15) {
        /*
            r14 = this;
            int r0 = r14.n
            r1 = 3
            r2 = 2
            r3 = 1
            hh7 r4 = r14.p
            ob1 r5 = defpackage.ob1.i
            if (r0 == 0) goto L2e
            if (r0 == r3) goto L28
            if (r0 == r2) goto L20
            if (r0 != r1) goto L19
            long r0 = r14.m
            long r2 = r14.o
            defpackage.kl2.R(r15)
            goto L70
        L19:
            java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r14)
            r14 = 0
            return r14
        L20:
            long r2 = r14.m
            long r6 = r14.o
            defpackage.kl2.R(r15)
            goto L56
        L28:
            long r6 = r14.o
            defpackage.kl2.R(r15)
            goto L40
        L2e:
            defpackage.kl2.R(r15)
            long r6 = r14.o
            cl5 r15 = r4.f
            r14.o = r6
            r14.n = r3
            java.lang.Object r15 = r15.b(r6, r14)
            if (r15 != r5) goto L40
            goto L6d
        L40:
            ku8 r15 = (defpackage.ku8) r15
            long r8 = r15.a
            long r8 = defpackage.ku8.d(r6, r8)
            r14.o = r6
            r14.m = r8
            r14.n = r2
            java.lang.Object r15 = r4.a(r8, r14)
            if (r15 != r5) goto L55
            goto L6d
        L55:
            r2 = r8
        L56:
            ku8 r15 = (defpackage.ku8) r15
            long r11 = r15.a
            cl5 r8 = r4.f
            long r9 = defpackage.ku8.d(r2, r11)
            r14.o = r6
            r14.m = r11
            r14.n = r1
            r13 = r14
            java.lang.Object r15 = r8.a(r9, r11, r13)
            if (r15 != r5) goto L6e
        L6d:
            return r5
        L6e:
            r2 = r6
            r0 = r11
        L70:
            ku8 r15 = (defpackage.ku8) r15
            long r14 = r15.a
            long r14 = defpackage.ku8.d(r0, r14)
            long r14 = defpackage.ku8.d(r2, r14)
            ku8 r0 = new ku8
            r0.<init>(r14)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gh7.z(java.lang.Object):java.lang.Object");
    }
}
