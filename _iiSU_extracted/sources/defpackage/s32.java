package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class s32 extends bx8 {
    public final o32 b;
    public final qj6 c;

    public s32(oh1 oh1Var, o32 o32Var) {
        oh1Var.getClass();
        o32Var.getClass();
        this.b = o32Var;
        this.c = p65.l0(p65.E(oh1Var.l, o32Var.d, o32Var.e, o32Var.f, new r32(this, null)), ye4.L(this), hr7.a, new p32(null, null, null, 63));
    }

    public final void e() {
        hz7 hz7Var = this.b.a;
        hz7Var.getClass();
        hz7Var.m(null, z62.i);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void f(int i) {
        Object value;
        Set setD0;
        hz7 hz7Var = this.b.a;
        do {
            value = hz7Var.getValue();
            setD0 = (Set) value;
            if (!setD0.contains(Integer.valueOf(i))) {
                setD0 = ql7.D0(setD0, Integer.valueOf(i));
            }
        } while (!hz7Var.i(value, setD0));
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void g(int i) {
        Object value;
        Set setA0;
        hz7 hz7Var = this.b.a;
        do {
            value = hz7Var.getValue();
            setA0 = (Set) value;
            if (setA0.contains(Integer.valueOf(i))) {
                setA0 = ql7.A0(setA0, Integer.valueOf(i));
            }
        } while (!hz7Var.i(value, setA0));
    }

    public final qj6 h() {
        return this.c;
    }

    public final void i(Integer num) {
        hz7 hz7Var = this.b.b;
        if (ye4.p(hz7Var.getValue(), num)) {
            return;
        }
        hz7Var.j(num);
    }

    public final void j(Integer num) {
        hz7 hz7Var = this.b.c;
        if (ye4.p(hz7Var.getValue(), num)) {
            return;
        }
        hz7Var.j(num);
    }
}
