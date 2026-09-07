package defpackage;

import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class wq8 extends yq8 {
    public final /* synthetic */ int b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wq8(Unsafe unsafe, int i) {
        super(unsafe);
        this.b = i;
    }

    @Override // defpackage.yq8
    public final boolean c(long j, Object obj) {
        switch (this.b) {
            case 0:
                if (zq8.g) {
                    if (zq8.h(j, obj) == 0) {
                    }
                } else if (zq8.i(j, obj) == 0) {
                }
                break;
            default:
                if (zq8.g) {
                    if (zq8.h(j, obj) == 0) {
                    }
                } else if (zq8.i(j, obj) == 0) {
                }
                break;
        }
        return false;
    }

    @Override // defpackage.yq8
    public final byte d(long j, Object obj) {
        switch (this.b) {
            case 0:
                if (!zq8.g) {
                }
                break;
            default:
                if (!zq8.g) {
                }
                break;
        }
        return zq8.i(j, obj);
    }

    @Override // defpackage.yq8
    public final double e(long j, Object obj) {
        switch (this.b) {
        }
        return Double.longBitsToDouble(h(j, obj));
    }

    @Override // defpackage.yq8
    public final float f(long j, Object obj) {
        switch (this.b) {
        }
        return Float.intBitsToFloat(g(j, obj));
    }

    @Override // defpackage.yq8
    public final void k(Object obj, long j, boolean z) {
        switch (this.b) {
            case 0:
                if (!zq8.g) {
                    zq8.m(obj, j, z ? (byte) 1 : (byte) 0);
                } else {
                    zq8.l(obj, j, z ? (byte) 1 : (byte) 0);
                }
                break;
            default:
                if (!zq8.g) {
                    zq8.m(obj, j, z ? (byte) 1 : (byte) 0);
                } else {
                    zq8.l(obj, j, z ? (byte) 1 : (byte) 0);
                }
                break;
        }
    }

    @Override // defpackage.yq8
    public final void l(Object obj, long j, byte b) {
        switch (this.b) {
            case 0:
                if (!zq8.g) {
                    zq8.m(obj, j, b);
                } else {
                    zq8.l(obj, j, b);
                }
                break;
            default:
                if (!zq8.g) {
                    zq8.m(obj, j, b);
                } else {
                    zq8.l(obj, j, b);
                }
                break;
        }
    }

    @Override // defpackage.yq8
    public final void m(Object obj, long j, double d) {
        switch (this.b) {
            case 0:
                p(obj, j, Double.doubleToLongBits(d));
                break;
            default:
                p(obj, j, Double.doubleToLongBits(d));
                break;
        }
    }

    @Override // defpackage.yq8
    public final void n(Object obj, long j, float f) {
        switch (this.b) {
            case 0:
                o(Float.floatToIntBits(f), j, obj);
                break;
            default:
                o(Float.floatToIntBits(f), j, obj);
                break;
        }
    }

    @Override // defpackage.yq8
    public final boolean s() {
        switch (this.b) {
        }
        return false;
    }
}
