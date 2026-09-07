package defpackage;

import android.view.View;
import android.view.ViewGroup;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public class d1 implements Iterator, nh4 {
    public final /* synthetic */ int i;
    public int j;
    public final Object k;

    public d1(Object[] objArr) {
        this.i = 1;
        objArr.getClass();
        this.k = objArr;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i = this.i;
        Object obj = this.k;
        switch (i) {
            case 0:
                if (this.j < ((g1) obj).b()) {
                }
                break;
            case 1:
                if (this.j < ((Object[]) obj).length) {
                }
                break;
            case 2:
                if (this.j < ((pw7) obj).g()) {
                }
                break;
            default:
                if (this.j < ((ViewGroup) obj).getChildCount()) {
                }
                break;
        }
        return true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.i;
        Object obj = this.k;
        switch (i) {
            case 0:
                if (!hasNext()) {
                    um8.b();
                    return null;
                }
                int i2 = this.j;
                this.j = i2 + 1;
                return ((g1) obj).get(i2);
            case 1:
                try {
                    int i3 = this.j;
                    this.j = i3 + 1;
                    return ((Object[]) obj)[i3];
                } catch (ArrayIndexOutOfBoundsException e) {
                    this.j--;
                    pl5.k(e.getMessage());
                    return null;
                }
            case 2:
                int i4 = this.j;
                this.j = i4 + 1;
                return ((pw7) obj).h(i4);
            default:
                int i5 = this.j;
                this.j = i5 + 1;
                View childAt = ((ViewGroup) obj).getChildAt(i5);
                if (childAt != null) {
                    return childAt;
                }
                throw new IndexOutOfBoundsException();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.i) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 2:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                ViewGroup viewGroup = (ViewGroup) this.k;
                int i = this.j - 1;
                this.j = i;
                viewGroup.removeViewAt(i);
                return;
        }
    }

    public /* synthetic */ d1(int i, Object obj) {
        this.i = i;
        this.k = obj;
    }
}
