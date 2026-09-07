package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class po implements Iterator, nh4 {
    public int i;
    public int j;
    public boolean k;
    public final /* synthetic */ int l;
    public final /* synthetic */ Object m;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public po(to toVar, int i) {
        this(toVar.k);
        this.l = i;
        switch (i) {
            case 1:
                this.m = toVar;
                this(toVar.k);
                break;
            default:
                this.m = toVar;
                break;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.j < this.i;
    }

    @Override // java.util.Iterator
    public final Object next() {
        Object objF;
        if (!hasNext()) {
            um8.b();
            return null;
        }
        int i = this.j;
        int i2 = this.l;
        Object obj = this.m;
        switch (i2) {
            case 0:
                objF = ((to) obj).f(i);
                break;
            case 1:
                objF = ((to) obj).i(i);
                break;
            default:
                objF = ((xo) obj).j[i];
                break;
        }
        this.j++;
        this.k = true;
        return objF;
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.k) {
            ff1.n("Call next() before removing an element.");
            return;
        }
        int i = this.j - 1;
        this.j = i;
        int i2 = this.l;
        Object obj = this.m;
        switch (i2) {
            case 0:
                ((to) obj).g(i);
                break;
            case 1:
                ((to) obj).g(i);
                break;
            default:
                ((xo) obj).b(i);
                break;
        }
        this.i--;
        this.k = false;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public po(xo xoVar) {
        this(xoVar.k);
        this.l = 2;
        this.m = xoVar;
    }

    public po(int i) {
        this.i = i;
    }
}
