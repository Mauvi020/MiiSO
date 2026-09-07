package defpackage;

import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.Collection;
import java.util.HashMap;
import java.util.Map;
import java.util.Properties;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class vs0 implements oo8 {
    public final /* synthetic */ int i;
    public final ns j;

    public /* synthetic */ vs0(ns nsVar, int i) {
        this.i = i;
        this.j = nsVar;
    }

    public static no8 a(ns nsVar, ey2 ey2Var, wo8 wo8Var, qg4 qg4Var) {
        no8 no8VarCreate;
        Object objR = nsVar.c(new wo8(qg4Var.value())).r();
        boolean zNullSafe = qg4Var.nullSafe();
        if (objR instanceof no8) {
            no8VarCreate = (no8) objR;
        } else {
            if (!(objR instanceof oo8)) {
                throw new IllegalArgumentException("Invalid attempt to bind an instance of " + objR.getClass().getName() + " as a @JsonAdapter for " + jb.r0(wo8Var.b) + ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer.");
            }
            no8VarCreate = ((oo8) objR).create(ey2Var, wo8Var);
        }
        return (no8VarCreate == null || !zNullSafe) ? no8VarCreate : no8VarCreate.nullSafe();
    }

    @Override // defpackage.oo8
    public final no8 create(ey2 ey2Var, wo8 wo8Var) {
        Class cls;
        Type[] actualTypeArguments;
        int i = this.i;
        cls = Object.class;
        ns nsVar = this.j;
        switch (i) {
            case 0:
                Type type = wo8Var.b;
                Class cls2 = wo8Var.a;
                if (!Collection.class.isAssignableFrom(cls2)) {
                    return null;
                }
                if (type instanceof WildcardType) {
                    type = ((WildcardType) type).getUpperBounds()[0];
                }
                yi6.L(Collection.class.isAssignableFrom(cls2));
                Type typeH0 = jb.h0(type, cls2, jb.V(type, cls2, Collection.class), new HashMap());
                cls = typeH0 instanceof ParameterizedType ? ((ParameterizedType) typeH0).getActualTypeArguments()[0] : Object.class;
                return new zo(ey2Var, cls, ey2Var.d(new wo8(cls)), nsVar.c(wo8Var));
            case 1:
                qg4 qg4Var = (qg4) wo8Var.a.getAnnotation(qg4.class);
                if (qg4Var == null) {
                    return null;
                }
                return a(nsVar, ey2Var, wo8Var, qg4Var);
            default:
                Type type2 = wo8Var.b;
                Class cls3 = wo8Var.a;
                if (!Map.class.isAssignableFrom(cls3)) {
                    return null;
                }
                if (type2 == Properties.class) {
                    actualTypeArguments = new Type[]{String.class, String.class};
                } else {
                    if (type2 instanceof WildcardType) {
                        type2 = ((WildcardType) type2).getUpperBounds()[0];
                    }
                    yi6.L(Map.class.isAssignableFrom(cls3));
                    Type typeH02 = jb.h0(type2, cls3, jb.V(type2, cls3, Map.class), new HashMap());
                    actualTypeArguments = typeH02 instanceof ParameterizedType ? ((ParameterizedType) typeH02).getActualTypeArguments() : new Type[]{cls, cls};
                }
                Type type3 = actualTypeArguments[0];
                no8 no8VarD = (type3 == Boolean.TYPE || type3 == Boolean.class) ? to8.c : ey2Var.d(new wo8(type3));
                no8 no8VarD2 = ey2Var.d(new wo8(actualTypeArguments[1]));
                gq5 gq5VarC = nsVar.c(wo8Var);
                Type[] typeArr = actualTypeArguments;
                return new m55(this, ey2Var, typeArr[0], no8VarD, typeArr[1], no8VarD2, gq5VarC);
        }
    }
}
