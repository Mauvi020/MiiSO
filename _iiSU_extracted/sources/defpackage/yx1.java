package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class yx1 implements kg6 {
    public static final Object c = new Object();
    public volatile kg6 a;
    public volatile Object b = c;

    public yx1(kg6 kg6Var) {
        this.a = kg6Var;
    }

    public static kg6 a(kg6 kg6Var) {
        return kg6Var instanceof yx1 ? kg6Var : new yx1(kg6Var);
    }

    @Override // defpackage.kg6
    public final Object get() {
        Object obj;
        Object obj2 = this.b;
        Object obj3 = c;
        if (obj2 != obj3) {
            return obj2;
        }
        synchronized (this) {
            obj = this.b;
            if (obj == obj3) {
                obj = this.a.get();
                Object obj4 = this.b;
                if (obj4 != obj3 && obj4 != obj) {
                    throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj4 + " & " + obj + ". This is likely due to a circular dependency.");
                }
                this.b = obj;
                this.a = null;
            }
        }
        return obj;
    }
}
