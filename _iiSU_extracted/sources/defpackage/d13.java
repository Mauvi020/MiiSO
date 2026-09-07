package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class d13 implements hx8 {
    public static final i41 d = new i41();
    public final Map a;
    public final hx8 b;
    public final a6 c;

    public d13(Map map, hx8 hx8Var, dx8 dx8Var) {
        this.a = map;
        this.b = hx8Var;
        this.c = new a6(1, dx8Var);
    }

    @Override // defpackage.hx8
    public final bx8 a(Class cls) {
        if (!this.a.containsKey(cls)) {
            return this.b.a(cls);
        }
        ob2.s("`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error.");
        return null;
    }

    @Override // defpackage.hx8
    public final bx8 b(Class cls, hg5 hg5Var) {
        return this.a.containsKey(cls) ? this.c.b(cls, hg5Var) : this.b.b(cls, hg5Var);
    }
}
