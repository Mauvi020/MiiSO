package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class mm7 implements PointerInputEventHandler {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ ur2 c;
    public final /* synthetic */ n06 d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ n06 f;
    public final /* synthetic */ m06 g;
    public final /* synthetic */ m06 h;
    public final /* synthetic */ m06 i;
    public final /* synthetic */ m06 j;
    public final /* synthetic */ m06 k;
    public final /* synthetic */ m06 l;
    public final /* synthetic */ n06 m;

    public /* synthetic */ mm7(boolean z, ur2 ur2Var, n06 n06Var, boolean z2, n06 n06Var2, m06 m06Var, m06 m06Var2, m06 m06Var3, m06 m06Var4, m06 m06Var5, m06 m06Var6, n06 n06Var3, int i) {
        this.a = i;
        this.b = z;
        this.c = ur2Var;
        this.d = n06Var;
        this.e = z2;
        this.f = n06Var2;
        this.g = m06Var;
        this.h = m06Var2;
        this.i = m06Var3;
        this.j = m06Var4;
        this.k = m06Var5;
        this.l = m06Var6;
        this.m = n06Var3;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(aa6 aa6Var, p91 p91Var) {
        Object objD;
        Object objD2;
        int i = this.a;
        ob1 ob1Var = ob1.i;
        boolean z = this.b;
        gq8 gq8Var = gq8.a;
        switch (i) {
            case 0:
                return (z && (objD = t78.d(aa6Var, null, new lm7(this.c, aa6Var, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, 0), p91Var, 7)) == ob1Var) ? objD : gq8Var;
            default:
                return (z && (objD2 = t78.d(aa6Var, null, new lm7(this.c, aa6Var, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, 1), p91Var, 7)) == ob1Var) ? objD2 : gq8Var;
        }
    }
}
