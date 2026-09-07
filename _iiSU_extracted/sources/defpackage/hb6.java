package defpackage;

import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class hb6 extends nt2 {
    private static final hb6 DEFAULT_INSTANCE;
    private static volatile u06 PARSER = null;
    public static final int STRINGS_FIELD_NUMBER = 1;
    private ie4 strings_ = gg6.l;

    static {
        hb6 hb6Var = new hb6();
        DEFAULT_INSTANCE = hb6Var;
        nt2.j(hb6.class, hb6Var);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static void l(hb6 hb6Var, Iterable iterable) {
        ie4 ie4Var = hb6Var.strings_;
        if (!((e2) ie4Var).i) {
            int size = ie4Var.size();
            hb6Var.strings_ = ie4Var.e(size == 0 ? 10 : size * 2);
        }
        List list = hb6Var.strings_;
        Charset charset = je4.a;
        if (iterable instanceof ku4) {
            List listG = ((ku4) iterable).g();
            ku4 ku4Var = (ku4) list;
            int size2 = list.size();
            for (Object obj : listG) {
                if (obj == null) {
                    String str = "Element at index " + (ku4Var.size() - size2) + " is null.";
                    for (int size3 = ku4Var.size() - 1; size3 >= size2; size3--) {
                        ku4Var.remove(size3);
                    }
                    throw new NullPointerException(str);
                }
                if (obj instanceof sk0) {
                    ku4Var.a((sk0) obj);
                } else {
                    ku4Var.add((String) obj);
                }
            }
            return;
        }
        if (iterable instanceof ne6) {
            list.addAll((Collection) iterable);
            return;
        }
        if ((list instanceof ArrayList) && (iterable instanceof Collection)) {
            ((ArrayList) list).ensureCapacity(((Collection) iterable).size() + list.size());
        }
        int size4 = list.size();
        for (Object obj2 : iterable) {
            if (obj2 == null) {
                String str2 = "Element at index " + (list.size() - size4) + " is null.";
                for (int size5 = list.size() - 1; size5 >= size4; size5--) {
                    list.remove(size5);
                }
                throw new NullPointerException(str2);
            }
            list.add(obj2);
        }
    }

    public static hb6 m() {
        return DEFAULT_INSTANCE;
    }

    public static gb6 o() {
        return (gb6) ((lt2) DEFAULT_INSTANCE.c(5));
    }

    @Override // defpackage.nt2
    public final Object c(int i) {
        u06 mt2Var;
        switch (qv7.C(i)) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return new ij6(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a", new Object[]{"strings_"});
            case 3:
                return new hb6();
            case 4:
                return new gb6(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                u06 u06Var = PARSER;
                if (u06Var != null) {
                    return u06Var;
                }
                synchronized (hb6.class) {
                    try {
                        mt2Var = PARSER;
                        if (mt2Var == null) {
                            mt2Var = new mt2();
                            PARSER = mt2Var;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return mt2Var;
            default:
                throw new UnsupportedOperationException();
        }
    }

    public final ie4 n() {
        return this.strings_;
    }
}
