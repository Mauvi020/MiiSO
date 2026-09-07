package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ud6 {
    public final List a;
    public final List[] b;
    public int c;
    public int d;
    public boolean e;
    public final /* synthetic */ vd6 f;

    public ud6(vd6 vd6Var, List list) {
        this.f = vd6Var;
        this.a = list;
        this.b = new List[list.size()];
        if (list.isEmpty()) {
            yb4.a("NestedPrefetchController shouldn't be created with no states");
        }
    }
}
