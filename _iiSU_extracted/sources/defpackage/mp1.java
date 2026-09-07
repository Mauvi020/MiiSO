package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class mp1 implements r52 {
    public final int a;
    public final int b;

    public mp1(int i, int i2) {
        this.a = i;
        this.b = i2;
        if (i >= 0 && i2 >= 0) {
            return;
        }
        wb4.a("Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were " + i + " and " + i2 + " respectively.");
    }

    @Override // defpackage.r52
    public final void a(fs fsVar) {
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            if (i2 < this.a) {
                int i4 = i3 + 1;
                int i5 = fsVar.j;
                if (i5 <= i4) {
                    i3 = i5;
                    break;
                } else {
                    i3 = (Character.isHighSurrogate(fsVar.d((i5 - i4) + (-1))) && Character.isLowSurrogate(fsVar.d(fsVar.j - i4))) ? i3 + 2 : i4;
                    i2++;
                }
            } else {
                break;
            }
        }
        int iF = 0;
        while (true) {
            if (i >= this.b) {
                break;
            }
            int i6 = iF + 1;
            int i7 = fsVar.k;
            es esVar = (es) fsVar.n;
            if (i7 + i6 >= esVar.f()) {
                iF = esVar.f() - fsVar.k;
                break;
            } else {
                iF = (Character.isHighSurrogate(fsVar.d((fsVar.k + i6) + (-1))) && Character.isLowSurrogate(fsVar.d(fsVar.k + i6))) ? iF + 2 : i6;
                i++;
            }
        }
        int i8 = fsVar.k;
        fsVar.b(i8, iF + i8);
        int i9 = fsVar.j;
        fsVar.b(i9 - i3, i9);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mp1)) {
            return false;
        }
        mp1 mp1Var = (mp1) obj;
        return this.a == mp1Var.a && this.b == mp1Var.b;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DeleteSurroundingTextInCodePointsCommand(lengthBeforeCursor=");
        sb.append(this.a);
        sb.append(", lengthAfterCursor=");
        return f33.j(sb, this.b, ')');
    }
}
