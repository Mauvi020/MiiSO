package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class kj5 extends rk4 implements ur2 {
    public final /* synthetic */ int j;
    public final /* synthetic */ zj5 k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kj5(zj5 zj5Var, int i) {
        super(0);
        this.j = i;
        this.k = zj5Var;
    }

    @Override // defpackage.ur2
    public final Object a() {
        int i = this.j;
        zj5 zj5Var = this.k;
        switch (i) {
            case 0:
                Context context = zj5Var.a;
                vk5 vk5Var = zj5Var.v;
                context.getClass();
                vk5Var.getClass();
                return new dk5();
            default:
                zj5Var.h();
                return gq8.a;
        }
    }
}
