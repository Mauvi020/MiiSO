package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class io implements ho, jo {
    public final float i;
    public final boolean j;
    public final ks2 k;
    public final float l;

    public io(float f, boolean z, ks2 ks2Var) {
        this.i = f;
        this.j = z;
        this.k = ks2Var;
        this.l = f;
    }

    @Override // defpackage.ho, defpackage.jo
    public final float b() {
        return this.l;
    }

    @Override // defpackage.ho
    public final void c(rp1 rp1Var, int i, int[] iArr, wp4 wp4Var, int[] iArr2) {
        int i2;
        int i3;
        if (iArr.length == 0) {
            return;
        }
        int iN0 = rp1Var.n0(this.i);
        if (this.j && wp4Var == wp4.j) {
            int length = iArr.length - 1;
            i2 = 0;
            i3 = 0;
            while (-1 < length) {
                int i4 = iArr[length];
                int iMin = Math.min(i2, i - i4);
                iArr2[length] = iMin;
                int iMin2 = Math.min(iN0, (i - iMin) - i4);
                int i5 = iArr2[length] + i4 + iMin2;
                length--;
                i3 = iMin2;
                i2 = i5;
            }
        } else {
            int length2 = iArr.length;
            i2 = 0;
            i3 = 0;
            int i6 = 0;
            int i7 = 0;
            while (i6 < length2) {
                int i8 = iArr[i6];
                int iMin3 = Math.min(i2, i - i8);
                iArr2[i7] = iMin3;
                int iMin4 = Math.min(iN0, (i - iMin3) - i8);
                int i9 = iArr2[i7] + i8 + iMin4;
                i6++;
                i3 = iMin4;
                i2 = i9;
                i7++;
            }
        }
        int i10 = i2 - i3;
        if (i10 < i) {
            int iIntValue = ((Number) this.k.q(Integer.valueOf(i - i10), wp4Var)).intValue();
            int length3 = iArr2.length;
            for (int i11 = 0; i11 < length3; i11++) {
                iArr2[i11] = iArr2[i11] + iIntValue;
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof io)) {
            return false;
        }
        io ioVar = (io) obj;
        return gy1.c(this.i, ioVar.i) && this.j == ioVar.j && this.k.equals(ioVar.k);
    }

    public final int hashCode() {
        return this.k.hashCode() + a68.d(Float.hashCode(this.i) * 31, 31, this.j);
    }

    @Override // defpackage.jo
    public final void n(rp1 rp1Var, int i, int[] iArr, int[] iArr2) {
        c(rp1Var, i, iArr, wp4.i, iArr2);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.j ? "" : "Absolute");
        sb.append("Arrangement#spacedAligned(");
        sb.append((Object) gy1.d(this.i));
        sb.append(", ");
        sb.append(this.k);
        sb.append(')');
        return sb.toString();
    }
}
