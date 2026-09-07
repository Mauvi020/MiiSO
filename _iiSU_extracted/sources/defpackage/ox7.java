package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ox7 implements Iterator {
    public String j;
    public final CharSequence k;
    public final /* synthetic */ wf7 n;
    public int i = 2;
    public int l = 0;
    public int m = Integer.MAX_VALUE;

    public ox7(wf7 wf7Var, wf7 wf7Var2, CharSequence charSequence) {
        this.n = wf7Var;
        this.k = charSequence;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        String string;
        int i = this.i;
        if (i == 4) {
            pl5.t();
            return false;
        }
        int iC = qv7.C(i);
        if (iC == 0) {
            return true;
        }
        if (iC != 2) {
            this.i = 4;
            int i2 = this.l;
            while (true) {
                int length = this.l;
                if (length == -1) {
                    this.i = 3;
                    string = null;
                    break;
                }
                gp0 gp0Var = (gp0) this.n.j;
                CharSequence charSequence = this.k;
                int length2 = charSequence.length();
                ou4.A(length, length2);
                while (true) {
                    if (length >= length2) {
                        length = -1;
                        break;
                    }
                    if (gp0Var.a(charSequence.charAt(length))) {
                        break;
                    }
                    length++;
                }
                if (length == -1) {
                    length = charSequence.length();
                    this.l = -1;
                } else {
                    this.l = length + 1;
                }
                int i3 = this.l;
                if (i3 == i2) {
                    int i4 = i3 + 1;
                    this.l = i4;
                    if (i4 > charSequence.length()) {
                        this.l = -1;
                    }
                } else {
                    if (i2 < length) {
                        charSequence.charAt(i2);
                    }
                    if (length > i2) {
                        charSequence.charAt(length - 1);
                    }
                    int i5 = this.m;
                    if (i5 == 1) {
                        length = charSequence.length();
                        this.l = -1;
                        if (length > i2) {
                            charSequence.charAt(length - 1);
                        }
                    } else {
                        this.m = i5 - 1;
                    }
                    string = charSequence.subSequence(i2, length).toString();
                }
            }
            this.j = string;
            if (this.i != 3) {
                this.i = 1;
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            um8.b();
            return null;
        }
        this.i = 2;
        String str = this.j;
        this.j = null;
        return str;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
