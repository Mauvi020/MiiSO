package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class pr3 extends m58 implements ks2 {
    public final /* synthetic */ xm8 m;
    public final /* synthetic */ hs3 n;
    public final /* synthetic */ int o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ boolean q;
    public final /* synthetic */ boolean r;
    public final /* synthetic */ n06 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pr3(xm8 xm8Var, hs3 hs3Var, int i, boolean z, boolean z2, boolean z3, n06 n06Var, p91 p91Var) {
        super(2, p91Var);
        this.m = xm8Var;
        this.n = hs3Var;
        this.o = i;
        this.p = z;
        this.q = z2;
        this.r = z3;
        this.s = n06Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        pr3 pr3Var = (pr3) w((p91) obj2, (nb1) obj);
        gq8 gq8Var = gq8.a;
        pr3Var.z(gq8Var);
        return gq8Var;
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        return new pr3(this.m, this.n, this.o, this.p, this.q, this.r, this.s, p91Var);
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        kl2.R(obj);
        xm8 xm8Var = this.m;
        Object objC = xm8Var.c();
        Object value = xm8Var.d.getValue();
        hs3 hs3Var = this.n;
        tg3 tg3Var = hs3Var.a;
        boolean z = hs3Var.d;
        tg3 tg3Var2 = hs3Var.e;
        boolean z2 = hs3Var.b;
        boolean z3 = hs3Var.c;
        List list = rr3.a;
        int iH = this.s.h();
        StringBuilder sb = new StringBuilder("event=section_transition current=");
        sb.append(objC);
        sb.append(" target=");
        sb.append(value);
        sb.append(" active=");
        sb.append(tg3Var);
        sb.append(" homeTransition=");
        sb.append(z);
        sb.append(" peer=");
        sb.append(tg3Var2);
        sb.append(" persistentPanel=");
        sb.append(z2);
        sb.append(" rootRaster=");
        pk0.u(iH, " hostWidthPx=", " durationMs=", sb, z3);
        rx1.u(this.o, " fullXmb=", " returningToHome=", sb, this.p);
        sb.append(this.q);
        sb.append(" allowOverflow=");
        sb.append(this.r);
        String string = sb.toString();
        m53 m53Var = m53.Timeline;
        sj2.E(m53Var, "sectionTransitionHost", string);
        sj2.L(m53Var, "section.transition", string);
        return gq8.a;
    }
}
