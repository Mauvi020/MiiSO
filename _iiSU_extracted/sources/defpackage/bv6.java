package defpackage;

import android.content.Context;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class bv6 extends m58 implements ks2 {
    public final /* synthetic */ int m = 1;
    public int n;
    public final /* synthetic */ List o;
    public final /* synthetic */ String p;
    public final /* synthetic */ boolean q;
    public /* synthetic */ Object r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ Object v;
    public final /* synthetic */ Object w;
    public final /* synthetic */ Object x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bv6(yh5 yh5Var, LinkedHashMap linkedHashMap, tv6 tv6Var, g28 g28Var, String str, ym6 ym6Var, boolean z, String str2, AtomicInteger atomicInteger, List list, p91 p91Var) {
        super(2, p91Var);
        this.r = yh5Var;
        this.s = linkedHashMap;
        this.t = tv6Var;
        this.u = g28Var;
        this.p = str;
        this.w = ym6Var;
        this.q = z;
        this.v = str2;
        this.x = atomicInteger;
        this.o = list;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
        }
        return ((bv6) w(p91Var, nb1Var)).z(gq8Var);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = this.m;
        Object obj2 = this.x;
        Object obj3 = this.w;
        Object obj4 = this.v;
        Object obj5 = this.u;
        Object obj6 = this.t;
        Object obj7 = this.s;
        switch (i) {
            case 0:
                List list = this.o;
                return new bv6((yh5) this.r, (LinkedHashMap) obj7, (tv6) obj6, (g28) obj5, this.p, (ym6) obj3, this.q, (String) obj4, (AtomicInteger) obj2, list, p91Var);
            default:
                boolean z = this.q;
                bv6 bv6Var = new bv6(this.o, (ks2) obj7, this.p, (ev7) obj6, (lh5) obj5, (lh5) obj4, (Context) obj3, (List) obj2, z, p91Var);
                bv6Var.r = obj;
                return bv6Var;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:102:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00ce  */
    @Override // defpackage.kx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object z(java.lang.Object r25) {
        /*
            Method dump skipped, instruction units count: 468
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bv6.z(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bv6(List list, ks2 ks2Var, String str, ev7 ev7Var, lh5 lh5Var, lh5 lh5Var2, Context context, List list2, boolean z, p91 p91Var) {
        super(2, p91Var);
        this.o = list;
        this.s = ks2Var;
        this.p = str;
        this.t = ev7Var;
        this.u = lh5Var;
        this.v = lh5Var2;
        this.w = context;
        this.x = list2;
        this.q = z;
    }
}
