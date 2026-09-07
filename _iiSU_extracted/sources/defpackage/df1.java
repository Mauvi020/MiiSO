package defpackage;

import android.content.ClipData;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.text.Annotation;
import android.text.SpannableString;
import android.util.Base64;
import android.widget.EdgeEffect;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import com.discord.socialsdk.R;
import com.iisulauncher.discord.DiscordFriend;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class df1 {
    public static final eu0 A;
    public static final eu0 B;
    public static final gq7 C;
    public static final float D;
    public static final float E;
    public static final eu0 F;
    public static final float G;
    public static final eu0 H;
    public static final eu0 I;
    public static final eu0 J;
    public static final float K;
    public static final float L;
    public static final float M;
    public static final gq7 N;
    public static final float O;
    public static final fp8 P;
    public static final eu0 Q;
    public static final eu0 R;
    public static final eu0 S;
    public static final eu0 T;
    public static n94 U = null;
    public static n94 V = null;
    public static n94 W = null;
    public static n94 X = null;
    public static n94 Y = null;
    public static final p91[] a = new p91[0];
    public static final gq7 b = gq7.j;
    public static final float c = 1.0f;
    public static final uw0 d = new uw0(new cx0(23), false, -347646617);
    public static final uw0 e = new uw0(new cx0(0), false, -1790400948);
    public static final jz8 f = new jz8(0.31006f, 0.31616f);
    public static final jz8 g = new jz8(0.34567f, 0.3585f);
    public static final jz8 h = new jz8(0.32168f, 0.33767f);
    public static final jz8 i = new jz8(0.31271f, 0.32902f);
    public static final float[] j = {0.964212f, 1.0f, 0.825188f};
    public static final ob2 k = new ob2(19);
    public static final float l = 30.0f;
    public static final eu0 m;
    public static final float n;
    public static final eu0 o;
    public static final eu0 p;
    public static final cy6 q;
    public static final int[] r;
    public static final eu0 s;
    public static final float t;
    public static final fp8 u;
    public static final eu0 v;
    public static final float w;
    public static final eu0 x;
    public static final float y;
    public static final float z;

    static {
        eu0 eu0Var = eu0.m;
        m = eu0Var;
        n = 0.38f;
        o = eu0Var;
        p = eu0.p;
        q = new cy6();
        r = new int[]{1769172845, 1769172786, 1769172787, 1769172788, 1769172789, 1769172790, 1769172793, 1635148593, 1752589105, 1751479857, 1635135537, 1836069937, 1836069938, 862401121, 862401122, 862417462, 862417718, 862414134, 862414646, 1295275552, 1295270176, 1714714144, 1801741417, 1295275600, 1903435808, 1297305174, 1684175153, 1769172332, 1885955686};
        eu0 eu0Var2 = eu0.u;
        s = eu0Var2;
        t = 256.0f;
        u = fp8.i;
        v = eu0.j;
        w = 8.0f;
        x = eu0.q;
        y = 48.0f;
        z = 2.0f;
        eu0 eu0Var3 = eu0.l;
        A = eu0Var3;
        B = eu0.t;
        gq7 gq7Var = gq7.l;
        C = gq7Var;
        D = 38.0f;
        E = 216.0f;
        F = eu0.o;
        G = 1.0f;
        H = eu0.w;
        I = eu0.n;
        J = eu0Var;
        K = 80.0f;
        L = 52.0f;
        M = 80.0f;
        N = gq7Var;
        O = 96.0f;
        P = fp8.k;
        Q = eu0.r;
        R = eu0.k;
        S = eu0Var2;
        T = eu0Var3;
    }

    public static eb1 A(cb1 cb1Var, db1 db1Var) {
        db1Var.getClass();
        return ye4.p(cb1Var.getKey(), db1Var) ? t62.i : cb1Var;
    }

    public static zg B(eh4 eh4Var, w05 w05Var) {
        return new zg(0, pi4.a(eh4Var, w05Var, 1.0f, wj0.J, false));
    }

    public static ah C(yg4 yg4Var, w05 w05Var, boolean z2) {
        return new ah(0, pi4.a(yg4Var, w05Var, z2 ? jt8.b() : 1.0f, wj0.R, false));
    }

    public static zg D(eh4 eh4Var, w05 w05Var, int i2) {
        yz4 yz4Var = new yz4();
        yz4Var.i = i2;
        ArrayList arrayListA = pi4.a(eh4Var, w05Var, 1.0f, yz4Var, false);
        for (int i3 = 0; i3 < arrayListA.size(); i3++) {
            mi4 mi4Var = (mi4) arrayListA.get(i3);
            uv2 uv2Var = (uv2) mi4Var.b;
            uv2 uv2Var2 = (uv2) mi4Var.c;
            if (uv2Var != null && uv2Var2 != null) {
                float[] fArr = uv2Var.a;
                int length = fArr.length;
                float[] fArr2 = uv2Var2.a;
                if (length != fArr2.length) {
                    int length2 = fArr.length + fArr2.length;
                    float[] fArr3 = new float[length2];
                    System.arraycopy(fArr, 0, fArr3, 0, fArr.length);
                    System.arraycopy(fArr2, 0, fArr3, fArr.length, fArr2.length);
                    Arrays.sort(fArr3);
                    float f2 = Float.NaN;
                    int i4 = 0;
                    for (int i5 = 0; i5 < length2; i5++) {
                        float f3 = fArr3[i5];
                        if (f3 != f2) {
                            fArr3[i4] = f3;
                            i4++;
                            f2 = fArr3[i5];
                        }
                    }
                    float[] fArrCopyOfRange = Arrays.copyOfRange(fArr3, 0, i4);
                    mi4Var = new mi4(uv2Var.b(fArrCopyOfRange), uv2Var2.b(fArrCopyOfRange));
                }
            }
            arrayListA.set(i3, mi4Var);
        }
        return new zg(1, arrayListA);
    }

    public static zg E(eh4 eh4Var, w05 w05Var) {
        return new zg(2, pi4.a(eh4Var, w05Var, 1.0f, wj0.W, false));
    }

    public static zg F(eh4 eh4Var, w05 w05Var) {
        return new zg(3, pi4.a(eh4Var, w05Var, jt8.b(), wj0.e0, true));
    }

    public static eb1 G(cb1 cb1Var, eb1 eb1Var) {
        eb1Var.getClass();
        return eb1Var == t62.i ? cb1Var : (eb1) eb1Var.r(new g51(7), cb1Var);
    }

    public static final int H(int i2, int i3) {
        return i2 | i3;
    }

    public static final String I(Object obj) {
        if (obj instanceof Integer) {
            return "solid:" + obj;
        }
        if (!(obj instanceof ko8)) {
            return f33.h(obj.hashCode(), "unknown:");
        }
        ko8 ko8Var = (ko8) obj;
        return f33.g(ko8Var.a, ko8Var.b, "gradient:", ":");
    }

    public static final void J(mm0 mm0Var, p91 p91Var, boolean z2) {
        Object obj = mm0.o.get(mm0Var);
        Throwable thD = mm0Var.d(obj);
        Object hr6Var = thD != null ? new hr6(thD) : mm0Var.e(obj);
        if (!z2) {
            p91Var.g(hr6Var);
            return;
        }
        p91Var.getClass();
        jw1 jw1Var = (jw1) p91Var;
        q91 q91Var = jw1Var.m;
        Object obj2 = jw1Var.o;
        eb1 context = q91Var.getContext();
        Object objF1 = v80.f1(context, obj2);
        cq8 cq8VarF0 = objF1 != v80.m ? zz1.f0(q91Var, context, objF1) : null;
        try {
            q91Var.g(hr6Var);
            if (cq8VarF0 == null || cq8VarF0.p0()) {
                v80.Z0(context, objF1);
            }
        } catch (Throwable th) {
            if (cq8VarF0 == null || cq8VarF0.p0()) {
                v80.Z0(context, objF1);
            }
            throw th;
        }
    }

    public static boolean K(pc2 pc2Var, boolean z2, boolean z3) {
        boolean z4;
        int i2;
        int i3;
        boolean z5;
        long jN = pc2Var.n();
        long j2 = -1;
        int i4 = (jN > (-1L) ? 1 : (jN == (-1L) ? 0 : -1));
        long j3 = 4096;
        if (i4 != 0 && jN <= 4096) {
            j3 = jN;
        }
        int i5 = (int) j3;
        t06 t06Var = new t06(64);
        int i6 = 0;
        int i7 = 0;
        boolean z6 = false;
        while (i7 < i5) {
            t06Var.C(8);
            if (!pc2Var.g(t06Var.a, i6, 8, true)) {
                break;
            }
            long jV = t06Var.v();
            int iG = t06Var.g();
            if (jV == 1) {
                pc2Var.z(t06Var.a, 8, 8);
                t06Var.E(16);
                i2 = i7;
                i3 = 16;
                jV = t06Var.n();
            } else {
                if (jV == 0) {
                    long jN2 = pc2Var.n();
                    if (jN2 != j2) {
                        jV = (jN2 - pc2Var.h()) + 8;
                    }
                }
                i2 = i7;
                i3 = 8;
            }
            long j4 = i3;
            if (jV < j4) {
                return false;
            }
            int i8 = i2 + i3;
            if (iG == 1836019574) {
                i5 += (int) jV;
                if (i4 != 0 && i5 > jN) {
                    i5 = (int) jN;
                }
                i7 = i8;
            } else {
                if (iG == 1836019558 || iG == 1836475768) {
                    z4 = true;
                    break;
                }
                if (iG == 1835295092) {
                    z6 = true;
                }
                int i9 = i4;
                if ((((long) i8) + jV) - j4 >= i5) {
                    break;
                }
                int i10 = (int) (jV - j4);
                i7 = i8 + i10;
                if (iG == 1718909296) {
                    if (i10 < 8) {
                        return false;
                    }
                    t06Var.C(i10);
                    pc2Var.z(t06Var.a, 0, i10);
                    int i11 = i10 / 4;
                    for (int i12 = 0; i12 < i11; i12++) {
                        if (i12 != 1) {
                            int iG2 = t06Var.g();
                            if ((iG2 >>> 8) != 3368816 && (iG2 != 1751476579 || !z3)) {
                                for (int i13 = 0; i13 < 29; i13++) {
                                    if (r[i13] != iG2) {
                                    }
                                }
                            }
                            z5 = true;
                            break;
                        }
                        t06Var.G(4);
                    }
                    z5 = z6;
                    if (!z5) {
                        return false;
                    }
                    z6 = z5;
                } else if (i10 != 0) {
                    pc2Var.i(i10);
                }
                i4 = i9;
            }
            j2 = -1;
            i6 = 0;
        }
        z4 = false;
        return z6 && z2 == z4;
    }

    public static final vq0 L(cj cjVar) {
        List list;
        int i2;
        char c2;
        List list2 = cjVar.k;
        v62 v62Var = v62.i;
        List list3 = list2 == null ? v62Var : list2;
        CharSequence charSequence = cjVar.j;
        if (!list3.isEmpty()) {
            SpannableString spannableString = new SpannableString(charSequence);
            if1 if1Var = new if1(2);
            if1Var.b = Parcel.obtain();
            if (list2 == null) {
                list2 = v62Var;
            }
            int size = list2.size();
            int i3 = 0;
            while (i3 < size) {
                bj bjVar = (bj) list2.get(i3);
                gw7 gw7Var = (gw7) bjVar.a;
                int i4 = bjVar.b;
                int i5 = bjVar.c;
                if1Var.b.recycle();
                if1Var.b = Parcel.obtain();
                cb8 cb8Var = gw7Var.a;
                long j2 = gw7Var.l;
                long j3 = gw7Var.h;
                int i6 = i3;
                long j4 = gw7Var.b;
                long jA = cb8Var.a();
                List list4 = list2;
                int i7 = size;
                long j5 = et0.h;
                if (et0.c(jA, j5)) {
                    list = list4;
                } else {
                    if1Var.c((byte) 1);
                    list = list4;
                    if1Var.b.writeLong(gw7Var.a.a());
                }
                long j6 = vc8.c;
                if (vc8.a(j4, j6)) {
                    i2 = i7;
                } else {
                    i2 = i7;
                    if1Var.c((byte) 2);
                    if1Var.e(j4);
                }
                ol2 ol2Var = gw7Var.c;
                byte b2 = 3;
                if (ol2Var != null) {
                    if1Var.c((byte) 3);
                    if1Var.b.writeInt(ol2Var.i);
                }
                il2 il2Var = gw7Var.d;
                if (il2Var != null) {
                    int i8 = il2Var.a;
                    if1Var.c((byte) 4);
                    if1Var.c((i8 != 0 && i8 == 1) ? (byte) 1 : (byte) 0);
                }
                jl2 jl2Var = gw7Var.e;
                if (jl2Var != null) {
                    int i9 = jl2Var.a;
                    if1Var.c((byte) 5);
                    if (i9 == 0) {
                        b2 = 0;
                    } else if (i9 == 65535) {
                        b2 = 1;
                    } else if (i9 == 1) {
                        b2 = 2;
                    } else {
                        c2 = 2;
                        if (i9 != 2) {
                            b2 = 0;
                        }
                        if1Var.c(b2);
                    }
                    c2 = 2;
                    if1Var.c(b2);
                } else {
                    c2 = 2;
                }
                String str = gw7Var.g;
                if (str != null) {
                    if1Var.c((byte) 6);
                    if1Var.b.writeString(str);
                }
                if (!vc8.a(j3, j6)) {
                    if1Var.c((byte) 7);
                    if1Var.e(j3);
                }
                ey eyVar = gw7Var.i;
                if (eyVar != null) {
                    float f2 = eyVar.a;
                    if1Var.c((byte) 8);
                    if1Var.d(f2);
                }
                db8 db8Var = gw7Var.j;
                if (db8Var != null) {
                    if1Var.c((byte) 9);
                    if1Var.d(db8Var.a);
                    if1Var.d(db8Var.b);
                }
                if (!et0.c(j2, j5)) {
                    if1Var.c((byte) 10);
                    if1Var.b.writeLong(j2);
                }
                j98 j98Var = gw7Var.m;
                if (j98Var != null) {
                    if1Var.c((byte) 11);
                    if1Var.b.writeInt(j98Var.a);
                }
                rp7 rp7Var = gw7Var.n;
                if (rp7Var != null) {
                    if1Var.c((byte) 12);
                    if1Var.b.writeLong(rp7Var.a);
                    long j7 = rp7Var.b;
                    if1Var.d(Float.intBitsToFloat((int) (j7 >> 32)));
                    if1Var.d(Float.intBitsToFloat((int) (j7 & 4294967295L)));
                    if1Var.d(rp7Var.c);
                }
                spannableString.setSpan(new Annotation("androidx.compose.text.SpanStyle", Base64.encodeToString(if1Var.b.marshall(), 0)), i4, i5, 33);
                i3 = i6 + 1;
                size = i2;
                list2 = list;
            }
            charSequence = spannableString;
        }
        return new vq0(ClipData.newPlainText("plain text", charSequence));
    }

    public static final String M(p91 p91Var) {
        Object hr6Var;
        if (p91Var instanceof jw1) {
            return ((jw1) p91Var).toString();
        }
        try {
            hr6Var = p91Var + '@' + z(p91Var);
        } catch (Throwable th) {
            hr6Var = new hr6(th);
        }
        if (ir6.a(hr6Var) != null) {
            hr6Var = p91Var.getClass().getName() + '@' + z(p91Var);
        }
        return (String) hr6Var;
    }

    public static final void a(mn2 mn2Var, final ln2 ln2Var, ky0 ky0Var, int i2) {
        boolean z2;
        qg qgVar;
        fj7 fj7Var;
        ud5 ud5Var;
        mz0 mz0Var;
        g5 g5Var;
        qg qgVar2;
        boolean z3;
        qg qgVar3;
        int i3;
        fj7 fj7Var2;
        rd5 rd5Var;
        float f2;
        qg qgVar4;
        ky0 ky0Var2;
        boolean z4;
        mn2 mn2Var2 = mn2Var;
        final ln2 ln2Var2 = ln2Var;
        ky0 ky0Var3 = ky0Var;
        hz hzVar = wj0.o;
        xq2 xq2Var = mn2Var2.f;
        aw1 aw1Var = mn2Var2.a;
        ky0Var3.f0(-1543248456);
        int i4 = i2 | (ky0Var3.h(mn2Var2) ? 4 : 2) | (ky0Var3.f(ln2Var2) ? 32 : 16);
        if (ky0Var3.U(i4 & 1, (i4 & 19) != 18)) {
            Object objR = ky0Var3.R();
            fj7 fj7Var3 = ey0.a;
            if (objR == fj7Var3) {
                objR = new SimpleDateFormat("HH:mm", Locale.getDefault());
                ky0Var3.n0(objR);
            }
            SimpleDateFormat simpleDateFormat = (SimpleDateFormat) objR;
            ke2 ke2Var = ys7.c;
            ud5 ud5VarC0 = zo3.c0(ke2Var, 14.0f, 14.0f, 14.0f, 14.0f);
            a75 a75VarD = c20.d(wj0.k, false);
            int iHashCode = Long.hashCode(ky0Var3.T);
            w26 w26VarL = ky0Var3.l();
            ud5 ud5VarM = xb7.M(ky0Var3, ud5VarC0);
            by0.b.getClass();
            mz0 mz0Var2 = ay0.b;
            ky0Var3.h0();
            if (ky0Var3.S) {
                ky0Var3.k(mz0Var2);
            } else {
                ky0Var3.q0();
            }
            qg qgVar5 = ay0.f;
            q28.o(ky0Var3, qgVar5, a75VarD);
            qg qgVar6 = ay0.e;
            q28.o(ky0Var3, qgVar6, w26VarL);
            Integer numValueOf = Integer.valueOf(iHashCode);
            qg qgVar7 = ay0.g;
            q28.m(ky0Var3, numValueOf, qgVar7);
            g5 g5Var2 = ay0.h;
            q28.n(ky0Var3, g5Var2);
            qg qgVar8 = ay0.d;
            q28.o(ky0Var3, qgVar8, ud5VarM);
            ou0 ou0VarA = mu0.a(new io(12.0f, true, new cx0(2)), wj0.w, ky0Var3, 6);
            int iHashCode2 = Long.hashCode(ky0Var3.T);
            w26 w26VarL2 = ky0Var3.l();
            ud5 ud5VarM2 = xb7.M(ky0Var3, ke2Var);
            ky0Var3.h0();
            if (ky0Var3.S) {
                ky0Var3.k(mz0Var2);
            } else {
                ky0Var3.q0();
            }
            q28.o(ky0Var3, qgVar5, ou0VarA);
            q28.o(ky0Var3, qgVar6, w26VarL2);
            pk0.s(iHashCode2, ky0Var3, qgVar7, ky0Var3, g5Var2);
            q28.o(ky0Var3, qgVar8, ud5VarM2);
            DiscordFriend discordFriend = mn2Var2.b;
            boolean z5 = mn2Var2.c;
            boolean z6 = aw1Var.k;
            boolean z7 = aw1Var.k;
            int i5 = i4 & 112;
            boolean z8 = xq2Var == xq2.r;
            boolean z9 = i5 == 32;
            Object objR2 = ky0Var3.R();
            if (z9 || objR2 == fj7Var3) {
                z2 = z5;
                final int i6 = 0;
                objR2 = new ur2() { // from class: xp2
                    @Override // defpackage.ur2
                    public final Object a() {
                        int i7 = i6;
                        gq8 gq8Var = gq8.a;
                        ln2 ln2Var3 = ln2Var2;
                        switch (i7) {
                            case 0:
                                ln2Var3.e.a();
                                ln2Var3.j.a();
                                break;
                            case 1:
                                ln2Var3.h.a();
                                ln2Var3.c.a();
                                break;
                            case 2:
                                ln2Var3.d.a();
                                break;
                            default:
                                ln2Var3.i.a();
                                ln2Var3.k.a();
                                break;
                        }
                        return gq8Var;
                    }
                };
                ky0Var3.n0(objR2);
            } else {
                z2 = z5;
            }
            v80.d(discordFriend, z2, z6, z8, (ur2) objR2, ky0Var3, 0);
            DiscordFriend discordFriend2 = mn2Var2.b;
            rd5 rd5Var2 = rd5.b;
            if (discordFriend2 == null) {
                ky0Var3.d0(-1834735310);
                ud5 ud5VarD = ys7.e(rd5Var2, 1.0f).d(new cr4(1.0f, true));
                a75 a75VarD2 = c20.d(hzVar, false);
                int iHashCode3 = Long.hashCode(ky0Var3.T);
                w26 w26VarL3 = ky0Var3.l();
                ud5 ud5VarM3 = xb7.M(ky0Var3, ud5VarD);
                ky0Var3.h0();
                if (ky0Var3.S) {
                    ky0Var3.k(mz0Var2);
                } else {
                    ky0Var3.q0();
                }
                q28.o(ky0Var3, qgVar5, a75VarD2);
                q28.o(ky0Var3, qgVar6, w26VarL3);
                pk0.s(iHashCode3, ky0Var3, qgVar7, ky0Var3, g5Var2);
                q28.o(ky0Var3, qgVar8, ud5VarM3);
                v80.p(0, ky0Var3);
                ky0Var3.p(true);
                ky0Var3.p(false);
                z4 = true;
                ky0Var3 = ky0Var3;
            } else {
                ky0Var3.d0(-1834335906);
                if (z7) {
                    ky0Var3.d0(-1834397658);
                    v80.K(0, ky0Var3, r28.j(R.string.discord_loading_messages, ky0Var3));
                    ky0Var3.p(false);
                } else {
                    ky0Var3.d0(-1834266962);
                    ky0Var3.p(false);
                }
                if (!mn2Var2.d.isEmpty() || z7) {
                    ky0Var3.d0(-1833789314);
                    eu4 eu4Var = mn2Var2.h;
                    ud5 ud5VarD2 = ys7.e(rd5Var2, 1.0f).d(new cr4(1.0f, true));
                    jz5 jz5VarI = zo3.i(0.0f, 0.0f, 20.0f, 7);
                    io ioVar = new io(10.0f, true, new cx0(2));
                    qgVar = qgVar5;
                    boolean zH = ky0Var3.h(mn2Var2) | ky0Var3.h(simpleDateFormat) | (i5 == 32);
                    Object objR3 = ky0Var3.R();
                    if (zH) {
                        fj7Var = fj7Var3;
                    } else {
                        fj7Var = fj7Var3;
                        if (objR3 != fj7Var) {
                            ud5Var = ud5VarD2;
                        }
                        mz0Var = mz0Var2;
                        g5Var = g5Var2;
                        qgVar2 = qgVar8;
                        z3 = false;
                        qgVar3 = qgVar7;
                        i3 = i5;
                        fj7Var2 = fj7Var;
                        rd5Var = rd5Var2;
                        f2 = 1.0f;
                        qgVar4 = qgVar6;
                        em2.e(ud5Var, eu4Var, jz5VarI, ioVar, null, null, false, null, (wr2) objR3, ky0Var, 24960, 488);
                        ky0Var2 = ky0Var;
                        ky0Var2.p(false);
                    }
                    ud5Var = ud5VarD2;
                    objR3 = new l3(mn2Var2, ln2Var2, simpleDateFormat, 28);
                    ky0Var3.n0(objR3);
                    mz0Var = mz0Var2;
                    g5Var = g5Var2;
                    qgVar2 = qgVar8;
                    z3 = false;
                    qgVar3 = qgVar7;
                    i3 = i5;
                    fj7Var2 = fj7Var;
                    rd5Var = rd5Var2;
                    f2 = 1.0f;
                    qgVar4 = qgVar6;
                    em2.e(ud5Var, eu4Var, jz5VarI, ioVar, null, null, false, null, (wr2) objR3, ky0Var, 24960, 488);
                    ky0Var2 = ky0Var;
                    ky0Var2.p(false);
                } else {
                    ky0Var3.d0(-1834173714);
                    ud5 ud5VarD3 = ys7.e(rd5Var2, 1.0f).d(new cr4(1.0f, true));
                    a75 a75VarD3 = c20.d(hzVar, false);
                    int iHashCode4 = Long.hashCode(ky0Var3.T);
                    w26 w26VarL4 = ky0Var3.l();
                    ud5 ud5VarM4 = xb7.M(ky0Var3, ud5VarD3);
                    ky0Var3.h0();
                    if (ky0Var3.S) {
                        ky0Var3.k(mz0Var2);
                    } else {
                        ky0Var3.q0();
                    }
                    q28.o(ky0Var3, qgVar5, a75VarD3);
                    q28.o(ky0Var3, qgVar6, w26VarL4);
                    pk0.s(iHashCode4, ky0Var3, qgVar7, ky0Var3, g5Var2);
                    q28.o(ky0Var3, qgVar8, ud5VarM4);
                    v80.p(0, ky0Var3);
                    ky0Var3.p(true);
                    ky0Var3.p(false);
                    z3 = false;
                    qgVar = qgVar5;
                    ky0Var2 = ky0Var3;
                    qgVar3 = qgVar7;
                    qgVar4 = qgVar6;
                    mz0Var = mz0Var2;
                    g5Var = g5Var2;
                    qgVar2 = qgVar8;
                    i3 = i5;
                    fj7Var2 = fj7Var3;
                    rd5Var = rd5Var2;
                    f2 = 1.0f;
                }
                ud5 ud5VarE = ys7.e(rd5Var, f2);
                final int i7 = 2;
                final int i8 = 1;
                k57 k57VarA = j57.a(new io(12.0f, true, new cx0(i7)), wj0.v, ky0Var2, 54);
                int iHashCode5 = Long.hashCode(ky0Var2.T);
                w26 w26VarL5 = ky0Var2.l();
                ud5 ud5VarM5 = xb7.M(ky0Var2, ud5VarE);
                ky0Var2.h0();
                if (ky0Var2.S) {
                    ky0Var2.k(mz0Var);
                } else {
                    ky0Var2.q0();
                }
                q28.o(ky0Var2, qgVar, k57VarA);
                q28.o(ky0Var2, qgVar4, w26VarL5);
                pk0.s(iHashCode5, ky0Var2, qgVar3, ky0Var2, g5Var);
                q28.o(ky0Var2, qgVar2, ud5VarM5);
                cr4 cr4Var = new cr4(f2, true);
                mn2Var2 = mn2Var;
                String str = mn2Var2.i;
                wr2 wr2Var = ln2Var.b;
                boolean z10 = xq2Var == xq2.t ? true : z3;
                boolean zP = ye4.p(mn2Var2.j, "friends_panel_chat_compose");
                int i9 = i3;
                boolean z11 = i9 == 32 ? true : z3;
                Object objR4 = ky0Var2.R();
                fj7 fj7Var4 = fj7Var2;
                if (z11 || objR4 == fj7Var4) {
                    objR4 = new ur2() { // from class: xp2
                        @Override // defpackage.ur2
                        public final Object a() {
                            int i72 = i8;
                            gq8 gq8Var = gq8.a;
                            ln2 ln2Var3 = ln2Var;
                            switch (i72) {
                                case 0:
                                    ln2Var3.e.a();
                                    ln2Var3.j.a();
                                    break;
                                case 1:
                                    ln2Var3.h.a();
                                    ln2Var3.c.a();
                                    break;
                                case 2:
                                    ln2Var3.d.a();
                                    break;
                                default:
                                    ln2Var3.i.a();
                                    ln2Var3.k.a();
                                    break;
                            }
                            return gq8Var;
                        }
                    };
                    ky0Var2.n0(objR4);
                }
                ur2 ur2Var = (ur2) objR4;
                boolean z12 = i9 == 32;
                Object objR5 = ky0Var2.R();
                if (z12 || objR5 == fj7Var4) {
                    objR5 = new ur2() { // from class: xp2
                        @Override // defpackage.ur2
                        public final Object a() {
                            int i72 = i7;
                            gq8 gq8Var = gq8.a;
                            ln2 ln2Var3 = ln2Var;
                            switch (i72) {
                                case 0:
                                    ln2Var3.e.a();
                                    ln2Var3.j.a();
                                    break;
                                case 1:
                                    ln2Var3.h.a();
                                    ln2Var3.c.a();
                                    break;
                                case 2:
                                    ln2Var3.d.a();
                                    break;
                                default:
                                    ln2Var3.i.a();
                                    ln2Var3.k.a();
                                    break;
                            }
                            return gq8Var;
                        }
                    };
                    ky0Var2.n0(objR5);
                }
                ky0 ky0Var4 = ky0Var2;
                v80.u(cr4Var, str, wr2Var, z10, zP, ur2Var, (ur2) objR5, ln2Var.d, ky0Var4, 0);
                ud5 ud5VarD0 = zo3.d0(rd5Var, 0.0f, 0.0f, 0.0f, 2.0f, 7);
                String strJ = r28.j(R.string.discord_send, ky0Var4);
                n94 n94VarB = ul2.i;
                if (n94VarB == null) {
                    m94 m94Var = new m94("AutoMirrored.Filled.Send", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, true, 96);
                    int i10 = au8.a;
                    ov7 ov7Var = new ov7(et0.b);
                    ArrayList arrayList = new ArrayList(32);
                    arrayList.add(new m16(2.01f, 21.0f));
                    arrayList.add(new l16(23.0f, 12.0f));
                    arrayList.add(new l16(2.01f, 3.0f));
                    arrayList.add(new l16(2.0f, 10.0f));
                    arrayList.add(new t16(15.0f, 2.0f));
                    arrayList.add(new t16(-15.0f, 2.0f));
                    arrayList.add(i16.c);
                    m94.a(m94Var, arrayList, 0, ov7Var);
                    n94VarB = m94Var.b();
                    ul2.i = n94VarB;
                }
                boolean z13 = xq2Var == xq2.u;
                boolean z14 = u28.v0(mn2Var2.i).toString().length() > 0;
                boolean z15 = i9 == 32;
                Object objR6 = ky0Var4.R();
                if (z15 || objR6 == fj7Var4) {
                    final int i11 = 3;
                    objR6 = new ur2() { // from class: xp2
                        @Override // defpackage.ur2
                        public final Object a() {
                            int i72 = i11;
                            gq8 gq8Var = gq8.a;
                            ln2 ln2Var3 = ln2Var;
                            switch (i72) {
                                case 0:
                                    ln2Var3.e.a();
                                    ln2Var3.j.a();
                                    break;
                                case 1:
                                    ln2Var3.h.a();
                                    ln2Var3.c.a();
                                    break;
                                case 2:
                                    ln2Var3.d.a();
                                    break;
                                default:
                                    ln2Var3.i.a();
                                    ln2Var3.k.a();
                                    break;
                            }
                            return gq8Var;
                        }
                    };
                    ky0Var4.n0(objR6);
                }
                ln2Var2 = ln2Var;
                ky0Var3 = ky0Var;
                v80.j(strJ, n94VarB, z13, false, z14, 0.0f, 0.0f, 0.0f, ud5VarD0, (ur2) objR6, ky0Var3, 100663296, 232);
                z4 = true;
                ky0Var3.p(true);
                ky0Var3.p(false);
            }
            ky0Var3.p(z4);
            ky0Var3.p(z4);
        } else {
            ky0Var3.X();
        }
        yk6 yk6VarU = ky0Var3.u();
        if (yk6VarU != null) {
            yk6VarU.d = new do7(mn2Var2, ln2Var2, i2, 17);
        }
    }

    public static final void b(qt0 qt0Var, boolean z2, boolean z3, ur2 ur2Var, ur2 ur2Var2, wr2 wr2Var, wr2 wr2Var2, ur2 ur2Var3, ud5 ud5Var, ky0 ky0Var, int i2) {
        qt0 qt0Var2;
        ky0 ky0Var2;
        boolean z4;
        int i3;
        Object tVar;
        fj7 fj7Var;
        int i4;
        int i5;
        eu4 eu4Var;
        List list;
        gz gzVar;
        qg qgVar;
        qg qgVar2;
        xz7 xz7Var;
        qg qgVar3;
        g5 g5Var;
        qg qgVar4;
        mz0 mz0Var;
        ur2 ur2Var4;
        boolean z5;
        qt0Var.getClass();
        n06 n06Var = qt0Var.e;
        ur2Var.getClass();
        ur2Var2.getClass();
        wr2Var.getClass();
        wr2Var2.getClass();
        ur2Var3.getClass();
        ky0Var.f0(-1445959636);
        int i6 = 2;
        int i7 = i2 | (ky0Var.h(qt0Var) ? 4 : 2) | (ky0Var.g(z2) ? 32 : 16) | (ky0Var.g(z3) ? 256 : 128) | (ky0Var.h(ur2Var) ? 2048 : 1024) | (ky0Var.h(ur2Var2) ? 16384 : 8192) | (ky0Var.h(wr2Var) ? 131072 : 65536) | (ky0Var.h(wr2Var2) ? 1048576 : 524288) | (ky0Var.h(ur2Var3) ? 8388608 : 4194304) | (ky0Var.f(ud5Var) ? 67108864 : 33554432);
        if (ky0Var.U(i7 & 1, (i7 & 38347923) != 38347922)) {
            List list2 = z2 ? (List) qt0Var.d.getValue() : (List) qt0Var.c.getValue();
            eu4 eu4VarA = fu4.a(ky0Var);
            Boolean boolValueOf = Boolean.valueOf(z2);
            Integer numValueOf = Integer.valueOf(list2.size());
            int i8 = i7 & 112;
            boolean zH = ky0Var.h(qt0Var) | (i8 == 32);
            Object objR = ky0Var.R();
            fj7 fj7Var2 = ey0.a;
            if (zH || objR == fj7Var2) {
                objR = new mw(qt0Var, z2, (p91) null, i6);
                ky0Var.n0(objR);
            }
            ye4.g(boolValueOf, numValueOf, (ks2) objR, ky0Var);
            Boolean boolValueOf2 = Boolean.valueOf(z3);
            Integer numValueOf2 = Integer.valueOf(n06Var.h());
            Integer numValueOf3 = Integer.valueOf(list2.size());
            int i9 = i7 & 896;
            boolean zF = (i9 == 256) | ky0Var.f(eu4VarA) | ky0Var.h(qt0Var) | ky0Var.h(list2);
            Object objR2 = ky0Var.R();
            if (zF || objR2 == fj7Var2) {
                i3 = i7;
                fj7Var = fj7Var2;
                i4 = i8;
                i5 = i9;
                tVar = new t(z3, eu4VarA, qt0Var, list2, (p91) null, 3);
                eu4Var = eu4VarA;
                list = list2;
                ky0Var.n0(tVar);
            } else {
                i3 = i7;
                tVar = objR2;
                eu4Var = eu4VarA;
                list = list2;
                fj7Var = fj7Var2;
                i5 = i9;
                i4 = i8;
            }
            ye4.h(boolValueOf2, numValueOf2, numValueOf3, (ks2) tVar, ky0Var);
            ud5 ud5VarF = ys7.f(ud5Var, 42.0f);
            gz gzVar2 = wj0.u;
            k57 k57VarA = j57.a(new io(5.0f, true, new cx0(2)), gzVar2, ky0Var, 54);
            int iHashCode = Long.hashCode(ky0Var.T);
            w26 w26VarL = ky0Var.l();
            ud5 ud5VarM = xb7.M(ky0Var, ud5VarF);
            by0.b.getClass();
            mz0 mz0Var2 = ay0.b;
            ky0Var.h0();
            if (ky0Var.S) {
                ky0Var.k(mz0Var2);
            } else {
                ky0Var.q0();
            }
            qg qgVar5 = ay0.f;
            q28.o(ky0Var, qgVar5, k57VarA);
            qg qgVar6 = ay0.e;
            q28.o(ky0Var, qgVar6, w26VarL);
            Integer numValueOf4 = Integer.valueOf(iHashCode);
            qg qgVar7 = ay0.g;
            q28.m(ky0Var, numValueOf4, qgVar7);
            g5 g5Var2 = ay0.h;
            q28.n(ky0Var, g5Var2);
            int i10 = i3;
            qg qgVar8 = ay0.d;
            q28.o(ky0Var, qgVar8, ud5VarM);
            String strJ = r28.j(R.string.color_presets, ky0Var);
            sc8 sc8Var = ((ep8) ky0Var.j(gp8.a)).n;
            xz7 xz7Var2 = fu0.a;
            qb8.b(strJ, null, ((du0) ky0Var.j(xz7Var2)).s, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, sc8Var, ky0Var, 0, 0, 131066);
            ud5 ud5VarB = ys7.b(new cr4(1.0f, true), 1.0f);
            io ioVar = new io(5.0f, true, new cx0(2));
            int i11 = 29360128 & i10;
            int i12 = i4;
            boolean zH2 = ky0Var.h(qt0Var) | (i5 == 256) | (i11 == 8388608) | (i12 == 32) | ((i10 & 7168) == 2048) | ((57344 & i10) == 16384) | ((458752 & i10) == 131072) | ((i10 & 3670016) == 1048576) | ky0Var.h(list);
            Object objR3 = ky0Var.R();
            fj7 fj7Var3 = fj7Var;
            if (zH2 || objR3 == fj7Var3) {
                gzVar = gzVar2;
                qgVar = qgVar5;
                qgVar2 = qgVar7;
                xz7Var = xz7Var2;
                qgVar3 = qgVar6;
                g5Var = g5Var2;
                qgVar4 = qgVar8;
                mz0Var = mz0Var2;
                rt0 rt0Var = new rt0(list, z3, qt0Var, ur2Var3, z2, ur2Var, ur2Var2, wr2Var, wr2Var2);
                qt0Var2 = qt0Var;
                ur2Var4 = ur2Var3;
                z4 = z2;
                ky0Var.n0(rt0Var);
                objR3 = rt0Var;
            } else {
                gzVar = gzVar2;
                qgVar = qgVar5;
                qgVar2 = qgVar7;
                xz7Var = xz7Var2;
                qgVar3 = qgVar6;
                g5Var = g5Var2;
                qgVar4 = qgVar8;
                mz0Var = mz0Var2;
                z4 = z2;
                ur2Var4 = ur2Var3;
                qt0Var2 = qt0Var;
            }
            gz gzVar3 = gzVar;
            int i13 = 2;
            em2.f(ud5VarB, eu4Var, null, ioVar, gzVar3, null, false, null, (wr2) objR3, ky0Var, 221184, 460);
            ky0Var2 = ky0Var;
            if (!z3 || n06Var.h() <= 0) {
                z5 = true;
                ky0Var2.d0(1021617658);
                ky0Var2.p(false);
            } else {
                ky0Var2.d0(1020343372);
                rd5 rd5Var = rd5.b;
                xz7 xz7Var3 = xz7Var;
                ud5 ud5VarZ = jb.z(ys7.f(rd5Var, 32.0f), et0.b(0.72f, ((du0) ky0Var2.j(xz7Var3)).y), a57.c(9.0f));
                Boolean boolValueOf3 = Boolean.valueOf(z4);
                Integer numValueOf5 = Integer.valueOf(n06Var.h());
                boolean zH3 = (i12 == 32) | (i11 == 8388608) | ky0Var2.h(qt0Var2);
                Object objR4 = ky0Var2.R();
                if (zH3 || objR4 == fj7Var3) {
                    objR4 = new wt0(ur2Var4, qt0Var2, z4);
                    ky0Var2.n0(objR4);
                }
                ud5 ud5VarC = o58.c(ud5VarZ, boolValueOf3, numValueOf5, (PointerInputEventHandler) objR4);
                z5 = true;
                k57 k57VarA2 = j57.a(new io(3.0f, true, new cx0(i13)), gzVar3, ky0Var2, 54);
                int iHashCode2 = Long.hashCode(ky0Var2.T);
                w26 w26VarL2 = ky0Var2.l();
                ud5 ud5VarM2 = xb7.M(ky0Var2, ud5VarC);
                ky0Var2.h0();
                if (ky0Var2.S) {
                    ky0Var2.k(mz0Var);
                } else {
                    ky0Var2.q0();
                }
                q28.o(ky0Var2, qgVar, k57VarA2);
                q28.o(ky0Var2, qgVar3, w26VarL2);
                pk0.s(iHashCode2, ky0Var2, qgVar2, ky0Var2, g5Var);
                q28.o(ky0Var2, qgVar4, ud5VarM2);
                ht3.a(0.65f, 432, 8, ky0Var, zo3.d0(rd5Var, 6.0f, 0.0f, 0.0f, 0.0f, 14), r28.j(R.string.gamepad_button_x, ky0Var2), false);
                ky0Var2 = ky0Var;
                k34.a(yi6.W(), r28.j(R.string.color_preset_delete, ky0Var2), ys7.k(zo3.d0(rd5Var, 0.0f, 0.0f, 6.0f, 0.0f, 11), 14.0f), ((du0) ky0Var2.j(xz7Var3)).z, ky0Var2, 384, 0);
                ky0Var2.p(true);
                ky0Var2.p(false);
            }
            ky0Var2.p(z5);
        } else {
            qt0Var2 = qt0Var;
            ky0Var2 = ky0Var;
            z4 = z2;
            ky0Var2.X();
        }
        yk6 yk6VarU = ky0Var2.u();
        if (yk6VarU != null) {
            yk6VarU.d = new st0(qt0Var2, z4, z3, ur2Var, ur2Var2, wr2Var, wr2Var2, ur2Var3, ud5Var, i2);
        }
    }

    public static final void c(wq2 wq2Var, vq2 vq2Var, ky0 ky0Var, int i2) {
        ky0Var.f0(1164818282);
        int i3 = 2;
        int i4 = 16;
        int i5 = (ky0Var.h(wq2Var) ? 4 : 2) | i2 | (ky0Var.f(vq2Var) ? 32 : 16);
        if (ky0Var.U(i5 & 1, (i5 & 19) != 18)) {
            eu4 eu4Var = wq2Var.i;
            ud5 ud5VarA0 = zo3.a0(ys7.c, 14.0f, 18.0f);
            jz5 jz5VarI = zo3.i(0.0f, 0.0f, 24.0f, 7);
            io ioVar = new io(12.0f, true, new cx0(i3));
            fz fzVar = wj0.x;
            boolean zH = ky0Var.h(wq2Var) | ((i5 & 112) == 32);
            Object objR = ky0Var.R();
            if (zH || objR == ey0.a) {
                objR = new jk2(i3, wq2Var, vq2Var);
                ky0Var.n0(objR);
            }
            em2.e(ud5VarA0, eu4Var, jz5VarI, ioVar, fzVar, null, false, null, (wr2) objR, ky0Var, 221574, 456);
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new do7(wq2Var, vq2Var, i2, i4);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r11v1, types: [ky0] */
    /* JADX WARN: Type inference failed for: r11v3, types: [ky0] */
    /* JADX WARN: Type inference failed for: r11v4, types: [ky0] */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r11v6 */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r11v8 */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r14v4 */
    public static final void d(uq2 uq2Var, final tq2 tq2Var, ky0 ky0Var, int i2) {
        tq2 tq2Var2;
        ?? r11;
        ?? r14;
        Object obj;
        String strJ;
        ?? r112;
        ky0 ky0Var2 = ky0Var;
        String str = uq2Var.f;
        List list = uq2Var.c;
        aw1 aw1Var = uq2Var.a;
        xq2 xq2Var = uq2Var.h;
        ky0Var2.f0(-647138775);
        int i3 = 2;
        int i4 = i2 | (ky0Var2.h(uq2Var) ? 4 : 2) | (ky0Var2.f(tq2Var) ? 32 : 16);
        final int i5 = 0;
        if (ky0Var2.U(i4 & 1, (i4 & 19) != 18)) {
            ud5 ud5VarD0 = zo3.d0(ys7.c, 16.0f, 16.0f, 16.0f, 0.0f, 8);
            ou0 ou0VarA = mu0.a(new io(10.0f, true, new cx0(i3)), wj0.w, ky0Var2, 6);
            int iHashCode = Long.hashCode(ky0Var2.T);
            w26 w26VarL = ky0Var2.l();
            ud5 ud5VarM = xb7.M(ky0Var2, ud5VarD0);
            by0.b.getClass();
            mz0 mz0Var = ay0.b;
            ky0Var2.h0();
            if (ky0Var2.S) {
                ky0Var2.k(mz0Var);
            } else {
                ky0Var2.q0();
            }
            qg qgVar = ay0.f;
            q28.o(ky0Var2, qgVar, ou0VarA);
            qg qgVar2 = ay0.e;
            q28.o(ky0Var2, qgVar2, w26VarL);
            Integer numValueOf = Integer.valueOf(iHashCode);
            qg qgVar3 = ay0.g;
            q28.m(ky0Var2, numValueOf, qgVar3);
            g5 g5Var = ay0.h;
            q28.n(ky0Var2, g5Var);
            qg qgVar4 = ay0.d;
            q28.o(ky0Var2, qgVar4, ud5VarM);
            g(r28.j(R.string.friends_panel_title, ky0Var2), list.size(), ky0Var2, 0);
            boolean z2 = uq2Var.b;
            fj7 fj7Var = ey0.a;
            if (z2) {
                ky0Var2.d0(-1147316590);
                e(list, xq2Var == xq2.k, uq2Var.i, uq2Var.k, uq2Var.l, uq2Var.m, tq2Var.j, tq2Var.m, tq2Var.e, ky0Var2, 0);
                rd5 rd5Var = rd5.b;
                ud5 ud5VarE = ys7.e(rd5Var, 1.0f);
                k57 k57VarA = j57.a(new io(8.0f, true, new cx0(2)), wj0.u, ky0Var2, 54);
                int iHashCode2 = Long.hashCode(ky0Var2.T);
                w26 w26VarL2 = ky0Var2.l();
                ud5 ud5VarM2 = xb7.M(ky0Var2, ud5VarE);
                ky0Var2.h0();
                if (ky0Var2.S) {
                    ky0Var2.k(mz0Var);
                } else {
                    ky0Var2.q0();
                }
                q28.o(ky0Var2, qgVar, k57VarA);
                q28.o(ky0Var2, qgVar2, w26VarL2);
                pk0.s(iHashCode2, ky0Var2, qgVar3, ky0Var2, g5Var);
                q28.o(ky0Var2, qgVar4, ud5VarM2);
                cr4 cr4Var = new cr4(1.0f, true);
                String str2 = uq2Var.f;
                wr2 wr2Var = tq2Var.h;
                boolean z3 = xq2Var == xq2.l;
                boolean z4 = uq2Var.g;
                ur2 ur2Var = tq2Var.f;
                ur2 ur2Var2 = tq2Var.g;
                v80.w(cr4Var, str2, wr2Var, z3, z4, ur2Var, ur2Var2, ur2Var2, tq2Var.i, ky0Var2, 0);
                String strJ2 = r28.j(R.string.friends_panel_refresh, ky0Var2);
                n94 n94VarQ = cj2.Q();
                boolean z5 = xq2Var == xq2.m;
                boolean z6 = aw1Var.g;
                int i6 = i4 & 112;
                boolean z7 = i6 == 32;
                Object objR = ky0Var2.R();
                Object obj2 = objR;
                if (z7 || objR == fj7Var) {
                    final int i7 = 1;
                    ur2 ur2Var3 = new ur2() { // from class: dq2
                        @Override // defpackage.ur2
                        public final Object a() {
                            int i8 = i7;
                            gq8 gq8Var = gq8.a;
                            tq2 tq2Var3 = tq2Var;
                            switch (i8) {
                                case 0:
                                    tq2Var3.n.a();
                                    tq2Var3.a.a();
                                    break;
                                default:
                                    tq2Var3.k.a();
                                    tq2Var3.b.a();
                                    break;
                            }
                            return gq8Var;
                        }
                    };
                    ky0Var2.n0(ur2Var3);
                    obj2 = ur2Var3;
                }
                v80.j(strJ2, n94VarQ, z5, z6, false, 0.0f, 0.0f, 0.0f, null, (ur2) obj2, ky0Var, 0, 496);
                ?? r113 = ky0Var;
                r113.p(true);
                if (aw1Var.g) {
                    r113.d0(-1145499246);
                    r14 = 0;
                    v80.K(0, r113, r28.j(R.string.friends_panel_loading, r113));
                    r113.p(false);
                } else {
                    r14 = 0;
                    r113.d0(-1145379121);
                    r113.p(false);
                }
                if (uq2Var.e.isEmpty()) {
                    r113.d0(-1145304566);
                    ud5 ud5VarD = ys7.e(rd5Var, 1.0f).d(new cr4(1.0f, r14));
                    a75 a75VarD = c20.d(wj0.k, r14);
                    int iHashCode3 = Long.hashCode(r113.T);
                    w26 w26VarL3 = r113.l();
                    ud5 ud5VarM3 = xb7.M(r113, ud5VarD);
                    r113.h0();
                    if (r113.S) {
                        r113.k(mz0Var);
                    } else {
                        r113.q0();
                    }
                    q28.o(r113, qgVar, a75VarD);
                    q28.o(r113, qgVar2, w26VarL3);
                    pk0.s(iHashCode3, r113, qgVar3, r113, g5Var);
                    q28.o(r113, qgVar4, ud5VarM3);
                    if (u28.T(str) || !list.isEmpty()) {
                        r113.d0(2142764492);
                        strJ = r28.j(!list.isEmpty() ? R.string.friends_panel_list_all_pinned : R.string.friends_panel_list_empty, r113);
                        r113.p(r14);
                    } else {
                        r113.d0(2142511191);
                        strJ = r28.k(R.string.friends_panel_search_empty, new Object[]{str}, r113);
                        r113.p(r14);
                    }
                    v80.q(r14, r113, strJ);
                    r113.p(true);
                    r113.p(r14);
                    tq2Var2 = tq2Var;
                } else {
                    r113.d0(-1144254627);
                    eu4 eu4Var = uq2Var.n;
                    ud5 ud5VarD2 = ys7.e(rd5Var, 1.0f).d(new cr4(1.0f, true));
                    jz5 jz5VarI = zo3.i(0.0f, 0.0f, 20.0f, 7);
                    io ioVar = new io(8.0f, true, new cx0(2));
                    int i8 = (r113.h(uq2Var) ? 1 : 0) | (i6 == 32 ? 1 : r14);
                    Object objR2 = r113.R();
                    if (i8 != 0 || objR2 == fj7Var) {
                        tq2Var2 = tq2Var;
                        jk2 jk2Var = new jk2(3, uq2Var, tq2Var2);
                        r113.n0(jk2Var);
                        obj = jk2Var;
                    } else {
                        tq2Var2 = tq2Var;
                        obj = objR2;
                    }
                    em2.e(ud5VarD2, eu4Var, jz5VarI, ioVar, null, null, false, null, (wr2) obj, r113, 24960, 488);
                    r113.p(r14);
                }
                r113.p(r14);
                r112 = r113;
            } else {
                ky0Var2.d0(-1148255053);
                ru1 ru1Var = aw1Var.e;
                String str3 = aw1Var.E;
                boolean z8 = xq2Var == xq2.i;
                int i9 = i4 & 112;
                boolean z9 = i9 == 32;
                Object objR3 = ky0Var2.R();
                Object obj3 = objR3;
                if (z9 || objR3 == fj7Var) {
                    ur2 ur2Var4 = new ur2() { // from class: dq2
                        @Override // defpackage.ur2
                        public final Object a() {
                            int i82 = i5;
                            gq8 gq8Var = gq8.a;
                            tq2 tq2Var3 = tq2Var;
                            switch (i82) {
                                case 0:
                                    tq2Var3.n.a();
                                    tq2Var3.a.a();
                                    break;
                                default:
                                    tq2Var3.k.a();
                                    tq2Var3.b.a();
                                    break;
                            }
                            return gq8Var;
                        }
                    };
                    ky0Var2.n0(ur2Var4);
                    obj3 = ur2Var4;
                }
                v80.l(ru1Var, str3, z8, (ur2) obj3, ky0Var2, 0);
                boolean z10 = aw1Var.a.h;
                boolean z11 = xq2Var == xq2.j;
                ur2 ur2Var5 = tq2Var.o;
                boolean zH = (i9 == 32) | ky0Var2.h(uq2Var);
                Object objR4 = ky0Var2.R();
                Object obj4 = objR4;
                if (zH || objR4 == fj7Var) {
                    k3 k3Var = new k3(28, tq2Var, uq2Var);
                    ky0Var2.n0(k3Var);
                    obj4 = k3Var;
                }
                v80.t(z10, z11, ur2Var5, (ur2) obj4, ky0Var2, 0);
                ky0Var2.p(false);
                tq2Var2 = tq2Var;
                r112 = ky0Var2;
            }
            r112.p(true);
            r11 = r112;
        } else {
            tq2Var2 = tq2Var;
            ky0Var2.X();
            r11 = ky0Var2;
        }
        yk6 yk6VarU = r11.u();
        if (yk6VarU != null) {
            yk6VarU.d = new do7(uq2Var, tq2Var2, i2, 15);
        }
    }

    public static final void e(final List list, final boolean z2, final int i2, final int i3, final boolean z3, final eu4 eu4Var, final wr2 wr2Var, final wr2 wr2Var2, final wr2 wr2Var3, ky0 ky0Var, final int i4) {
        ky0Var.f0(-319094009);
        int i5 = 2;
        int i6 = i4 | (ky0Var.h(list) ? 4 : 2) | (ky0Var.g(z2) ? 32 : 16) | (ky0Var.d(i2) ? 256 : 128) | (ky0Var.d(i3) ? 2048 : 1024) | (ky0Var.g(z3) ? 16384 : 8192) | (ky0Var.f(eu4Var) ? 131072 : 65536) | (ky0Var.h(wr2Var) ? 1048576 : 524288) | (ky0Var.h(wr2Var2) ? 8388608 : 4194304) | (ky0Var.h(wr2Var3) ? 67108864 : 33554432);
        if (ky0Var.U(i6 & 1, (38347923 & i6) != 38347922)) {
            rd5 rd5Var = rd5.b;
            ud5 ud5VarB0 = zo3.b0(ys7.e(rd5Var, 1.0f), 0.0f, 4.0f, 1);
            ou0 ou0VarA = mu0.a(new io(10.0f, true, new cx0(i5)), wj0.w, ky0Var, 6);
            int iHashCode = Long.hashCode(ky0Var.T);
            w26 w26VarL = ky0Var.l();
            ud5 ud5VarM = xb7.M(ky0Var, ud5VarB0);
            by0.b.getClass();
            mz0 mz0Var = ay0.b;
            ky0Var.h0();
            if (ky0Var.S) {
                ky0Var.k(mz0Var);
            } else {
                ky0Var.q0();
            }
            q28.o(ky0Var, ay0.f, ou0VarA);
            q28.o(ky0Var, ay0.e, w26VarL);
            q28.m(ky0Var, Integer.valueOf(iHashCode), ay0.g);
            q28.n(ky0Var, ay0.h);
            q28.o(ky0Var, ay0.d, ud5VarM);
            if (list.isEmpty()) {
                ky0Var.d0(427247181);
                v80.r(0, ky0Var);
                ky0Var.p(false);
            } else {
                ky0Var.d0(427444806);
                zz1.c(ys7.e(rd5Var, 1.0f), null, wa5.P(1874702487, new ls2() { // from class: yp2
                    @Override // defpackage.ls2
                    public final Object h(Object obj, Object obj2, Object obj3) {
                        boolean z4;
                        int i7;
                        Object bq2Var;
                        wr2 wr2Var4;
                        fj7 fj7Var;
                        wr2 wr2Var5;
                        DiscordFriend discordFriend;
                        Object bq2Var2;
                        wr2 wr2Var6;
                        wr2 wr2Var7;
                        DiscordFriend discordFriend2;
                        boolean z5;
                        j20 j20Var = (j20) obj;
                        ky0 ky0Var2 = (ky0) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        j20Var.getClass();
                        if ((iIntValue & 6) == 0) {
                            iIntValue |= ky0Var2.f(j20Var) ? 4 : 2;
                        }
                        boolean z6 = false;
                        if (ky0Var2.U(iIntValue & 1, (iIntValue & 19) != 18)) {
                            z47 z47Var = mp2.a;
                            final List list2 = list;
                            float size = 82.0f * list2.size();
                            int size2 = list2.size() - 1;
                            if (size2 < 0) {
                                size2 = 0;
                            }
                            int iB = gy1.b(size + (size2 * 10), j20Var.d());
                            rd5 rd5Var2 = rd5.b;
                            final boolean z7 = z3;
                            final int i8 = i3;
                            boolean z8 = z2;
                            final int i9 = i2;
                            final wr2 wr2Var8 = wr2Var;
                            final wr2 wr2Var9 = wr2Var3;
                            final wr2 wr2Var10 = wr2Var2;
                            final boolean z9 = z8;
                            fj7 fj7Var2 = ey0.a;
                            if (iB <= 0) {
                                ky0Var2.d0(1802338737);
                                ud5 ud5VarE = ys7.e(rd5Var2, 1.0f);
                                k57 k57VarA = j57.a(new io(10.0f, true, new eo(wj0.x, 0)), wj0.t, ky0Var2, 6);
                                int iHashCode2 = Long.hashCode(ky0Var2.T);
                                w26 w26VarL2 = ky0Var2.l();
                                ud5 ud5VarM2 = xb7.M(ky0Var2, ud5VarE);
                                by0.b.getClass();
                                mz0 mz0Var2 = ay0.b;
                                ky0Var2.h0();
                                if (ky0Var2.S) {
                                    ky0Var2.k(mz0Var2);
                                } else {
                                    ky0Var2.q0();
                                }
                                q28.o(ky0Var2, ay0.f, k57VarA);
                                q28.o(ky0Var2, ay0.e, w26VarL2);
                                q28.m(ky0Var2, Integer.valueOf(iHashCode2), ay0.g);
                                q28.n(ky0Var2, ay0.h);
                                q28.o(ky0Var2, ay0.d, ud5VarM2);
                                ky0Var2.d0(393618605);
                                final int i10 = 0;
                                for (Object obj4 : list2) {
                                    int i11 = i10 + 1;
                                    if (i10 < 0) {
                                        u39.b0();
                                        throw null;
                                    }
                                    final DiscordFriend discordFriend3 = (DiscordFriend) obj4;
                                    if (z7) {
                                        ky0Var2.d0(-1221011279);
                                        final wr2 wr2Var11 = wr2Var10;
                                        final wr2 wr2Var12 = wr2Var8;
                                        z4 = z9;
                                        fj7 fj7Var3 = fj7Var2;
                                        ky0 ky0Var3 = ky0Var2;
                                        v80.v(i8, i10, mp2.d, null, wa5.P(-655781417, new ls2() { // from class: aq2
                                            @Override // defpackage.ls2
                                            public final Object h(Object obj5, Object obj6, Object obj7) {
                                                ud5 ud5Var = (ud5) obj5;
                                                ky0 ky0Var4 = (ky0) obj6;
                                                int iIntValue2 = ((Integer) obj7).intValue();
                                                ud5Var.getClass();
                                                if ((iIntValue2 & 6) == 0) {
                                                    iIntValue2 |= ky0Var4.f(ud5Var) ? 4 : 2;
                                                }
                                                if (ky0Var4.U(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                                    a75 a75VarD = c20.d(wj0.k, false);
                                                    int iHashCode3 = Long.hashCode(ky0Var4.T);
                                                    w26 w26VarL3 = ky0Var4.l();
                                                    ud5 ud5VarM3 = xb7.M(ky0Var4, ud5Var);
                                                    by0.b.getClass();
                                                    mz0 mz0Var3 = ay0.b;
                                                    ky0Var4.h0();
                                                    if (ky0Var4.S) {
                                                        ky0Var4.k(mz0Var3);
                                                    } else {
                                                        ky0Var4.q0();
                                                    }
                                                    q28.o(ky0Var4, ay0.f, a75VarD);
                                                    q28.o(ky0Var4, ay0.e, w26VarL3);
                                                    q28.m(ky0Var4, Integer.valueOf(iHashCode3), ay0.g);
                                                    q28.n(ky0Var4, ay0.h);
                                                    q28.o(ky0Var4, ay0.d, ud5VarM3);
                                                    boolean z10 = z9;
                                                    int i12 = i10;
                                                    boolean z11 = z10 && i12 == i9;
                                                    wr2 wr2Var13 = wr2Var12;
                                                    boolean zF = ky0Var4.f(wr2Var13) | ky0Var4.d(i12);
                                                    wr2 wr2Var14 = wr2Var9;
                                                    boolean zF2 = zF | ky0Var4.f(wr2Var14);
                                                    DiscordFriend discordFriend4 = discordFriend3;
                                                    boolean zF3 = zF2 | ky0Var4.f(discordFriend4);
                                                    Object objR = ky0Var4.R();
                                                    fj7 fj7Var4 = ey0.a;
                                                    if (zF3 || objR == fj7Var4) {
                                                        bq2 bq2Var3 = new bq2(wr2Var13, i12, wr2Var14, discordFriend4, 2);
                                                        ky0Var4.n0(bq2Var3);
                                                        objR = bq2Var3;
                                                    }
                                                    ur2 ur2Var = (ur2) objR;
                                                    boolean zF4 = ky0Var4.f(wr2Var13) | ky0Var4.d(i12);
                                                    wr2 wr2Var15 = wr2Var11;
                                                    boolean zF5 = ky0Var4.f(wr2Var15) | zF4 | ky0Var4.f(discordFriend4);
                                                    Object objR2 = ky0Var4.R();
                                                    if (zF5 || objR2 == fj7Var4) {
                                                        bq2 bq2Var4 = new bq2(wr2Var13, i12, wr2Var15, discordFriend4, 3);
                                                        ky0Var4.n0(bq2Var4);
                                                        objR2 = bq2Var4;
                                                    }
                                                    v80.c(discordFriend4, z11, ur2Var, (ur2) objR2, ky0Var4, 0);
                                                    ky0Var4.p(true);
                                                } else {
                                                    ky0Var4.X();
                                                }
                                                return gq8.a;
                                            }
                                        }, ky0Var2), ky0Var3, 24960);
                                        i7 = i8;
                                        ky0Var2 = ky0Var3;
                                        ky0Var2.p(z6);
                                        z5 = z6;
                                        wr2Var6 = wr2Var8;
                                        fj7Var = fj7Var3;
                                        wr2Var10 = wr2Var11;
                                    } else {
                                        wr2 wr2Var13 = wr2Var10;
                                        z4 = z9;
                                        int i12 = i10;
                                        fj7 fj7Var4 = fj7Var2;
                                        i7 = i8;
                                        ky0Var2.d0(-1219794312);
                                        boolean z10 = (z4 && i12 == i9) ? true : z6;
                                        boolean zF = ky0Var2.f(wr2Var8) | ky0Var2.d(i12) | ky0Var2.f(wr2Var9) | ky0Var2.f(discordFriend3);
                                        Object objR = ky0Var2.R();
                                        if (zF || objR == fj7Var4) {
                                            wr2 wr2Var14 = wr2Var8;
                                            wr2Var4 = wr2Var13;
                                            fj7Var = fj7Var4;
                                            bq2Var = new bq2(wr2Var14, i12, wr2Var9, discordFriend3, 0);
                                            wr2Var5 = wr2Var14;
                                            discordFriend = discordFriend3;
                                            ky0Var2.n0(bq2Var);
                                        } else {
                                            bq2Var = objR;
                                            wr2Var5 = wr2Var8;
                                            fj7Var = fj7Var4;
                                            discordFriend = discordFriend3;
                                            wr2Var4 = wr2Var13;
                                        }
                                        ur2 ur2Var = (ur2) bq2Var;
                                        boolean zF2 = ky0Var2.f(wr2Var5) | ky0Var2.d(i12) | ky0Var2.f(wr2Var4) | ky0Var2.f(discordFriend);
                                        Object objR2 = ky0Var2.R();
                                        if (zF2 || objR2 == fj7Var) {
                                            wr2 wr2Var15 = wr2Var4;
                                            DiscordFriend discordFriend4 = discordFriend;
                                            wr2 wr2Var16 = wr2Var5;
                                            bq2Var2 = new bq2(wr2Var16, i12, wr2Var15, discordFriend4, 1);
                                            wr2Var6 = wr2Var16;
                                            wr2Var7 = wr2Var15;
                                            discordFriend2 = discordFriend4;
                                            ky0Var2.n0(bq2Var2);
                                        } else {
                                            wr2Var7 = wr2Var4;
                                            discordFriend2 = discordFriend;
                                            bq2Var2 = objR2;
                                            wr2Var6 = wr2Var5;
                                        }
                                        ur2 ur2Var2 = (ur2) bq2Var2;
                                        wr2Var10 = wr2Var7;
                                        v80.c(discordFriend2, z10, ur2Var, ur2Var2, ky0Var2, 0);
                                        z5 = false;
                                        ky0Var2.p(false);
                                    }
                                    wr2 wr2Var17 = wr2Var6;
                                    z6 = z5;
                                    i8 = i7;
                                    fj7Var2 = fj7Var;
                                    wr2Var8 = wr2Var17;
                                    z9 = z4;
                                    i10 = i11;
                                }
                                boolean z11 = z6;
                                ky0Var2.p(z11);
                                ky0Var2.p(true);
                                ky0Var2.p(z11);
                            } else {
                                ky0Var2.d0(1804678183);
                                ud5 ud5VarE2 = ys7.e(rd5Var2, 1.0f);
                                io ioVar = new io(10.0f, true, new cx0(2));
                                boolean zH = ky0Var2.h(list2) | ky0Var2.g(z7) | ky0Var2.d(i8) | ky0Var2.g(z9) | ky0Var2.d(i9) | ky0Var2.f(wr2Var8) | ky0Var2.f(wr2Var9) | ky0Var2.f(wr2Var10);
                                Object objR3 = ky0Var2.R();
                                if (zH || objR3 == fj7Var2) {
                                    wr2 wr2Var18 = new wr2() { // from class: cq2
                                        @Override // defpackage.wr2
                                        public final Object b(Object obj5) {
                                            vt4 vt4Var = (vt4) obj5;
                                            vt4Var.getClass();
                                            g51 g51Var = new g51(24);
                                            List list3 = list2;
                                            vt4Var.i0(list3.size(), new qs0(11, g51Var, list3), new xt0(7, list3), new uw0(new mq2(list3, z7, i8, z9, i9, wr2Var8, wr2Var9, wr2Var10), true, 2039820996));
                                            return gq8.a;
                                        }
                                    };
                                    ky0Var2.n0(wr2Var18);
                                    objR3 = wr2Var18;
                                }
                                em2.f(ud5VarE2, eu4Var, null, ioVar, null, null, false, null, (wr2) objR3, ky0Var2, 24582, 492);
                                ky0Var2.p(false);
                            }
                        } else {
                            ky0Var2.X();
                        }
                        return gq8.a;
                    }
                }, ky0Var), ky0Var, 3078, 6);
                ky0Var.p(false);
            }
            ky0Var.p(true);
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new ks2(list, z2, i2, i3, z3, eu4Var, wr2Var, wr2Var2, wr2Var3, i4) { // from class: zp2
                public final /* synthetic */ List i;
                public final /* synthetic */ boolean j;
                public final /* synthetic */ int k;
                public final /* synthetic */ int l;
                public final /* synthetic */ boolean m;
                public final /* synthetic */ eu4 n;
                public final /* synthetic */ wr2 o;
                public final /* synthetic */ wr2 p;
                public final /* synthetic */ wr2 q;

                @Override // defpackage.ks2
                public final Object q(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iR = ok2.R(1);
                    df1.e(this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, (ky0) obj, iR);
                    return gq8.a;
                }
            };
        }
    }

    public static final void f(ov4 ov4Var, wr2 wr2Var, ur2 ur2Var, ky0 ky0Var, int i2) {
        ky0Var.f0(-1868327245);
        int i3 = (ky0Var.h(ov4Var) ? 4 : 2) | i2 | (ky0Var.h(wr2Var) ? 32 : 16) | (ky0Var.h(ur2Var) ? 256 : 128);
        int i4 = 0;
        if (ky0Var.U(i3 & 1, (i3 & 147) != 146)) {
            boolean zH = ((i3 & 112) == 32) | ky0Var.h(ov4Var) | ((i3 & 896) == 256);
            Object objR = ky0Var.R();
            if (zH || objR == ey0.a) {
                objR = new l3(ov4Var, wr2Var, ur2Var, i4);
                ky0Var.n0(objR);
            }
            ye4.b(ov4Var, (wr2) objR, ky0Var);
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new o71(ov4Var, wr2Var, ur2Var, i2, 1);
        }
    }

    public static final void g(String str, int i2, ky0 ky0Var, int i3) {
        String str2;
        ky0 ky0Var2;
        ky0Var.f0(1196682569);
        int i4 = 2;
        int i5 = (ky0Var.f(str) ? 4 : 2) | i3 | (ky0Var.d(i2) ? 32 : 16);
        if (ky0Var.U(i5 & 1, (i5 & 19) != 18)) {
            ud5 ud5VarE = ys7.e(rd5.b, 1.0f);
            k57 k57VarA = j57.a(new io(10.0f, true, new cx0(i4)), wj0.u, ky0Var, 54);
            int iHashCode = Long.hashCode(ky0Var.T);
            w26 w26VarL = ky0Var.l();
            ud5 ud5VarM = xb7.M(ky0Var, ud5VarE);
            by0.b.getClass();
            mz0 mz0Var = ay0.b;
            ky0Var.h0();
            if (ky0Var.S) {
                ky0Var.k(mz0Var);
            } else {
                ky0Var.q0();
            }
            q28.o(ky0Var, ay0.f, k57VarA);
            q28.o(ky0Var, ay0.e, w26VarL);
            q28.m(ky0Var, Integer.valueOf(iHashCode), ay0.g);
            q28.n(ky0Var, ay0.h);
            q28.o(ky0Var, ay0.d, ud5VarM);
            str2 = str;
            ky0Var2 = ky0Var;
            yi6.w(str2, null, new cr4(1.0f, true), ky0Var2, i5 & 14, 2);
            yi6.n(r28.k(R.string.friends_panel_best_friends_count, new Object[]{Integer.valueOf(i2), 5}, ky0Var2), new tu8(), ky0Var2, 0);
            ky0Var2.p(true);
        } else {
            str2 = str;
            ky0Var2 = ky0Var;
            ky0Var2.X();
        }
        yk6 yk6VarU = ky0Var2.u();
        if (yk6VarU != null) {
            yk6VarU.d = new du3(str2, i2, i3);
        }
    }

    public static final void h(final boolean z2, boolean z3, final ur2 ur2Var, uw0 uw0Var, ky0 ky0Var, final int i2, final int i3) {
        uw0 uw0Var2;
        boolean z4;
        ud5 ud5VarE0;
        long jB;
        ky0Var.f0(-669974985);
        int i4 = i2 | (ky0Var.g(z2) ? 4 : 2);
        int i5 = i3 & 2;
        if (i5 != 0) {
            i4 |= 48;
        } else if ((i2 & 48) == 0) {
            i4 |= ky0Var.g(z3) ? 32 : 16;
        }
        int i6 = i4 | (ky0Var.h(ur2Var) ? 256 : 128);
        int i7 = 0;
        if (ky0Var.U(i6 & 1, (i6 & 1171) != 1170)) {
            z4 = i5 != 0 ? true : z3;
            z47 z47VarC = a57.c(9.0f);
            rd5 rd5Var = rd5.b;
            if (z4) {
                ky0Var.d0(399145108);
                xz7 xz7Var = fu0.a;
                ud5 ud5VarZ = jb.z(rd5Var, et0.b(0.5f, ((du0) ky0Var.j(xz7Var)).r), z47VarC);
                float f2 = z2 ? 2.0f : 1.0f;
                if (z2) {
                    ky0Var.d0(-511311902);
                    jB = ((du0) ky0Var.j(xz7Var)).a;
                    ky0Var.p(false);
                } else {
                    ky0Var.d0(-511232914);
                    jB = et0.b(0.32f, ((du0) ky0Var.j(xz7Var)).A);
                    ky0Var.p(false);
                }
                ud5VarE0 = v80.e0(ud5VarZ, f2, jB, z47VarC);
                ky0Var.p(false);
            } else if (z2) {
                ky0Var.d0(399155949);
                ud5VarE0 = v80.e0(rd5Var, 2.0f, ((du0) ky0Var.j(fu0.a)).a, z47VarC);
                ky0Var.p(false);
            } else {
                ky0Var.d0(399158175);
                ky0Var.p(false);
                ud5VarE0 = rd5Var;
            }
            ud5 ud5VarD = ys7.k(rd5Var, 34.0f).d(ud5VarE0);
            boolean z5 = (i6 & 896) == 256;
            Object objR = ky0Var.R();
            if (z5 || objR == ey0.a) {
                objR = new au0(ur2Var, i7);
                ky0Var.n0(objR);
            }
            ud5 ud5VarZ2 = zo3.Z(o58.b(ud5VarD, ur2Var, (PointerInputEventHandler) objR), 4.0f);
            a75 a75VarD = c20.d(wj0.o, false);
            int iHashCode = Long.hashCode(ky0Var.T);
            w26 w26VarL = ky0Var.l();
            ud5 ud5VarM = xb7.M(ky0Var, ud5VarZ2);
            by0.b.getClass();
            mz0 mz0Var = ay0.b;
            ky0Var.h0();
            if (ky0Var.S) {
                ky0Var.k(mz0Var);
            } else {
                ky0Var.q0();
            }
            q28.o(ky0Var, ay0.f, a75VarD);
            q28.o(ky0Var, ay0.e, w26VarL);
            q28.m(ky0Var, Integer.valueOf(iHashCode), ay0.g);
            q28.n(ky0Var, ay0.h);
            q28.o(ky0Var, ay0.d, ud5VarM);
            uw0Var2 = uw0Var;
            uw0Var2.q(ky0Var, 6);
            ky0Var.p(true);
        } else {
            uw0Var2 = uw0Var;
            ky0Var.X();
            z4 = z3;
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            final boolean z6 = z4;
            final uw0 uw0Var3 = uw0Var2;
            yk6VarU.d = new ks2() { // from class: tt0
                @Override // defpackage.ks2
                public final Object q(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    df1.h(z2, z6, ur2Var, uw0Var3, (ky0) obj, ok2.R(i2 | 1), i3);
                    return gq8.a;
                }
            };
        }
    }

    public static final void i(ud5 ud5Var, ig6 ig6Var, uw0 uw0Var, ky0 ky0Var, int i2) {
        int i3;
        uw0 uw0Var2 = uo8.f;
        ky0Var.f0(-714464401);
        if ((i2 & 6) == 0) {
            i3 = (ky0Var.f(ud5Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= ky0Var.f(ig6Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= ky0Var.h(uw0Var2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= ky0Var.h(uw0Var) ? 2048 : 1024;
        }
        if (ky0Var.U(i3 & 1, (i3 & 1171) != 1170)) {
            Object objR = ky0Var.R();
            if (objR == ey0.a) {
                Object q06Var = new q06(null, wj0.a0);
                ky0Var.n0(q06Var);
                objR = q06Var;
            }
            ky kyVarM = m(uw0Var2, ky0Var, (i3 >> 6) & 14);
            u39.b(ig6Var.a(kyVarM), wa5.P(274270255, new q7(ud5Var, (lh5) objR, uw0Var, kyVarM), ky0Var), ky0Var, 56);
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new ue(ud5Var, ig6Var, uw0Var, i2, 1);
        }
    }

    public static float j(EdgeEffect edgeEffect, float f2, float f3, rp1 rp1Var) {
        float f4 = o52.a;
        double dA = rp1Var.a() * 386.0878f * 160.0f * 0.84f;
        double dAbs = Math.abs(f2) * 0.35f;
        double d2 = ((double) o52.a) * dA;
        float fExp = (float) (Math.exp((o52.b / o52.c) * Math.log(dAbs / d2)) * d2);
        int i2 = Build.VERSION.SDK_INT;
        if (fExp > (i2 >= 31 ? nj.c(edgeEffect) : 0.0f) * f3) {
            return 0.0f;
        }
        int iG0 = p65.g0(f2);
        if (i2 >= 31) {
            edgeEffect.onAbsorb(iG0);
            return f2;
        }
        if (edgeEffect.isFinished()) {
            edgeEffect.onAbsorb(iG0);
        }
        return f2;
    }

    public static final ud5 k(ud5 ud5Var, float f2) {
        return f2 == 1.0f ? ud5Var : zo3.P(ud5Var, f2, null, 520187);
    }

    /* JADX WARN: Code restructure failed: missing block: B:85:0x01e2, code lost:
    
        if (r2 == r6) goto L107;
     */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0253  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0297  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x029e  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x02a5  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0186  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0191  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01cb  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01fc A[PHI: r0 r4 r10 r15
      0x01fc: PHI (r0v10 boolean) = (r0v7 boolean), (r0v11 boolean) binds: [B:83:0x01c9, B:87:0x01e6] A[DONT_GENERATE, DONT_INLINE]
      0x01fc: PHI (r4v14 java.util.List) = (r4v11 java.util.List), (r4v15 java.util.List) binds: [B:83:0x01c9, B:87:0x01e6] A[DONT_GENERATE, DONT_INLINE]
      0x01fc: PHI (r10v4 android.content.Intent) = (r10v2 android.content.Intent), (r10v6 android.content.Intent) binds: [B:83:0x01c9, B:87:0x01e6] A[DONT_GENERATE, DONT_INLINE]
      0x01fc: PHI (r15v15 oo7) = (r15v11 oo7), (r15v16 oo7) binds: [B:83:0x01c9, B:87:0x01e6] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0202  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0242  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x024d A[PHI: r0 r4 r10 r15
      0x024d: PHI (r0v16 boolean) = (r0v10 boolean), (r0v18 boolean) binds: [B:89:0x0200, B:98:0x0247] A[DONT_GENERATE, DONT_INLINE]
      0x024d: PHI (r4v21 java.util.List) = (r4v14 java.util.List), (r4v23 java.util.List) binds: [B:89:0x0200, B:98:0x0247] A[DONT_GENERATE, DONT_INLINE]
      0x024d: PHI (r10v11 android.content.Intent) = (r10v4 android.content.Intent), (r10v12 android.content.Intent) binds: [B:89:0x0200, B:98:0x0247] A[DONT_GENERATE, DONT_INLINE]
      0x024d: PHI (r15v17 oo7) = (r15v19 oo7), (r15v18 oo7) binds: [B:89:0x0200, B:98:0x0247] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Type inference failed for: r14v4 */
    /* JADX WARN: Type inference failed for: r14v5, types: [android.content.Intent, oo7] */
    /* JADX WARN: Type inference failed for: r14v7 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object l(android.content.Intent r19, defpackage.oo7 r20, defpackage.q91 r21) {
        /*
            Method dump skipped, instruction units count: 766
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.df1.l(android.content.Intent, oo7, q91):java.lang.Object");
    }

    public static final ky m(uw0 uw0Var, ky0 ky0Var, int i2) {
        int i3 = 6;
        boolean z2 = (((i2 & 14) ^ 6) > 4 && ky0Var.f(uw0Var)) || (i2 & 6) == 4;
        Object objR = ky0Var.R();
        Object obj = ey0.a;
        if (z2 || objR == obj) {
            objR = new ky(uw0Var);
            ky0Var.n0(objR);
        }
        ky kyVar = (ky) objR;
        boolean zF = ky0Var.f(kyVar);
        Object objR2 = ky0Var.R();
        if (zF || objR2 == obj) {
            objR2 = new x(i3, kyVar);
            ky0Var.n0(objR2);
        }
        ye4.b(kyVar, (wr2) objR2, ky0Var);
        return kyVar;
    }

    public static final Boolean n(Intent intent, String str) {
        Bundle extras;
        Object obj;
        if (!intent.hasExtra(str) || (extras = intent.getExtras()) == null || (obj = extras.get(str)) == null) {
            return null;
        }
        if (obj instanceof Boolean) {
            return (Boolean) obj;
        }
        if (!(obj instanceof String)) {
            if (obj instanceof Number) {
                return Boolean.valueOf(((Number) obj).intValue() != 0);
            }
            return null;
        }
        String lowerCase = u28.v0((String) obj).toString().toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        if (!lowerCase.equals("true") && !lowerCase.equals("1") && !lowerCase.equals("on") && !lowerCase.equals("yes")) {
            z = false;
        }
        return Boolean.valueOf(z);
    }

    public static final an0 o(q52 q52Var, int i2) {
        switch (i2) {
            case 19:
                return an0.n;
            case 20:
                return an0.o;
            case 21:
                return an0.l;
            case 22:
                return an0.m;
            default:
                return null;
        }
    }

    public static final ud5 p(ud5 ud5Var, wr2 wr2Var) {
        return ud5Var.d(new vz1(wr2Var));
    }

    public static final ud5 q(ud5 ud5Var, wr2 wr2Var) {
        return ud5Var.d(new d02(wr2Var));
    }

    public static final ud5 r(ud5 ud5Var, wr2 wr2Var) {
        return ud5Var.d(new e02(wr2Var));
    }

    public static long s(int i2, int i3, int i4, int i5) {
        int i6 = 262142;
        int iMin = Math.min(i4, 262142);
        int iMin2 = i5 == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.min(i5, 262142);
        int i7 = iMin2 == Integer.MAX_VALUE ? iMin : iMin2;
        if (i7 >= 8191) {
            if (i7 < 32767) {
                i6 = 65534;
            } else if (i7 < 65535) {
                i6 = 32766;
            } else {
                if (i7 >= 262143) {
                    w11.l(i7);
                    ag1.d();
                    return 0L;
                }
                i6 = 8190;
            }
        }
        return w11.a(Math.min(i6, i2), i3 != Integer.MAX_VALUE ? Math.min(i6, i3) : Integer.MAX_VALUE, iMin, iMin2);
    }

    public static long t(int i2, int i3, int i4, int i5) {
        int i6 = 262142;
        int iMin = Math.min(i2, 262142);
        int iMin2 = i3 == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.min(i3, 262142);
        int i7 = iMin2 == Integer.MAX_VALUE ? iMin : iMin2;
        if (i7 >= 8191) {
            if (i7 < 32767) {
                i6 = 65534;
            } else if (i7 < 65535) {
                i6 = 32766;
            } else {
                if (i7 >= 262143) {
                    w11.l(i7);
                    ag1.d();
                    return 0L;
                }
                i6 = 8190;
            }
        }
        return w11.a(iMin, iMin2, Math.min(i6, i4), i5 != Integer.MAX_VALUE ? Math.min(i6, i5) : Integer.MAX_VALUE);
    }

    public static cb1 u(cb1 cb1Var, db1 db1Var) {
        db1Var.getClass();
        if (ye4.p(cb1Var.getKey(), db1Var)) {
            return cb1Var;
        }
        return null;
    }

    public static final n94 v() {
        n94 n94Var = U;
        if (n94Var != null) {
            return n94Var;
        }
        m94 m94Var = new m94("Filled.ArrowUpward", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = au8.a;
        ov7 ov7Var = new ov7(et0.b);
        bh bhVarG = qv7.g(4.0f, 12.0f, 1.41f, 1.41f);
        bhVarG.x(11.0f, 7.83f);
        bhVarG.D(20.0f);
        bhVarG.w(2.0f);
        bhVarG.D(7.83f);
        bhVarG.y(5.58f, 5.59f);
        bhVarG.x(20.0f, 12.0f);
        qv7.A(bhVarG, -8.0f, -8.0f, -8.0f, 8.0f);
        m94.a(m94Var, bhVarG.j, 0, ov7Var);
        n94 n94VarB = m94Var.b();
        U = n94VarB;
        return n94VarB;
    }

    public static final n94 w() {
        n94 n94Var = W;
        if (n94Var != null) {
            return n94Var;
        }
        m94 m94Var = new m94("Filled.BugReport", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = au8.a;
        ov7 ov7Var = new ov7(et0.b);
        bh bhVar = new bh(7);
        bhVar.z(20.0f, 8.0f);
        bhVar.w(-2.81f);
        bhVar.s(-0.45f, -0.78f, -1.07f, -1.45f, -1.82f, -1.96f);
        bhVar.x(17.0f, 4.41f);
        bhVar.x(15.59f, 3.0f);
        bhVar.y(-2.17f, 2.17f);
        bhVar.r(12.96f, 5.06f, 12.49f, 5.0f, 12.0f, 5.0f);
        bhVar.s(-0.49f, 0.0f, -0.96f, 0.06f, -1.41f, 0.17f);
        bhVar.x(8.41f, 3.0f);
        bhVar.x(7.0f, 4.41f);
        bhVar.y(1.62f, 1.63f);
        bhVar.r(7.88f, 6.55f, 7.26f, 7.22f, 6.81f, 8.0f);
        bhVar.x(4.0f, 8.0f);
        bhVar.E(2.0f);
        bhVar.w(2.09f);
        bhVar.s(-0.05f, 0.33f, -0.09f, 0.66f, -0.09f, 1.0f);
        bhVar.E(1.0f);
        bhVar.x(4.0f, 12.0f);
        bhVar.E(2.0f);
        bhVar.w(2.0f);
        bhVar.E(1.0f);
        bhVar.s(0.0f, 0.34f, 0.04f, 0.67f, 0.09f, 1.0f);
        bhVar.x(4.0f, 16.0f);
        bhVar.E(2.0f);
        bhVar.w(2.81f);
        bhVar.s(1.04f, 1.79f, 2.97f, 3.0f, 5.19f, 3.0f);
        bhVar.B(4.15f, -1.21f, 5.19f, -3.0f);
        bhVar.x(20.0f, 18.0f);
        bhVar.E(-2.0f);
        bhVar.w(-2.09f);
        bhVar.s(0.05f, -0.33f, 0.09f, -0.66f, 0.09f, -1.0f);
        bhVar.E(-1.0f);
        bhVar.w(2.0f);
        bhVar.E(-2.0f);
        bhVar.w(-2.0f);
        bhVar.E(-1.0f);
        bhVar.s(0.0f, -0.34f, -0.04f, -0.67f, -0.09f, -1.0f);
        f33.z(bhVar, 20.0f, 10.0f, 20.0f, 8.0f);
        a68.s(bhVar, 14.0f, 16.0f, -4.0f, -2.0f);
        bhVar.w(4.0f);
        bhVar.E(2.0f);
        bhVar.q();
        bhVar.z(14.0f, 12.0f);
        bhVar.w(-4.0f);
        bhVar.E(-2.0f);
        bhVar.w(4.0f);
        bhVar.E(2.0f);
        bhVar.q();
        m94.a(m94Var, bhVar.j, 0, ov7Var);
        n94 n94VarB = m94Var.b();
        W = n94VarB;
        return n94VarB;
    }

    public static final n94 x() {
        n94 n94Var = X;
        if (n94Var != null) {
            return n94Var;
        }
        m94 m94Var = new m94("Filled.ErrorOutline", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = au8.a;
        ov7 ov7Var = new ov7(et0.b);
        bh bhVar = new bh(7);
        bhVar.z(11.0f, 15.0f);
        bhVar.w(2.0f);
        bhVar.E(2.0f);
        bhVar.w(-2.0f);
        bhVar.q();
        a68.s(bhVar, 11.0f, 7.0f, 2.0f, 6.0f);
        bhVar.w(-2.0f);
        bhVar.q();
        bhVar.z(11.99f, 2.0f);
        bhVar.r(6.47f, 2.0f, 2.0f, 6.48f, 2.0f, 12.0f);
        bhVar.B(4.47f, 10.0f, 9.99f, 10.0f);
        bhVar.r(17.52f, 22.0f, 22.0f, 17.52f, 22.0f, 12.0f);
        bhVar.A(17.52f, 2.0f, 11.99f, 2.0f);
        bhVar.q();
        bhVar.z(12.0f, 20.0f);
        bhVar.s(-4.42f, 0.0f, -8.0f, -3.58f, -8.0f, -8.0f);
        bhVar.B(3.58f, -8.0f, 8.0f, -8.0f);
        bhVar.B(8.0f, 3.58f, 8.0f, 8.0f);
        bhVar.B(-3.58f, 8.0f, -8.0f, 8.0f);
        bhVar.q();
        m94.a(m94Var, bhVar.j, 0, ov7Var);
        n94 n94VarB = m94Var.b();
        X = n94VarB;
        return n94VarB;
    }

    public static final n94 y() {
        n94 n94Var = Y;
        if (n94Var != null) {
            return n94Var;
        }
        m94 m94Var = new m94("Filled.FilterCenterFocus", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = au8.a;
        ov7 ov7Var = new ov7(et0.b);
        bh bhVar = new bh(7);
        bhVar.z(5.0f, 15.0f);
        bhVar.x(3.0f, 15.0f);
        bhVar.E(4.0f);
        bhVar.s(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        bhVar.w(4.0f);
        bhVar.E(-2.0f);
        bhVar.x(5.0f, 19.0f);
        bhVar.E(-4.0f);
        bhVar.q();
        bhVar.z(5.0f, 5.0f);
        bhVar.w(4.0f);
        bhVar.x(9.0f, 3.0f);
        bhVar.x(5.0f, 3.0f);
        bhVar.s(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        bhVar.E(4.0f);
        bhVar.w(2.0f);
        bhVar.x(5.0f, 5.0f);
        bhVar.q();
        a68.s(bhVar, 19.0f, 3.0f, -4.0f, 2.0f);
        bhVar.w(4.0f);
        bhVar.E(4.0f);
        bhVar.w(2.0f);
        bhVar.x(21.0f, 5.0f);
        bhVar.s(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        f33.A(bhVar, 19.0f, 19.0f, -4.0f, 2.0f);
        bhVar.w(4.0f);
        bhVar.s(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        bhVar.E(-4.0f);
        bhVar.w(-2.0f);
        bhVar.E(4.0f);
        bhVar.q();
        bhVar.z(12.0f, 9.0f);
        bhVar.s(-1.66f, 0.0f, -3.0f, 1.34f, -3.0f, 3.0f);
        bhVar.B(1.34f, 3.0f, 3.0f, 3.0f);
        bhVar.B(3.0f, -1.34f, 3.0f, -3.0f);
        bhVar.B(-1.34f, -3.0f, -3.0f, -3.0f);
        bhVar.q();
        m94.a(m94Var, bhVar.j, 0, ov7Var);
        n94 n94VarB = m94Var.b();
        Y = n94VarB;
        return n94VarB;
    }

    public static final String z(Object obj) {
        return Integer.toHexString(System.identityHashCode(obj));
    }
}
