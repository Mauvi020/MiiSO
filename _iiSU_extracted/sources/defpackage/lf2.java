package defpackage;

import com.discord.org.webrtc.PeerConnectionFactory;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class lf2 {
    public static final lf2 f = new lf2(xb7.h, 0, 1, 0);
    public final uo a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;

    public lf2(uo uoVar, int i, int i2, int i3) {
        this(uoVar, i, i2, 1 << (i3 & 3), i3 >> 2);
    }

    public final boolean a() {
        return this.e == 26 ? ((byte[]) this.a.j)[this.b] != 0 : f() != 0;
    }

    public final int b() {
        int i = this.b;
        uo uoVar = this.a;
        int i2 = this.c;
        int i3 = this.e;
        if (i3 == 1) {
            return (int) xb7.S(uoVar, i, i2);
        }
        if (i3 == 2) {
            return (int) xb7.X(uoVar, i, i2);
        }
        if (i3 == 3) {
            return (int) xb7.k(uoVar, i, i2);
        }
        if (i3 == 5) {
            return Integer.parseInt(e());
        }
        int i4 = this.d;
        if (i3 == 6) {
            return (int) xb7.S(uoVar, xb7.j(uoVar, i, i2), i4);
        }
        if (i3 == 7) {
            return (int) xb7.X(uoVar, xb7.j(uoVar, i, i2), i2);
        }
        if (i3 == 8) {
            return (int) xb7.k(uoVar, xb7.j(uoVar, i, i2), i4);
        }
        if (i3 == 10) {
            return g().d;
        }
        if (i3 != 26) {
            return 0;
        }
        return (int) xb7.S(uoVar, i, i2);
    }

    public final long c() {
        int i = this.b;
        uo uoVar = this.a;
        int i2 = this.c;
        int i3 = this.e;
        if (i3 == 1) {
            return xb7.S(uoVar, i, i2);
        }
        if (i3 == 2) {
            return xb7.X(uoVar, i, i2);
        }
        if (i3 == 3) {
            return (long) xb7.k(uoVar, i, i2);
        }
        if (i3 == 5) {
            try {
                return Long.parseLong(e());
            } catch (NumberFormatException unused) {
                return 0L;
            }
        }
        int i4 = this.d;
        if (i3 == 6) {
            return xb7.S(uoVar, xb7.j(uoVar, i, i2), i4);
        }
        if (i3 == 7) {
            return xb7.X(uoVar, xb7.j(uoVar, i, i2), i2);
        }
        if (i3 == 8) {
            return (long) xb7.k(uoVar, xb7.j(uoVar, i, i2), i4);
        }
        if (i3 == 10) {
            return g().d;
        }
        if (i3 != 26) {
            return 0L;
        }
        return (int) xb7.S(uoVar, i, i2);
    }

    public final jf2 d() {
        if (this.e != 9) {
            return jf2.g;
        }
        int i = this.b;
        int i2 = this.c;
        uo uoVar = this.a;
        return new jf2(uoVar, xb7.j(uoVar, i, i2), this.d);
    }

    public final String e() {
        int i = this.d;
        int i2 = this.b;
        uo uoVar = this.a;
        int i3 = this.e;
        if (i3 == 5) {
            int iJ = xb7.j(uoVar, i2, this.c);
            return uoVar.m(iJ, (int) xb7.X(uoVar, iJ - i, i));
        }
        if (i3 != 4) {
            return "";
        }
        int iJ2 = xb7.j(uoVar, i2, i);
        int i4 = iJ2;
        while (((byte[]) uoVar.j)[i4] != 0) {
            i4++;
        }
        return uoVar.m(iJ2, i4 - iJ2);
    }

    public final long f() {
        int i = this.b;
        uo uoVar = this.a;
        int i2 = this.c;
        int i3 = this.e;
        if (i3 == 2) {
            return xb7.X(uoVar, i, i2);
        }
        if (i3 == 1) {
            return xb7.S(uoVar, i, i2);
        }
        if (i3 == 3) {
            return (long) xb7.k(uoVar, i, i2);
        }
        if (i3 == 10) {
            return g().d;
        }
        if (i3 == 26) {
            return (int) xb7.S(uoVar, i, i2);
        }
        if (i3 == 5) {
            return Long.parseLong(e());
        }
        int i4 = this.d;
        if (i3 == 6) {
            return xb7.S(uoVar, xb7.j(uoVar, i, i2), i4);
        }
        if (i3 == 7) {
            return xb7.X(uoVar, xb7.j(uoVar, i, i2), i4);
        }
        if (i3 != 8) {
            return 0L;
        }
        return (long) xb7.k(uoVar, xb7.j(uoVar, i, i2), i2);
    }

    public final of2 g() {
        int i = this.d;
        int i2 = this.c;
        int i3 = this.b;
        uo uoVar = this.a;
        int i4 = this.e;
        return (i4 == 10 || i4 == 9) ? new of2(uoVar, xb7.j(uoVar, i3, i2), i) : i4 == 15 ? new nf2(uoVar, xb7.j(uoVar, i3, i2), i, 4) : ((i4 < 11 || i4 > 15) && i4 != 36) ? of2.e : new nf2(uoVar, xb7.j(uoVar, i3, i2), i, i4 - 10);
    }

    public final StringBuilder h(StringBuilder sb) {
        long jS;
        int i;
        double dK;
        long jX;
        int i2 = this.e;
        if (i2 != 36) {
            int i3 = this.d;
            int i4 = this.c;
            int i5 = this.b;
            uo uoVar = this.a;
            switch (i2) {
                case 0:
                    sb.append("null");
                    return sb;
                case 1:
                case 6:
                    sb.append(c());
                    return sb;
                case 2:
                case 7:
                    sb.append(f());
                    return sb;
                case 3:
                case 8:
                    if (i2 == 3) {
                        dK = xb7.k(uoVar, i5, i4);
                    } else {
                        if (i2 == 1) {
                            jS = xb7.S(uoVar, i5, i4);
                        } else if (i2 == 2) {
                            jX = xb7.X(uoVar, i5, i4);
                            dK = jX;
                        } else if (i2 == 5) {
                            dK = Double.parseDouble(e());
                        } else if (i2 == 6) {
                            jS = xb7.S(uoVar, xb7.j(uoVar, i5, i4), i3);
                        } else if (i2 == 7) {
                            jX = xb7.X(uoVar, xb7.j(uoVar, i5, i4), i3);
                            dK = jX;
                        } else if (i2 == 8) {
                            dK = xb7.k(uoVar, xb7.j(uoVar, i5, i4), i3);
                        } else if (i2 != 10) {
                            if (i2 != 26) {
                                dK = 0.0d;
                            }
                            jX = xb7.X(uoVar, i5, i4);
                            dK = jX;
                        } else {
                            i = g().d;
                            dK = i;
                        }
                        i = (int) jS;
                        dK = i;
                    }
                    sb.append(dK);
                    return sb;
                case 4:
                    if2 if2Var = i2 == 4 ? new if2(uoVar, xb7.j(uoVar, i5, i4), i3) : if2.d;
                    sb.append('\"');
                    if2Var.a(sb);
                    sb.append('\"');
                    return sb;
                case 5:
                    sb.append('\"');
                    sb.append(e());
                    sb.append('\"');
                    return sb;
                case 9:
                    d().a(sb);
                    return sb;
                case 10:
                    g().a(sb);
                    return sb;
                case 11:
                case 12:
                case 13:
                case 14:
                case 15:
                    break;
                case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                case 17:
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                    throw new wv0(f33.h(i2, "not_implemented:"));
                case 25:
                    ((i2 == 25 || i2 == 5) ? new hf2(uoVar, xb7.j(uoVar, i5, i4), i3) : hf2.e).a(sb);
                    return sb;
                case 26:
                    sb.append(a());
                    return sb;
                default:
                    return sb;
            }
        }
        sb.append(g());
        return sb;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        h(sb);
        return sb.toString();
    }

    public lf2(uo uoVar, int i, int i2, int i3, int i4) {
        this.a = uoVar;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
    }
}
