package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class b70 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public final /* synthetic */ ArrayList n;
    public final /* synthetic */ f70 o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b70(ArrayList arrayList, f70 f70Var, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.n = arrayList;
        this.o = f70Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
        }
        return ((b70) w(p91Var, nb1Var)).z(gq8Var);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = this.m;
        f70 f70Var = this.o;
        ArrayList arrayList = this.n;
        switch (i) {
            case 0:
                return new b70(arrayList, f70Var, p91Var, 0);
            default:
                return new b70(arrayList, f70Var, p91Var, 1);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00b9  */
    @Override // defpackage.kx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object z(java.lang.Object r10) {
        /*
            Method dump skipped, instruction units count: 224
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.b70.z(java.lang.Object):java.lang.Object");
    }
}
