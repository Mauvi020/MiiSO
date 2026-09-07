package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class o87 implements ur2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ f29 j;

    public /* synthetic */ o87(f29 f29Var, int i) {
        this.i = i;
        this.j = f29Var;
    }

    @Override // defpackage.ur2
    public final Object a() {
        int i = this.i;
        f29 f29Var = this.j;
        switch (i) {
            case 0:
                Context context = (Context) f29Var.k;
                context.getClass();
                return ((q87) jb.R(context, q87.class)).scraperMetadataRepository();
            default:
                Context context2 = (Context) f29Var.k;
                context2.getClass();
                return d28.f(context2);
        }
    }
}
