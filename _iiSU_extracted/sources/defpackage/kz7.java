package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class kz7 implements Map.Entry, ph4 {
    public final Object i;
    public Object j;
    public final /* synthetic */ lz7 k;

    public kz7(lz7 lz7Var) {
        this.k = lz7Var;
        Map.Entry entry = lz7Var.l;
        entry.getClass();
        this.i = entry.getKey();
        Map.Entry entry2 = lz7Var.l;
        entry2.getClass();
        this.j = entry2.getValue();
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.i;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.j;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        lz7 lz7Var = this.k;
        ev7 ev7Var = lz7Var.i;
        if (ev7Var.c().d != lz7Var.k) {
            ff1.g();
            return null;
        }
        Object obj2 = this.j;
        ev7Var.put(this.i, obj);
        this.j = obj;
        return obj2;
    }
}
