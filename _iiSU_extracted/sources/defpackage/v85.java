package defpackage;

import com.discord.org.webrtc.PeerConnectionFactory;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class v85 {
    public static final v85 y = new v85(new u85());
    public final CharSequence a;
    public final CharSequence b;
    public final CharSequence c;
    public final CharSequence d;
    public final CharSequence e;
    public final byte[] f;
    public final Integer g;
    public final Integer h;
    public final Integer i;
    public final Integer j;
    public final Boolean k;
    public final Integer l;
    public final Integer m;
    public final Integer n;
    public final Integer o;
    public final Integer p;
    public final Integer q;
    public final Integer r;
    public final CharSequence s;
    public final CharSequence t;
    public final CharSequence u;
    public final CharSequence v;
    public final CharSequence w;
    public final Integer x;

    static {
        qv7.o(0, 1, 2, 3, 4);
        qv7.o(5, 6, 8, 9, 10);
        qv7.o(11, 12, 13, 14, 15);
        qv7.o(16, 17, 18, 19, 20);
        qv7.o(21, 22, 23, 24, 25);
        qv7.o(26, 27, 28, 29, 30);
        ft8.y(31);
        ft8.y(32);
        ft8.y(1000);
    }

    public v85(u85 u85Var) {
        Boolean boolValueOf = u85Var.k;
        Integer numValueOf = u85Var.j;
        Integer numValueOf2 = u85Var.w;
        int i = 1;
        int i2 = 0;
        int i3 = 0;
        if (boolValueOf != null) {
            if (!boolValueOf.booleanValue()) {
                numValueOf = -1;
            } else if (numValueOf == null || numValueOf.intValue() == -1) {
                if (numValueOf2 != null) {
                    switch (numValueOf2.intValue()) {
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                        case 9:
                        case 10:
                        case 11:
                        case 12:
                        case 13:
                        case 14:
                        case 15:
                        case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                        case 17:
                        case 18:
                        case 19:
                        case 31:
                        case PeerConnectionFactory.Options.ADAPTER_TYPE_ANY /* 32 */:
                        case 33:
                        case 34:
                        case 35:
                            break;
                        case 20:
                        case 26:
                        case 27:
                        case 28:
                        case 29:
                        case 30:
                        default:
                            i = 0;
                            break;
                        case 21:
                            i = 2;
                            break;
                        case 22:
                            i = 3;
                            break;
                        case 23:
                            i = 4;
                            break;
                        case 24:
                            i = 5;
                            break;
                        case 25:
                            i = 6;
                            break;
                    }
                    i3 = i;
                }
                numValueOf = Integer.valueOf(i3);
            }
        } else if (numValueOf != null) {
            boolean z = numValueOf.intValue() != -1;
            boolValueOf = Boolean.valueOf(z);
            if (z && numValueOf2 == null) {
                switch (numValueOf.intValue()) {
                    case 1:
                        break;
                    case 2:
                        i2 = 21;
                        break;
                    case 3:
                        i2 = 22;
                        break;
                    case 4:
                        i2 = 23;
                        break;
                    case 5:
                        i2 = 24;
                        break;
                    case 6:
                        i2 = 25;
                        break;
                    default:
                        i2 = 20;
                        break;
                }
                numValueOf2 = Integer.valueOf(i2);
            }
        }
        this.a = u85Var.a;
        this.b = u85Var.b;
        this.c = u85Var.c;
        this.d = u85Var.d;
        this.e = u85Var.e;
        this.f = u85Var.f;
        this.g = u85Var.g;
        this.h = u85Var.h;
        this.i = u85Var.i;
        this.j = numValueOf;
        this.k = boolValueOf;
        Integer num = u85Var.l;
        this.l = num;
        this.m = num;
        this.n = u85Var.m;
        this.o = u85Var.n;
        this.p = u85Var.o;
        this.q = u85Var.p;
        this.r = u85Var.q;
        this.s = u85Var.r;
        this.t = u85Var.s;
        this.u = u85Var.t;
        this.v = u85Var.u;
        this.w = u85Var.v;
        this.x = numValueOf2;
    }

    public final u85 a() {
        u85 u85Var = new u85();
        u85Var.a = this.a;
        u85Var.b = this.b;
        u85Var.c = this.c;
        u85Var.d = this.d;
        u85Var.e = this.e;
        u85Var.f = this.f;
        u85Var.g = this.g;
        u85Var.h = this.h;
        u85Var.i = this.i;
        u85Var.j = this.j;
        u85Var.k = this.k;
        u85Var.l = this.m;
        u85Var.m = this.n;
        u85Var.n = this.o;
        u85Var.o = this.p;
        u85Var.p = this.q;
        u85Var.q = this.r;
        u85Var.r = this.s;
        u85Var.s = this.t;
        u85Var.t = this.u;
        u85Var.u = this.v;
        u85Var.v = this.w;
        u85Var.w = this.x;
        return u85Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || v85.class != obj.getClass()) {
            return false;
        }
        v85 v85Var = (v85) obj;
        return ft8.a(this.a, v85Var.a) && ft8.a(this.b, v85Var.b) && ft8.a(this.c, v85Var.c) && ft8.a(this.d, v85Var.d) && ft8.a(this.e, v85Var.e) && Arrays.equals(this.f, v85Var.f) && ft8.a(this.g, v85Var.g) && ft8.a(this.h, v85Var.h) && ft8.a(this.i, v85Var.i) && ft8.a(this.j, v85Var.j) && ft8.a(this.k, v85Var.k) && ft8.a(this.m, v85Var.m) && ft8.a(this.n, v85Var.n) && ft8.a(this.o, v85Var.o) && ft8.a(this.p, v85Var.p) && ft8.a(this.q, v85Var.q) && ft8.a(this.r, v85Var.r) && ft8.a(this.s, v85Var.s) && ft8.a(this.t, v85Var.t) && ft8.a(this.u, v85Var.u) && ft8.a(this.v, v85Var.v) && ft8.a(this.w, v85Var.w) && ft8.a(this.x, v85Var.x);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.c, this.d, null, null, this.e, null, null, Integer.valueOf(Arrays.hashCode(this.f)), this.g, null, this.h, this.i, this.j, this.k, null, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, null, null, this.v, null, this.w, this.x, true});
    }
}
