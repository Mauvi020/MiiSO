package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class dn6 {
    public static final en6 a;

    static {
        en6 en6Var = null;
        try {
            en6Var = (en6) Class.forName("kotlin.reflect.jvm.internal.ReflectionFactoryImpl").newInstance();
        } catch (ClassCastException | ClassNotFoundException | IllegalAccessException | InstantiationException unused) {
        }
        if (en6Var == null) {
            en6Var = new en6();
        }
        a = en6Var;
    }

    public static fq0 a(Class cls) {
        a.getClass();
        return new fq0(cls);
    }
}
