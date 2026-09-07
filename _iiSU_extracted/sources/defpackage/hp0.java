package defpackage;

import java.text.CharacterIterator;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class hp0 implements CharacterIterator {
    public final CharSequence i;
    public final int j;
    public int k = 0;

    public hp0(CharSequence charSequence, int i) {
        this.i = charSequence;
        this.j = i;
    }

    @Override // java.text.CharacterIterator
    public final Object clone() {
        try {
            return super.clone();
        } catch (CloneNotSupportedException unused) {
            throw new InternalError();
        }
    }

    @Override // java.text.CharacterIterator
    public final char current() {
        int i = this.k;
        if (i == this.j) {
            return (char) 65535;
        }
        return this.i.charAt(i);
    }

    @Override // java.text.CharacterIterator
    public final char first() {
        this.k = 0;
        return current();
    }

    @Override // java.text.CharacterIterator
    public final int getBeginIndex() {
        return 0;
    }

    @Override // java.text.CharacterIterator
    public final int getEndIndex() {
        return this.j;
    }

    @Override // java.text.CharacterIterator
    public final int getIndex() {
        return this.k;
    }

    @Override // java.text.CharacterIterator
    public final char last() {
        int i = this.j;
        if (i == 0) {
            this.k = i;
            return (char) 65535;
        }
        int i2 = i - 1;
        this.k = i2;
        return this.i.charAt(i2);
    }

    @Override // java.text.CharacterIterator
    public final char next() {
        int i = this.k + 1;
        this.k = i;
        int i2 = this.j;
        if (i < i2) {
            return this.i.charAt(i);
        }
        this.k = i2;
        return (char) 65535;
    }

    @Override // java.text.CharacterIterator
    public final char previous() {
        int i = this.k;
        if (i <= 0) {
            return (char) 65535;
        }
        int i2 = i - 1;
        this.k = i2;
        return this.i.charAt(i2);
    }

    @Override // java.text.CharacterIterator
    public final char setIndex(int i) {
        if (i > this.j || i < 0) {
            ff1.j("invalid position");
            return (char) 0;
        }
        this.k = i;
        return current();
    }
}
