package defpackage;

import android.content.Intent;
import android.net.Uri;
import android.view.textclassifier.TextClassifier;
import com.discord.org.webrtc.PeerConnectionFactory;
import com.iisulauncher.launcher.MainActivity;
import com.iisulauncher.launcher.RootlessExternalBackstopActivity;
import com.iisulauncher.retroachievements.RetroHashWorker;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ap4 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public int n;
    public /* synthetic */ Object o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ap4(Object obj, int i, wr2 wr2Var, p91 p91Var, int i2) {
        super(2, p91Var);
        this.m = i2;
        this.o = obj;
        this.n = i;
        this.p = wr2Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x005d, code lost:
    
        if (defpackage.e47.c(r0, r2, r7, r6) == r5) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final java.lang.Object B(java.lang.Object r7) {
        /*
            r6 = this;
            java.lang.Object r0 = r6.o
            e47 r0 = (defpackage.e47) r0
            java.lang.Object r1 = r6.p
            go4 r1 = (defpackage.go4) r1
            int r2 = r6.n
            r3 = 2
            r4 = 1
            ob1 r5 = defpackage.ob1.i
            if (r2 == 0) goto L23
            if (r2 == r4) goto L1f
            if (r2 != r3) goto L18
            defpackage.kl2.R(r7)
            goto L60
        L18:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r6)
            r6 = 0
            return r6
        L1f:
            defpackage.kl2.R(r7)
            goto L33
        L23:
            defpackage.kl2.R(r7)
            j47 r7 = r1.n
            java.lang.String r7 = r7.b
            r6.n = r4
            java.lang.Object r7 = defpackage.e47.a(r0, r7, r6)
            if (r7 != r5) goto L33
            goto L5f
        L33:
            o27 r7 = (defpackage.o27) r7
            j47 r2 = r1.n
            boolean r2 = r2.c()
            if (r2 == 0) goto L46
            if (r7 == 0) goto L46
            java.util.List r2 = r1.X
            java.util.LinkedHashMap r2 = defpackage.e47.b(r0, r7, r2)
            goto L48
        L46:
            w62 r2 = defpackage.w62.i
        L48:
            j47 r1 = r1.n
            boolean r1 = r1.c()
            if (r1 == 0) goto L55
            if (r7 == 0) goto L55
            java.util.List r7 = r7.e
            goto L57
        L55:
            v62 r7 = defpackage.v62.i
        L57:
            r6.n = r3
            java.lang.Object r6 = defpackage.e47.c(r0, r2, r7, r6)
            if (r6 != r5) goto L60
        L5f:
            return r5
        L60:
            gq8 r6 = defpackage.gq8.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ap4.B(java.lang.Object):java.lang.Object");
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) throws Throwable {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        switch (i) {
            case 0:
                return ((ap4) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 1:
                return ((ap4) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 2:
                return ((ap4) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 3:
                return ((ap4) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 4:
                ((ap4) w((p91) obj2, (nb1) obj)).z(gq8Var);
                return ob1.i;
            case 5:
                return ((ap4) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 6:
                return ((ap4) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 7:
                return ((ap4) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 8:
                return ((ap4) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 9:
                return ((ap4) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 10:
                return ((ap4) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 11:
                return ((ap4) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 12:
                return ((ap4) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 13:
                return ((ap4) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 14:
                return ((ap4) w((p91) obj2, (bm5) obj)).z(gq8Var);
            case 15:
                return ((ap4) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                ((ap4) w((p91) obj2, (nb1) obj)).z(gq8Var);
                return gq8Var;
            case 17:
                ((ap4) w((p91) obj2, (nb1) obj)).z(gq8Var);
                return gq8Var;
            case 18:
                return ((ap4) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 19:
                return ((ap4) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 20:
                return ((ap4) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 21:
                return ((ap4) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 22:
                return ((ap4) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 23:
                return ((ap4) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 24:
                return ((ap4) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 25:
                return ((ap4) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 26:
                return ((ap4) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 27:
                return ((ap4) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 28:
                return ((ap4) w((p91) obj2, (nb1) obj)).z(gq8Var);
            default:
                return ((ap4) w((p91) obj2, (nb1) obj)).z(gq8Var);
        }
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = this.m;
        Object obj2 = this.p;
        switch (i) {
            case 0:
                return new ap4((cp4) this.o, (xk8) obj2, p91Var, 0);
            case 1:
                return new ap4((cp4) this.o, (jf8) obj2, p91Var, 1);
            case 2:
                return new ap4((cp4) this.o, (ga4) obj2, p91Var, 2);
            case 3:
                return new ap4((cp4) this.o, (xh8) obj2, p91Var, 3);
            case 4:
                return new ap4((qu4) this.o, (h8) obj2, p91Var, 4);
            case 5:
                return new ap4((MainActivity) this.o, (Uri) obj2, p91Var, 5);
            case 6:
                return new ap4((Intent) this.o, (MainActivity) obj2, p91Var, 6);
            case 7:
                ap4 ap4Var = new ap4((MainActivity) obj2, p91Var, 7);
                ap4Var.o = obj;
                return ap4Var;
            case 8:
                return new ap4((MainActivity) this.o, (q35) obj2, p91Var, 8);
            case 9:
                return new ap4((MainActivity) this.o, (b32) obj2, p91Var, 9);
            case 10:
                return new ap4((fg4) this.o, (u55) obj2, p91Var, 10);
            case 11:
                ap4 ap4Var2 = new ap4((oo0) obj2, p91Var, 11);
                ap4Var2.o = obj;
                return ap4Var2;
            case 12:
                ap4 ap4Var3 = new ap4((mr1) obj2, p91Var, 12);
                ap4Var3.o = obj;
                return ap4Var3;
            case 13:
                return new ap4((hh7) this.o, (ks2) obj2, p91Var, 13);
            case 14:
                ap4 ap4Var4 = new ap4((wl5) obj2, p91Var, 14);
                ap4Var4.o = obj;
                return ap4Var4;
            case 15:
                return new ap4((ArrayList) this.o, (cv7) obj2, p91Var, 15);
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                return new ap4((dc2) this.o, this.n, (wr2) obj2, p91Var, 16);
            case 17:
                return new ap4((ec2) this.o, this.n, (wr2) obj2, p91Var, 17);
            case 18:
                ap4 ap4Var5 = new ap4((gw5) obj2, p91Var, 18);
                ap4Var5.o = obj;
                return ap4Var5;
            case 19:
                return new ap4((gw5) this.o, (vs5) obj2, p91Var, 19);
            case 20:
                return new ap4((gw5) this.o, (jf8) obj2, p91Var, 20);
            case 21:
                return new ap4((TextClassifier) this.o, (ks2) obj2, p91Var, 21);
            case 22:
                return new ap4((tv6) this.o, (gu6) obj2, p91Var, 22);
            case 23:
                return new ap4((tv6) this.o, (g28) obj2, p91Var, 23);
            case 24:
                ap4 ap4Var6 = new ap4((RetroHashWorker) obj2, p91Var, 24);
                ap4Var6.o = obj;
                return ap4Var6;
            case 25:
                ap4 ap4Var7 = new ap4((te) obj2, p91Var, 25);
                ap4Var7.o = obj;
                return ap4Var7;
            case 26:
                return new ap4((i07) this.o, (List) obj2, p91Var, 26);
            case 27:
                return new ap4((g37) this.o, (List) obj2, p91Var, 27);
            case 28:
                return new ap4((e47) this.o, (go4) obj2, p91Var, 28);
            default:
                ap4 ap4Var8 = new ap4((RootlessExternalBackstopActivity) obj2, p91Var, 29);
                ap4Var8.o = obj;
                return ap4Var8;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:268:0x049e, code lost:
    
        if (r0 == r10) goto L269;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0262  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x02ca  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x02d2 A[Catch: all -> 0x02ac, CancellationException -> 0x02af, TryCatch #8 {all -> 0x02ac, blocks: (B:135:0x02a6, B:147:0x02cc, B:149:0x02d2, B:151:0x02d9, B:153:0x02dd, B:166:0x0311, B:144:0x02c0, B:143:0x02bd), top: B:558:0x02a2, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:151:0x02d9 A[Catch: all -> 0x02ac, CancellationException -> 0x02af, TryCatch #8 {all -> 0x02ac, blocks: (B:135:0x02a6, B:147:0x02cc, B:149:0x02d2, B:151:0x02d9, B:153:0x02dd, B:166:0x0311, B:144:0x02c0, B:143:0x02bd), top: B:558:0x02a2, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:272:0x04a8  */
    /* JADX WARN: Removed duplicated region for block: B:273:0x04ab  */
    /* JADX WARN: Removed duplicated region for block: B:279:0x0564 A[LOOP:7: B:275:0x04af->B:279:0x0564, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:353:0x0678 A[Catch: all -> 0x0656, TryCatch #12 {all -> 0x0656, blocks: (B:342:0x0652, B:351:0x066e, B:353:0x0678, B:356:0x0687, B:348:0x0661), top: B:576:0x0648 }] */
    /* JADX WARN: Removed duplicated region for block: B:359:0x06ae A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:531:0x094b  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:613:0x0560 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01cb  */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v104 */
    /* JADX WARN: Type inference failed for: r1v105 */
    /* JADX WARN: Type inference failed for: r1v22, types: [fg4] */
    /* JADX WARN: Type inference failed for: r1v25, types: [fg4] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:145:0x02c8 -> B:147:0x02cc). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:357:0x06aa -> B:351:0x066e). Please report as a decompilation issue!!! */
    @Override // defpackage.kx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object z(java.lang.Object r96) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 2550
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ap4.z(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ap4(Object obj, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.p = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ap4(Object obj, Object obj2, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.o = obj;
        this.p = obj2;
    }
}
