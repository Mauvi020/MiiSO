package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class uw4 implements Iterator, nh4 {
    public final CharSequence i;
    public int j;
    public int k;
    public int l;
    public int m;

    public uw4(CharSequence charSequence) {
        charSequence.getClass();
        this.i = charSequence;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i;
        int i2;
        int i3 = this.j;
        if (i3 != 0) {
            return i3 == 1;
        }
        if (this.m < 0) {
            this.j = 2;
            return false;
        }
        CharSequence charSequence = this.i;
        int length = charSequence.length();
        int length2 = charSequence.length();
        for (int i4 = this.k; i4 < length2; i4++) {
            char cCharAt = charSequence.charAt(i4);
            if (cCharAt == '\n' || cCharAt == '\r') {
                i = (cCharAt == '\r' && (i2 = i4 + 1) < charSequence.length() && charSequence.charAt(i2) == '\n') ? 2 : 1;
                length = i4;
                this.j = 1;
                this.m = i;
                this.l = length;
                return true;
            }
        }
        i = -1;
        this.j = 1;
        this.m = i;
        this.l = length;
        return true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            um8.b();
            return null;
        }
        this.j = 0;
        int i = this.l;
        int i2 = this.k;
        this.k = this.m + i;
        return this.i.subSequence(i2, i).toString();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
