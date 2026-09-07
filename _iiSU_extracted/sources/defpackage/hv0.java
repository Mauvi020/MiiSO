package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class hv0 extends v1 {
    public final Object i;
    public int j;
    public final /* synthetic */ iv0 k;

    public hv0(iv0 iv0Var, int i) {
        this.k = iv0Var;
        Object obj = iv0.r;
        this.i = iv0Var.i()[i];
        this.j = i;
    }

    public final void a() {
        int i = this.j;
        Object obj = this.i;
        iv0 iv0Var = this.k;
        if (i != -1 && i < iv0Var.size()) {
            if (kj2.J(obj, iv0Var.i()[this.j])) {
                return;
            }
        }
        Object obj2 = iv0.r;
        this.j = iv0Var.d(obj);
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.i;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        iv0 iv0Var = this.k;
        Map mapB = iv0Var.b();
        if (mapB != null) {
            return mapB.get(this.i);
        }
        a();
        int i = this.j;
        if (i == -1) {
            return null;
        }
        return iv0Var.j()[i];
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        iv0 iv0Var = this.k;
        Map mapB = iv0Var.b();
        Object obj2 = this.i;
        if (mapB != null) {
            return mapB.put(obj2, obj);
        }
        a();
        int i = this.j;
        if (i == -1) {
            iv0Var.put(obj2, obj);
            return null;
        }
        Object obj3 = iv0Var.j()[i];
        iv0Var.j()[this.j] = obj;
        return obj3;
    }
}
