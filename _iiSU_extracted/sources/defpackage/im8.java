package defpackage;

import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class im8 implements Iterator, nh4 {
    public final /* synthetic */ int i;
    public Iterator j;
    public final Object k;

    public im8(jm8 jm8Var) {
        this.i = 0;
        this.k = jm8Var;
        this.j = jm8Var.a.iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.i) {
        }
        return this.j.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.i;
        Object obj = this.k;
        switch (i) {
            case 0:
                return ((jm8) obj).b.b(this.j.next());
            default:
                Object next = this.j.next();
                ArrayList arrayList = (ArrayList) obj;
                View view = (View) next;
                ViewGroup viewGroup = view instanceof ViewGroup ? (ViewGroup) view : null;
                d1 d1Var = viewGroup != null ? new d1(3, viewGroup) : null;
                if (d1Var != null && d1Var.hasNext()) {
                    arrayList.add(this.j);
                    this.j = d1Var;
                    return next;
                }
                while (!this.j.hasNext() && !arrayList.isEmpty()) {
                    this.j = (Iterator) ys0.J0(arrayList);
                    if (arrayList.isEmpty()) {
                        pl5.k("List is empty.");
                        return null;
                    }
                    arrayList.remove(arrayList.size() - 1);
                }
                return next;
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.i) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public im8(d1 d1Var) {
        this.i = 1;
        this.k = new ArrayList();
        this.j = d1Var;
    }
}
