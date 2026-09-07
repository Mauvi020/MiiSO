package defpackage;

import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class fe2 implements rk7 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public /* synthetic */ fe2(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.rk7
    public final Iterator iterator() {
        switch (this.a) {
            case 0:
                return new de2(this);
            case 1:
                return new ot2(this, (byte) 0);
            case 2:
                rk7 rk7Var = (rk7) this.b;
                ArrayList arrayList = new ArrayList();
                wk7.C0(rk7Var, arrayList);
                ct0.g0(arrayList, (Comparator) this.c);
                return arrayList.iterator();
            default:
                return new ot2(this);
        }
    }
}
