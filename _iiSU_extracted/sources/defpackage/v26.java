package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class v26 extends z26 {
    public w26 o;

    @Override // defpackage.z26, java.util.AbstractMap, java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        if (obj instanceof ig6) {
            return super.containsKey((ig6) obj);
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        if (obj instanceof st8) {
            return super.containsValue((st8) obj);
        }
        return false;
    }

    @Override // defpackage.z26
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final w26 b() {
        qn8 qn8Var = this.k;
        w26 w26Var = this.o;
        if (qn8Var != w26Var.i) {
            this.j = new i41();
            w26Var = new w26(this.k, this.n);
        }
        this.o = w26Var;
        return w26Var;
    }

    @Override // defpackage.z26, java.util.AbstractMap, java.util.Map
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

    @Override // defpackage.z26, java.util.AbstractMap, java.util.Map
    public final /* bridge */ Object remove(Object obj) {
        if (obj instanceof ig6) {
            return (st8) super.remove((ig6) obj);
        }
        return null;
    }
}
