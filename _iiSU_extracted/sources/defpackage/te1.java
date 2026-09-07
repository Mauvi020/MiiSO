package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class te1 extends q91 {
    public Object l;
    public Object m;
    public Serializable n;
    public an6 o;
    public boolean p;
    public int q;
    public /* synthetic */ Object r;
    public final /* synthetic */ xe1 s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public te1(xe1 xe1Var, q91 q91Var) {
        super(q91Var);
        this.s = xe1Var;
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return xe1.d(this.s, false, this);
    }
}
