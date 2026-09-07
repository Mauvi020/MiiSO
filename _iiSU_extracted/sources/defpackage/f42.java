package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class f42 extends gr6 implements ks2 {
    public int k;
    public /* synthetic */ Object l;

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        ((f42) w((p91) obj2, (r58) obj)).z(gq8.a);
        return ob1.i;
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        f42 f42Var = new f42(p91Var);
        f42Var.l = obj;
        return f42Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002a A[RETURN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0028 -> B:12:0x002b). Please report as a decompilation issue!!! */
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
    public final java.lang.Object z(java.lang.Object r24) {
        /*
            r23 = this;
            r0 = r23
            java.lang.Object r1 = r0.l
            r58 r1 = (defpackage.r58) r1
            int r2 = r0.k
            r3 = 1
            if (r2 == 0) goto L18
            if (r2 != r3) goto L11
            defpackage.kl2.R(r24)
            goto L2b
        L11:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r0)
            r0 = 0
            return r0
        L18:
            defpackage.kl2.R(r24)
        L1b:
            r0.l = r1
            r0.k = r3
            r2 = 0
            q96 r4 = defpackage.q96.i
            java.lang.Object r2 = defpackage.t78.b(r1, r2, r4, r0)
            ob1 r4 = defpackage.ob1.i
            if (r2 != r4) goto L2b
            return r4
        L2b:
            hz7 r2 = defpackage.ax3.a
        L2d:
            java.lang.Object r4 = r2.getValue()
            r5 = r4
            zw3 r5 = (defpackage.zw3) r5
            int r6 = r5.S
            int r13 = r6 + 1
            r21 = -1
            r22 = 4182015(0x3fcfff, float:5.860251E-39)
            r6 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            r10 = 0
            r11 = 0
            r12 = 0
            r14 = 0
            r15 = 0
            r16 = 0
            r17 = 0
            r18 = 0
            r19 = 0
            r20 = 0
            zw3 r6 = defpackage.zw3.a(r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21, r22)
            java.lang.String r7 = "requestDismissHomeReorder(reason=dual_pane_detail_touch)"
            zw3 r5 = defpackage.gh3.M(r7, r5, r6)
            boolean r4 = r2.i(r4, r5)
            if (r4 == 0) goto L2d
            goto L1b
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.f42.z(java.lang.Object):java.lang.Object");
    }
}
