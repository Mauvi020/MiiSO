package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class w26 extends x26 implements lz0 {
    public static final w26 l = new w26(qn8.e, 0);

    @Override // defpackage.x26
    public final z26 a() {
        v26 v26Var = new v26(this);
        v26Var.o = this;
        return v26Var;
    }

    @Override // defpackage.x26
    public final z26 b() {
        v26 v26Var = new v26(this);
        v26Var.o = this;
        return v26Var;
    }

    @Override // defpackage.x26, java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        if (obj instanceof ig6) {
            return super.containsKey((ig6) obj);
        }
        return false;
    }

    @Override // defpackage.x26, java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        if (obj instanceof st8) {
            return super.containsValue((st8) obj);
        }
        return false;
    }

    public final w26 d(ig6 ig6Var, st8 st8Var) {
        uo uoVarU = this.i.u(ig6Var.hashCode(), ig6Var, st8Var, 0);
        return uoVarU == null ? this : new w26((qn8) uoVarU.j, this.j + uoVarU.i);
    }

    @Override // defpackage.x26, java.util.Map
    public final /* bridge */ Object get(Object obj) {
        if (obj instanceof ig6) {
            return (st8) super.get((ig6) obj);
        }
        return null;
    }

    @Override // java.util.Map
    public final /* bridge */ Object getOrDefault(Object obj, Object obj2) {
        return !(obj instanceof ig6) ? obj2 : (st8) super.getOrDefault((ig6) obj, (st8) obj2);
    }
}
