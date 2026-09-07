package defpackage;

import com.iisulauncher.launcher.SecondaryHomeActivity;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class rh7 extends q91 {
    public int l;
    public int m;
    public /* synthetic */ Object n;
    public final /* synthetic */ SecondaryHomeActivity o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rh7(SecondaryHomeActivity secondaryHomeActivity, q91 q91Var) {
        super(q91Var);
        this.o = secondaryHomeActivity;
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        return SecondaryHomeActivity.o(this.o, null, this);
    }
}
