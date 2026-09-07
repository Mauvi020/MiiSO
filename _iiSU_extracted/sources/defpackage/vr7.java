package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class vr7 implements kg6 {
    public static final Object c = new Object();
    public volatile kg6 a;
    public volatile Object b;

    @Override // defpackage.kg6
    public final Object get() {
        Object obj = this.b;
        if (obj != c) {
            return obj;
        }
        kg6 kg6Var = this.a;
        if (kg6Var == null) {
            return this.b;
        }
        Object obj2 = kg6Var.get();
        this.b = obj2;
        this.a = null;
        return obj2;
    }
}
