package defpackage;

import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ef2 {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public final int i;
    public final long j;
    public final v19 k;
    public final dd5 l;

    public ef2(int i, byte[] bArr) {
        sn0 sn0Var = new sn0(bArr.length, bArr);
        sn0Var.p(i * 8);
        this.a = sn0Var.i(16);
        this.b = sn0Var.i(16);
        this.c = sn0Var.i(24);
        this.d = sn0Var.i(24);
        int i2 = sn0Var.i(20);
        this.e = i2;
        this.f = d(i2);
        this.g = sn0Var.i(3) + 1;
        int i3 = sn0Var.i(5) + 1;
        this.h = i3;
        this.i = a(i3);
        int i4 = sn0Var.i(4);
        int i5 = sn0Var.i(32);
        int i6 = ft8.a;
        this.j = ((((long) i4) & 4294967295L) << 32) | (((long) i5) & 4294967295L);
        this.k = null;
        this.l = null;
    }

    public static int a(int i) {
        if (i == 8) {
            return 1;
        }
        if (i == 12) {
            return 2;
        }
        if (i == 16) {
            return 4;
        }
        if (i != 20) {
            return i != 24 ? -1 : 6;
        }
        return 5;
    }

    public static int d(int i) {
        switch (i) {
            case 8000:
                return 4;
            case 16000:
                return 5;
            case 22050:
                return 6;
            case 24000:
                return 7;
            case 32000:
                return 8;
            case 44100:
                return 9;
            case 48000:
                return 10;
            case 88200:
                return 1;
            case 96000:
                return 11;
            case 176400:
                return 2;
            case 192000:
                return 3;
            default:
                return -1;
        }
    }

    public final long b() {
        long j = this.j;
        if (j == 0) {
            return -9223372036854775807L;
        }
        return (j * 1000000) / ((long) this.e);
    }

    public final dm2 c(byte[] bArr, dd5 dd5Var) {
        bArr[4] = -128;
        int i = this.d;
        if (i <= 0) {
            i = -1;
        }
        dd5 dd5Var2 = this.l;
        if (dd5Var2 != null) {
            dd5Var = dd5Var2.b(dd5Var);
        }
        cm2 cm2Var = new cm2();
        cm2Var.l = id5.k("audio/flac");
        cm2Var.m = i;
        cm2Var.y = this.g;
        cm2Var.z = this.e;
        cm2Var.A = ft8.s(this.h);
        cm2Var.n = Collections.singletonList(bArr);
        cm2Var.j = dd5Var;
        return new dm2(cm2Var);
    }

    public ef2(int i, int i2, int i3, int i4, int i5, int i6, int i7, long j, v19 v19Var, dd5 dd5Var) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = i5;
        this.f = d(i5);
        this.g = i6;
        this.h = i7;
        this.i = a(i7);
        this.j = j;
        this.k = v19Var;
        this.l = dd5Var;
    }
}
