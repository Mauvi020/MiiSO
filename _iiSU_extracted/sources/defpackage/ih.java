package defpackage;

import android.content.Context;
import android.view.View;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ih extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public int n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Object p;
    public Object q;
    public Object r;
    public Object s;
    public /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ih(wr2 wr2Var, List list, ev7 ev7Var, bs4 bs4Var, n06 n06Var, lh5 lh5Var, p91 p91Var) {
        super(2, p91Var);
        this.m = 10;
        this.q = wr2Var;
        this.r = list;
        this.s = ev7Var;
        this.t = bs4Var;
        this.p = n06Var;
        this.o = lh5Var;
    }

    private final Object B(Object obj) {
        ld8 ld8Var = (ld8) this.q;
        int i = this.n;
        if (i != 0) {
            if (i == 1) {
                kl2.R(obj);
                return obj;
            }
            ff1.n("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        kl2.R(obj);
        Context context = ld8Var.d;
        ArrayList arrayListC = vq.c(vq.s(context, (p07) this.r, d28.c(context, "thegamesdb-batch", true)).a);
        gn1 gn1Var = ld8Var.a;
        zc8 zc8Var = (zc8) this.s;
        ad8 ad8Var = (ad8) this.t;
        ga7 ga7Var = (ga7) this.o;
        xs4 xs4Var = new xs4(19, (wr2) this.p, ld8Var);
        this.n = 1;
        Object objC = gn1Var.c(zc8Var, ad8Var, arrayListC, ga7Var, xs4Var, this);
        ob1 ob1Var = ob1.i;
        return objC == ob1Var ? ob1Var : objC;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        switch (i) {
            case 0:
                return ((ih) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 1:
                return ((ih) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 2:
                return ((ih) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 3:
                return ((ih) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 4:
                return ((ih) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 5:
                return ((ih) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 6:
                return ((ih) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 7:
                return ((ih) w((p91) obj2, (bm5) obj)).z(gq8Var);
            case 8:
                return ((ih) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 9:
                return ((ih) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 10:
                return ((ih) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 11:
                return ((ih) w((p91) obj2, (g08) obj)).z(gq8Var);
            case 12:
                return ((ih) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 13:
                return ((ih) w((p91) obj2, (nb1) obj)).z(gq8Var);
            default:
                return ((ih) w((p91) obj2, (nb1) obj)).z(gq8Var);
        }
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = this.m;
        Object obj2 = this.p;
        Object obj3 = this.o;
        switch (i) {
            case 0:
                ih ihVar = new ih((oo0) this.s, (yg) this.t, (lh5) obj3, (lh5) obj2, p91Var, 0);
                ihVar.r = obj;
                return ihVar;
            case 1:
                return new ih((lh5) obj3, (lh5) obj2, (lh5) this.q, (lh5) this.r, (n06) this.s, (wi2) this.t, p91Var);
            case 2:
                return new ih(this.r, this.s, this.t, obj3, (String) obj2, p91Var, 2);
            case 3:
                return new ih((ls2) this.q, (p07) this.r, (l08) this.s, (ur2) this.t, (ad3) obj3, (Context) obj2, p91Var, 3);
            case 4:
                return new ih((bp3) this.q, (String) this.r, (String) this.s, (ft3) this.t, (lh5) obj3, (n06) obj2, p91Var, 4);
            case 5:
                return new ih(this.r, this.s, this.t, obj3, (String) obj2, p91Var, 5);
            case 6:
                ih ihVar2 = new ih((wh5) obj3, (wr2) obj2, p91Var);
                ihVar2.t = obj;
                return ihVar2;
            case 7:
                ih ihVar3 = new ih((an6) this.s, (wl5) this.t, (an6) obj3, (am5) obj2, p91Var, 7);
                ihVar3.r = obj;
                return ihVar3;
            case 8:
                ih ihVar4 = new ih((gw5) this.t, (String) obj3, (String) obj2, p91Var);
                ihVar4.r = obj;
                return ihVar4;
            case 9:
                return new ih((qv4) this.s, (iv4) this.t, (nb1) obj3, (ks2) obj2, p91Var, 9);
            case 10:
                return new ih((wr2) this.q, (List) this.r, (ev7) this.s, (bs4) this.t, (n06) obj2, (lh5) obj3, p91Var);
            case 11:
                ih ihVar5 = new ih((w18) this.s, (e08) this.t, (String) obj3, (List) obj2, p91Var, 11);
                ihVar5.r = obj;
                return ihVar5;
            case 12:
                ih ihVar6 = new ih((aa6) this.q, (ls2) this.s, (wr2) this.t, (wr2) obj3, (wr2) obj2, p91Var, 12);
                ihVar6.r = obj;
                return ihVar6;
            case 13:
                return new ih((ld8) this.q, (p07) this.r, (zc8) this.s, (ad8) this.t, (ga7) obj3, (wr2) obj2, p91Var, 13);
            default:
                ih ihVar7 = new ih((an6) this.q, (cl6) this.s, (ov4) this.t, (y09) obj3, (View) obj2, p91Var, 14);
                ihVar7.r = obj;
                return ihVar7;
        }
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:389:0x0a8e -> B:391:0x0a92). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxRuntimeException in pass: ConstInlineVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Unexpected instance arg in invoke
        	at jadx.core.dex.visitors.ConstInlineVisitor.addExplicitCast(ConstInlineVisitor.java:285)
        	at jadx.core.dex.visitors.ConstInlineVisitor.replaceArg(ConstInlineVisitor.java:267)
        	at jadx.core.dex.visitors.ConstInlineVisitor.replaceConst(ConstInlineVisitor.java:177)
        	at jadx.core.dex.visitors.ConstInlineVisitor.checkInsn(ConstInlineVisitor.java:110)
        	at jadx.core.dex.visitors.ConstInlineVisitor.process(ConstInlineVisitor.java:55)
        	at jadx.core.dex.visitors.ConstInlineVisitor.visit(ConstInlineVisitor.java:47)
        */
    @Override // defpackage.kx
    public final java.lang.Object z(java.lang.Object r95) {
        /*
            Method dump skipped, instruction units count: 2788
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ih.z(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ih(lh5 lh5Var, lh5 lh5Var2, lh5 lh5Var3, lh5 lh5Var4, n06 n06Var, wi2 wi2Var, p91 p91Var) {
        super(2, p91Var);
        this.m = 1;
        this.o = lh5Var;
        this.p = lh5Var2;
        this.q = lh5Var3;
        this.r = lh5Var4;
        this.s = n06Var;
        this.t = wi2Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ih(wh5 wh5Var, wr2 wr2Var, p91 p91Var) {
        super(2, p91Var);
        this.m = 6;
        this.o = wh5Var;
        this.p = wr2Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ih(gw5 gw5Var, String str, String str2, p91 p91Var) {
        super(2, p91Var);
        this.m = 8;
        this.t = gw5Var;
        this.o = str;
        this.p = str2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ih(Object obj, Object obj2, Object obj3, Object obj4, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.s = obj;
        this.t = obj2;
        this.o = obj3;
        this.p = obj4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ih(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.q = obj;
        this.s = obj2;
        this.t = obj3;
        this.o = obj4;
        this.p = obj5;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ih(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.q = obj;
        this.r = obj2;
        this.s = obj3;
        this.t = obj4;
        this.o = obj5;
        this.p = obj6;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ih(Object obj, Object obj2, Object obj3, Object obj4, String str, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.r = obj;
        this.s = obj2;
        this.t = obj3;
        this.o = obj4;
        this.p = str;
    }
}
