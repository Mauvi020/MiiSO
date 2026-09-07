package defpackage;

import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class qv0 implements ml0, gq5 {
    public final /* synthetic */ int i;
    public final Type j;

    public /* synthetic */ qv0(int i, Type type) {
        this.i = i;
        this.j = type;
    }

    @Override // defpackage.ml0
    public Type d() {
        int i = this.i;
        return this.j;
    }

    @Override // defpackage.ml0
    public Object e(er5 er5Var) {
        switch (this.i) {
            case 0:
                rv0 rv0Var = new rv0(er5Var);
                er5Var.d(new pv0(rv0Var, 0));
                return rv0Var;
            default:
                rv0 rv0Var2 = new rv0(er5Var);
                er5Var.d(new pv0(rv0Var2, 1));
                return rv0Var2;
        }
    }

    @Override // defpackage.gq5
    public Object r() {
        int i = this.i;
        Type type = this.j;
        switch (i) {
            case 2:
                if (!(type instanceof ParameterizedType)) {
                    ff1.i(type, "Invalid EnumSet type: ");
                } else {
                    Type type2 = ((ParameterizedType) type).getActualTypeArguments()[0];
                    if (!(type2 instanceof Class)) {
                        ff1.i(type, "Invalid EnumSet type: ");
                    }
                }
                break;
            default:
                if (!(type instanceof ParameterizedType)) {
                    ff1.i(type, "Invalid EnumMap type: ");
                } else {
                    Type type3 = ((ParameterizedType) type).getActualTypeArguments()[0];
                    if (!(type3 instanceof Class)) {
                        ff1.i(type, "Invalid EnumMap type: ");
                    }
                }
                break;
        }
        return null;
    }
}
