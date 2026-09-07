package defpackage;

import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ut7 {
    public static final oe h = new oe(16);
    public static final oe i = new oe(17);
    public final int a;
    public int e;
    public int f;
    public int g;
    public final tt7[] c = new tt7[5];
    public final ArrayList b = new ArrayList();
    public int d = -1;

    public ut7(int i2) {
        this.a = i2;
    }

    public final void a(int i2, float f) {
        tt7 tt7Var;
        int i3 = this.d;
        ArrayList arrayList = this.b;
        if (i3 != 1) {
            Collections.sort(arrayList, h);
            this.d = 1;
        }
        int i4 = this.g;
        tt7[] tt7VarArr = this.c;
        if (i4 > 0) {
            int i5 = i4 - 1;
            this.g = i5;
            tt7Var = tt7VarArr[i5];
        } else {
            tt7Var = new tt7();
        }
        int i6 = this.e;
        this.e = i6 + 1;
        tt7Var.a = i6;
        tt7Var.b = i2;
        tt7Var.c = f;
        arrayList.add(tt7Var);
        this.f += i2;
        while (true) {
            int i7 = this.f;
            int i8 = this.a;
            if (i7 <= i8) {
                return;
            }
            int i9 = i7 - i8;
            tt7 tt7Var2 = (tt7) arrayList.get(0);
            int i10 = tt7Var2.b;
            if (i10 <= i9) {
                this.f -= i10;
                arrayList.remove(0);
                int i11 = this.g;
                if (i11 < 5) {
                    this.g = i11 + 1;
                    tt7VarArr[i11] = tt7Var2;
                }
            } else {
                tt7Var2.b = i10 - i9;
                this.f -= i9;
            }
        }
    }

    public final float b() {
        int i2 = this.d;
        ArrayList arrayList = this.b;
        if (i2 != 0) {
            Collections.sort(arrayList, i);
            this.d = 0;
        }
        float f = 0.5f * this.f;
        int i3 = 0;
        for (int i4 = 0; i4 < arrayList.size(); i4++) {
            tt7 tt7Var = (tt7) arrayList.get(i4);
            i3 += tt7Var.b;
            if (i3 >= f) {
                return tt7Var.c;
            }
        }
        if (arrayList.isEmpty()) {
            return Float.NaN;
        }
        return ((tt7) arrayList.get(arrayList.size() - 1)).c;
    }
}
