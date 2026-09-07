package defpackage;

import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class c11 {
    public int a;
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public Object g;

    public c11(ConstraintLayout constraintLayout) {
        this.g = constraintLayout;
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x017f  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0183  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x018b  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0199 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:124:0x01ad  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x01bf  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x01d0  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x01d7  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x01df  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x01e6  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x01f0  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x01f5  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x01fa  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0202  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0207  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x020c  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x021d  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x022b  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x022d  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x0234  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0238  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x024f  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0252  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0258  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x0260  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x0268  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x026c  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0164 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x016a  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x016d A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void a(defpackage.p11 r21, defpackage.hy r22) {
        /*
            Method dump skipped, instruction units count: 640
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.c11.a(p11, hy):void");
    }

    public boolean b(int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        if ((i & (-2097152)) != -2097152 || (i2 = (i >>> 19) & 3) == 1 || (i3 = (i >>> 17) & 3) == 0 || (i4 = (i >>> 12) & 15) == 0 || i4 == 15 || (i5 = (i >>> 10) & 3) == 3) {
            return false;
        }
        this.a = i2;
        this.g = p65.m[3 - i3];
        int i6 = p65.n[i5];
        this.c = i6;
        if (i2 == 2) {
            this.c = i6 / 2;
        } else if (i2 == 0) {
            this.c = i6 / 4;
        }
        int i7 = (i >>> 9) & 1;
        int i8 = 1152;
        if (i3 != 1) {
            if (i3 != 2) {
                if (i3 != 3) {
                    pl5.r();
                    return false;
                }
                i8 = 384;
            }
        } else if (i2 != 3) {
            i8 = 576;
        }
        this.f = i8;
        if (i3 == 3) {
            int i9 = i2 == 3 ? p65.o[i4 - 1] : p65.p[i4 - 1];
            this.e = i9;
            this.b = (((i9 * 12) / this.c) + i7) * 4;
        } else {
            if (i2 == 3) {
                int i10 = i3 == 2 ? p65.q[i4 - 1] : p65.r[i4 - 1];
                this.e = i10;
                this.b = ((i10 * 144) / this.c) + i7;
            } else {
                int i11 = p65.s[i4 - 1];
                this.e = i11;
                this.b = (((i3 == 1 ? 72 : 144) * i11) / this.c) + i7;
            }
        }
        this.d = ((i >> 6) & 3) == 3 ? 1 : 2;
        return true;
    }
}
