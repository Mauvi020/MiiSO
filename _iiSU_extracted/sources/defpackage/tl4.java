package defpackage;

import android.view.KeyEvent;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes.dex */
public final class tl4 {
    public static volatile boolean a;
    public static volatile ul4 b = ul4.k;
    public static volatile ul4 c = ul4.l;
    public static volatile ul4 d = ul4.j;

    /* JADX WARN: Removed duplicated region for block: B:17:0x0026 A[FALL_THROUGH] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0048  */
    /*  JADX ERROR: UnsupportedOperationException in pass: RegionMakerVisitor
        java.lang.UnsupportedOperationException
        	at java.base/java.util.Collections$UnmodifiableCollection.add(Collections.java:1091)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker$1.leaveRegion(SwitchRegionMaker.java:390)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:70)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:23)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaksForCase(SwitchRegionMaker.java:370)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaks(SwitchRegionMaker.java:85)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.leaveRegion(PostProcessRegions.java:33)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:70)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1116)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1116)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1116)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1116)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:19)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.process(PostProcessRegions.java:23)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:31)
        */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean a(int r3, android.view.KeyEvent r4) {
        /*
            r0 = 3
            r1 = 0
            if (r3 != r0) goto L5
            goto L4e
        L5:
            boolean r0 = defpackage.q52.C(r3)
            if (r0 == 0) goto Lc
            goto L4e
        Lc:
            boolean r0 = defpackage.q52.k(r3)
            r2 = 1
            if (r0 == 0) goto L14
            goto L4f
        L14:
            int r3 = defpackage.jj2.V(r3)
            r0 = 66
            if (r3 == r0) goto L26
            switch(r3) {
                case 19: goto L26;
                case 20: goto L26;
                case 21: goto L26;
                case 22: goto L26;
                case 23: goto L26;
                default: goto L1f;
            }
        L1f:
            switch(r3) {
                case 96: goto L26;
                case 97: goto L26;
                case 98: goto L26;
                case 99: goto L26;
                case 100: goto L26;
                case 101: goto L26;
                case 102: goto L26;
                case 103: goto L26;
                case 104: goto L26;
                case 105: goto L26;
                case 106: goto L26;
                case 107: goto L26;
                case 108: goto L26;
                case 109: goto L26;
                case 110: goto L26;
                default: goto L22;
            }
        L22:
            switch(r3) {
                case 188: goto L26;
                case 189: goto L26;
                case 190: goto L26;
                case 191: goto L26;
                case 192: goto L26;
                case 193: goto L26;
                case 194: goto L26;
                case 195: goto L26;
                case 196: goto L26;
                case 197: goto L26;
                case 198: goto L26;
                case 199: goto L26;
                case 200: goto L26;
                case 201: goto L26;
                case 202: goto L26;
                case 203: goto L26;
                default: goto L25;
            }
        L25:
            goto L4e
        L26:
            int r3 = r4.getSource()
            r4 = r3 & 1025(0x401, float:1.436E-42)
            r0 = 1025(0x401, float:1.436E-42)
            if (r4 == r0) goto L40
            r4 = 16777232(0x1000010, float:2.3509932E-38)
            r0 = r3 & r4
            if (r0 == r4) goto L40
            r4 = r3 & 513(0x201, float:7.19E-43)
            r0 = 513(0x201, float:7.19E-43)
            if (r4 != r0) goto L3e
            goto L40
        L3e:
            r4 = r1
            goto L41
        L40:
            r4 = r2
        L41:
            r0 = 257(0x101, float:3.6E-43)
            r3 = r3 & r0
            if (r3 != r0) goto L48
            r3 = r2
            goto L49
        L48:
            r3 = r1
        L49:
            if (r4 != 0) goto L4f
            if (r3 != 0) goto L4e
            goto L4f
        L4e:
            return r1
        L4f:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tl4.a(int, android.view.KeyEvent):boolean");
    }

    public static z35 b(KeyEvent keyEvent, int i, s35 s35Var) {
        jj2.t0(s35Var.l());
        jj2.s0(s35Var.g(), s35Var.h(), s35Var.b());
        return (keyEvent.getAction() == 0 && q52.B(i) && keyEvent.getRepeatCount() == 0 && s35Var.c()) ? y35.a : (keyEvent.getAction() == 0 && q52.m(i) && keyEvent.getRepeatCount() == 0 && !s35Var.j()) ? w35.a : (keyEvent.getAction() == 0 && q52.u(i) && keyEvent.getRepeatCount() == 0 && !s35Var.k()) ? x35.a : s35Var.j() ? new v35("discord_overlay") : s35Var.k() ? new v35("notifications_overlay") : s35Var.i() ? new v35("suspend_forwarding") : !s35Var.e() ? new v35("home_not_external") : !s35Var.a() ? new v35("forwarding_disabled") : s35Var.n() ? new v35("forwarding_guard") : !a(i, keyEvent) ? new v35("non_forwardable_key") : s35Var.m() ? (s35Var.d() && s35Var.f()) ? t35.a : new v35("target_unavailable_presentation") : u35.a;
    }

    public static di7 c(KeyEvent keyEvent, int i, xh7 xh7Var) {
        jj2.t0(xh7Var.i());
        jj2.s0(xh7Var.g(), xh7Var.h(), xh7Var.a());
        if (keyEvent.getAction() == 0 && q52.B(i) && keyEvent.getRepeatCount() == 0 && xh7Var.b()) {
            return ci7.a;
        }
        boolean z = false;
        boolean z2 = xh7Var.d() && xh7Var.e() && !xh7Var.j() && !q52.C(keyEvent.getKeyCode()) && !q52.B(i) && a(i, keyEvent);
        boolean z3 = xh7Var.d() && !xh7Var.j() && !q52.C(keyEvent.getKeyCode()) && q52.m(i);
        boolean z4 = xh7Var.d() && !xh7Var.j() && !q52.C(keyEvent.getKeyCode()) && q52.u(i);
        boolean z5 = !xh7Var.d() && keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0 && q52.m(i);
        boolean z6 = !xh7Var.d() && keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0 && q52.u(i);
        if (z5) {
            return zh7.a;
        }
        if (z6) {
            return ai7.a;
        }
        boolean z7 = xh7Var.c() || xh7Var.f();
        if (xh7Var.d() && z7 && !xh7Var.j() && !q52.C(keyEvent.getKeyCode()) && !q52.B(i) && a(i, keyEvent)) {
            z = true;
        }
        return (z2 || z3 || z4 || z) ? yh7.a : bi7.a;
    }
}
