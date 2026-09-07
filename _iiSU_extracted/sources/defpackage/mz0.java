package defpackage;

import android.graphics.PathMeasure;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class mz0 extends rk4 implements ur2 {
    public static final mz0 k;
    public static final mz0 l;
    public static final mz0 m;
    public static final mz0 n;
    public static final mz0 o;
    public static final mz0 p;
    public static final mz0 q;
    public static final mz0 r;
    public static final mz0 s;
    public static final mz0 t;
    public static final mz0 u;
    public static final mz0 v;
    public static final mz0 w;
    public static final mz0 x;
    public static final mz0 y;
    public final /* synthetic */ int j;

    static {
        int i = 0;
        k = new mz0(i, 0);
        l = new mz0(i, 1);
        m = new mz0(i, 2);
        n = new mz0(i, 3);
        o = new mz0(i, 4);
        p = new mz0(i, 5);
        q = new mz0(i, 6);
        r = new mz0(i, 7);
        s = new mz0(i, 8);
        t = new mz0(i, 9);
        u = new mz0(i, 10);
        v = new mz0(i, 11);
        w = new mz0(i, 12);
        x = new mz0(i, 13);
        y = new mz0(i, 14);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mz0(int i, int i2) {
        super(i);
        this.j = i2;
    }

    @Override // defpackage.ur2
    public final Object a() {
        switch (this.j) {
            case 0:
                return Boolean.FALSE;
            case 1:
            case 2:
                return null;
            case 3:
                nz0.b("LocalTextToolbar");
                throw null;
            case 4:
                nz0.b("LocalUriHandler");
                throw null;
            case 5:
                nz0.b("LocalViewConfiguration");
                throw null;
            case 6:
                nz0.b("LocalWindowInfo");
                throw null;
            case 7:
                return Boolean.TRUE;
            case 8:
                return Boolean.FALSE;
            case 9:
                return Boolean.FALSE;
            case 10:
                return new nq4(3);
            case 11:
                return new zd(new PathMeasure());
            case 12:
            case 13:
                return null;
            default:
                return gq8.a;
        }
    }
}
