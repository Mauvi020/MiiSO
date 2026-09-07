package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Color;
import android.media.MediaFormat;
import android.util.Log;
import android.view.View;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.discord.socialsdk.R;
import com.iisulauncher.discord.DiscordFriend;
import com.iisulauncher.discord.DiscordFriendActivity;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class jj2 {
    public static n94 a;
    public static n94 b;
    public static h53 c;
    public static n94 d;
    public static volatile or4 e;

    public static final boolean A(gj2 gj2Var, boolean z) {
        int iOrdinal = gj2Var.Z0().ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                gj2 gj2VarQ = kj2.Q(gj2Var);
                if (!(gj2VarQ != null ? A(gj2VarQ, z) : true)) {
                    return false;
                }
                gj2Var.V0(aj2.j, aj2.k);
                return true;
            }
            if (iOrdinal == 2) {
                return z;
            }
            if (iOrdinal != 3) {
                ff1.m();
                return false;
            }
        }
        return true;
    }

    public static int B(pm6 pm6Var, ix ixVar, View view, View view2, gm6 gm6Var, boolean z) {
        if (gm6Var.p() == 0 || pm6Var.a() == 0 || view == null || view2 == null) {
            return 0;
        }
        if (!z) {
            return Math.abs(gm6.x(view) - gm6.x(view2)) + 1;
        }
        return Math.min(ixVar.m(), ixVar.e(view2) - ixVar.g(view));
    }

    public static int C(pm6 pm6Var, ix ixVar, View view, View view2, gm6 gm6Var, boolean z, boolean z2) {
        if (gm6Var.p() == 0 || pm6Var.a() == 0 || view == null || view2 == null) {
            return 0;
        }
        int iMax = z2 ? Math.max(0, (pm6Var.a() - Math.max(gm6.x(view), gm6.x(view2))) - 1) : Math.max(0, Math.min(gm6.x(view), gm6.x(view2)));
        if (z) {
            return Math.round((iMax * (Math.abs(ixVar.e(view2) - ixVar.g(view)) / (Math.abs(gm6.x(view) - gm6.x(view2)) + 1))) + (ixVar.l() - ixVar.g(view)));
        }
        return iMax;
    }

    public static int D(pm6 pm6Var, ix ixVar, View view, View view2, gm6 gm6Var, boolean z) {
        if (gm6Var.p() == 0 || pm6Var.a() == 0 || view == null || view2 == null) {
            return 0;
        }
        if (!z) {
            return pm6Var.a();
        }
        return (int) (((ixVar.e(view2) - ixVar.g(view)) / (Math.abs(gm6.x(view) - gm6.x(view2)) + 1)) * pm6Var.a());
    }

    public static long E(long j, br4 br4Var) {
        br4 br4Var2 = br4.i;
        return w11.a(br4Var == br4Var2 ? t11.j(j) : t11.i(j), br4Var == br4Var2 ? t11.h(j) : t11.g(j), br4Var == br4Var2 ? t11.i(j) : t11.j(j), br4Var == br4Var2 ? t11.g(j) : t11.h(j));
    }

    public static long F(long j, int i) {
        return w11.a(0, t11.h(j), (i & 4) != 0 ? t11.i(j) : 0, t11.g(j));
    }

    public static final long G(InputStream inputStream, ArrayList arrayList, long j) throws IOException {
        byte[] bArr = new byte[8192];
        long j2 = 0;
        while (true) {
            int i = inputStream.read(bArr);
            if (i < 0) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ((OutputStream) it.next()).flush();
                }
                return j2;
            }
            j2 += (long) i;
            if (j2 > j) {
                throw new n97(j);
            }
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                ((OutputStream) it2.next()).write(bArr, 0, i);
            }
        }
    }

    public static final void H(InputStream inputStream, ByteArrayOutputStream byteArrayOutputStream, long j) throws IOException {
        byte[] bArr = new byte[8192];
        while (true) {
            int i = inputStream.read(bArr);
            if (i < 0) {
                return;
            }
            j += (long) i;
            if (j > 8388608) {
                throw new n97(8388608L);
            }
            byteArrayOutputStream.write(bArr, 0, i);
        }
    }

    public static MediaFormat I(dm2 dm2Var) {
        int i;
        MediaFormat mediaFormat = new MediaFormat();
        R(mediaFormat, "bitrate", dm2Var.i);
        R(mediaFormat, "max-bitrate", dm2Var.h);
        R(mediaFormat, "channel-count", dm2Var.z);
        Q(mediaFormat, dm2Var.y);
        String str = dm2Var.m;
        if (str != null) {
            mediaFormat.setString("mime", str);
        }
        String str2 = dm2Var.j;
        if (str2 != null) {
            mediaFormat.setString("codecs-string", str2);
        }
        float f = dm2Var.t;
        if (f != -1.0f) {
            mediaFormat.setFloat("frame-rate", f);
        }
        R(mediaFormat, "width", dm2Var.r);
        R(mediaFormat, "height", dm2Var.s);
        r0(mediaFormat, dm2Var.o);
        int i2 = dm2Var.B;
        if (i2 != -1) {
            R(mediaFormat, "exo-pcm-encoding-int", i2);
            if (i2 == 0) {
                i = 0;
            } else if (i2 != 2) {
                i = 3;
                if (i2 != 3) {
                    i = 4;
                    if (i2 != 4) {
                        i = 21;
                        if (i2 != 21) {
                            i = 22;
                            if (i2 == 22) {
                            }
                        }
                    }
                }
            } else {
                i = 2;
            }
            mediaFormat.setInteger("pcm-encoding", i);
        }
        String str3 = dm2Var.d;
        if (str3 != null) {
            mediaFormat.setString("language", str3);
        }
        R(mediaFormat, "max-input-size", dm2Var.n);
        R(mediaFormat, "sample-rate", dm2Var.A);
        R(mediaFormat, "caption-service-number", dm2Var.E);
        mediaFormat.setInteger("rotation-degrees", dm2Var.u);
        int i3 = dm2Var.e;
        int i4 = 1;
        mediaFormat.setInteger("is-autoselect", (i3 & 4) != 0 ? 1 : 0);
        mediaFormat.setInteger("is-default", (i3 & 1) != 0 ? 1 : 0);
        mediaFormat.setInteger("is-forced-subtitle", (i3 & 2) != 0 ? 1 : 0);
        mediaFormat.setInteger("encoder-delay", dm2Var.C);
        mediaFormat.setInteger("encoder-padding", dm2Var.D);
        float f2 = dm2Var.v;
        mediaFormat.setFloat("exo-pixel-width-height-ratio-float", f2);
        int i5 = 1073741824;
        if (f2 < 1.0f) {
            i4 = (int) (f2 * 1.0737418E9f);
        } else if (f2 > 1.0f) {
            i4 = 1073741824;
            i5 = (int) (1.0737418E9f / f2);
        } else {
            i5 = 1;
        }
        mediaFormat.setInteger("sar-width", i4);
        mediaFormat.setInteger("sar-height", i5);
        return mediaFormat;
    }

    public static e34 J() {
        return e34.h;
    }

    public static h53 K() {
        return c;
    }

    public static final n94 L() {
        n94 n94Var = d;
        if (n94Var != null) {
            return n94Var;
        }
        m94 m94Var = new m94("Filled.Photo", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i = au8.a;
        ov7 ov7Var = new ov7(et0.b);
        bh bhVar = new bh(7);
        bhVar.z(21.0f, 19.0f);
        bhVar.D(5.0f);
        bhVar.s(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        bhVar.v(5.0f);
        bhVar.s(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        bhVar.E(14.0f);
        bhVar.s(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        bhVar.w(14.0f);
        bhVar.s(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        f33.p(bhVar, 8.5f, 13.5f, 2.5f, 3.01f);
        bhVar.x(14.5f, 12.0f);
        bhVar.y(4.5f, 6.0f);
        bhVar.v(5.0f);
        bhVar.y(3.5f, -4.5f);
        bhVar.q();
        m94.a(m94Var, bhVar.j, 0, ov7Var);
        n94 n94VarB = m94Var.b();
        d = n94VarB;
        return n94VarB;
    }

    public static final int M(int i, int i2, int i3) {
        if (i3 > 0) {
            if (i < i2) {
                int i4 = i2 % i3;
                if (i4 < 0) {
                    i4 += i3;
                }
                int i5 = i % i3;
                if (i5 < 0) {
                    i5 += i3;
                }
                int i6 = (i4 - i5) % i3;
                if (i6 < 0) {
                    i6 += i3;
                }
                return i2 - i6;
            }
        } else {
            if (i3 >= 0) {
                ff1.j("Step is zero.");
                return 0;
            }
            if (i > i2) {
                int i7 = -i3;
                int i8 = i % i7;
                if (i8 < 0) {
                    i8 += i7;
                }
                int i9 = i2 % i7;
                if (i9 < 0) {
                    i9 += i7;
                }
                int i10 = (i8 - i9) % i7;
                if (i10 < 0) {
                    i10 += i7;
                }
                return i10 + i2;
            }
        }
        return i2;
    }

    public static final boolean N(o86 o86Var) {
        o86Var.getClass();
        return (o86Var.j == null && o86Var.k.isEmpty()) ? false : true;
    }

    public static int O(long j) {
        return (int) (j ^ (j >>> 32));
    }

    public static final boolean P(float[] fArr, float[] fArr2) {
        if (fArr.length < 16 || fArr2.length < 16) {
            return false;
        }
        float f = fArr[0];
        float f2 = fArr[1];
        float f3 = fArr[2];
        float f4 = fArr[3];
        float f5 = fArr[4];
        float f6 = fArr[5];
        float f7 = fArr[6];
        float f8 = fArr[7];
        float f9 = fArr[8];
        float f10 = fArr[9];
        float f11 = fArr[10];
        float f12 = fArr[11];
        float f13 = fArr[12];
        float f14 = fArr[13];
        float f15 = fArr[14];
        float f16 = fArr[15];
        float f17 = (f * f6) - (f2 * f5);
        float f18 = (f * f7) - (f3 * f5);
        float f19 = (f * f8) - (f4 * f5);
        float f20 = (f2 * f7) - (f3 * f6);
        float f21 = (f2 * f8) - (f4 * f6);
        float f22 = (f3 * f8) - (f4 * f7);
        float f23 = (f9 * f14) - (f10 * f13);
        float f24 = (f9 * f15) - (f11 * f13);
        float f25 = (f9 * f16) - (f12 * f13);
        float f26 = (f10 * f15) - (f11 * f14);
        float f27 = (f10 * f16) - (f12 * f14);
        float f28 = (f11 * f16) - (f12 * f15);
        float f29 = (f22 * f23) + (((f20 * f25) + ((f19 * f26) + ((f17 * f28) - (f18 * f27)))) - (f21 * f24));
        if (f29 != 0.0f) {
            float f30 = 1.0f / f29;
            fArr2[0] = ((f8 * f26) + ((f6 * f28) - (f7 * f27))) * f30;
            fArr2[1] = (((f3 * f27) + ((-f2) * f28)) - (f4 * f26)) * f30;
            fArr2[2] = ((f16 * f20) + ((f14 * f22) - (f15 * f21))) * f30;
            fArr2[3] = (((f11 * f21) + ((-f10) * f22)) - (f12 * f20)) * f30;
            float f31 = -f5;
            fArr2[4] = (((f7 * f25) + (f31 * f28)) - (f8 * f24)) * f30;
            fArr2[5] = ((f4 * f24) + ((f28 * f) - (f3 * f25))) * f30;
            float f32 = -f13;
            fArr2[6] = (((f15 * f19) + (f32 * f22)) - (f16 * f18)) * f30;
            fArr2[7] = ((f12 * f18) + ((f22 * f9) - (f11 * f19))) * f30;
            fArr2[8] = ((f8 * f23) + ((f5 * f27) - (f6 * f25))) * f30;
            fArr2[9] = (((f25 * f2) + ((-f) * f27)) - (f4 * f23)) * f30;
            fArr2[10] = ((f16 * f17) + ((f13 * f21) - (f14 * f19))) * f30;
            fArr2[11] = (((f19 * f10) + ((-f9) * f21)) - (f12 * f17)) * f30;
            fArr2[12] = (((f6 * f24) + (f31 * f26)) - (f7 * f23)) * f30;
            fArr2[13] = ((f3 * f23) + ((f * f26) - (f2 * f24))) * f30;
            fArr2[14] = (((f14 * f18) + (f32 * f20)) - (f15 * f17)) * f30;
            fArr2[15] = ((f11 * f17) + ((f9 * f20) - (f10 * f18))) * f30;
        }
        return !(f29 == 0.0f);
    }

    public static void Q(MediaFormat mediaFormat, it0 it0Var) {
        if (it0Var != null) {
            R(mediaFormat, "color-transfer", it0Var.c);
            R(mediaFormat, "color-standard", it0Var.a);
            R(mediaFormat, "color-range", it0Var.b);
            byte[] bArr = it0Var.d;
            if (bArr != null) {
                mediaFormat.setByteBuffer("hdr-static-info", ByteBuffer.wrap(bArr));
            }
        }
    }

    public static void R(MediaFormat mediaFormat, String str, int i) {
        if (i != -1) {
            mediaFormat.setInteger(str, i);
        }
    }

    public static final ArrayList S(LinkedHashMap linkedHashMap, wr2 wr2Var) {
        linkedHashMap.getClass();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        Iterator it = linkedHashMap.entrySet().iterator();
        while (it.hasNext()) {
            if (((Map.Entry) it.next()).getValue() != null) {
                pl5.b();
                return null;
            }
        }
        Set setKeySet = linkedHashMap2.keySet();
        ArrayList arrayList = new ArrayList();
        for (Object obj : setKeySet) {
            if (((Boolean) wr2Var.b((String) obj)).booleanValue()) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static final float T(float f, float f2) {
        return (((float) Math.rint((f2 - r3) / 360.0f)) * 360.0f) + (((f % 360.0f) + 360.0f) % 360.0f);
    }

    public static int U(int i) {
        int iD = gk2.D(i, 2, 16);
        int i2 = ((int) ((iD - 2) / 2.0f)) * 2;
        int i3 = i2 + 2;
        int i4 = i2 + 4;
        return (i4 > 16 || iD - i3 < i4 - iD) ? i3 : i4;
    }

    public static int V(int i) {
        if (tl4.a) {
            switch (i) {
                case 96:
                    return 97;
                case 97:
                    return 96;
                case 99:
                    return 100;
                case 100:
                    return 99;
            }
        }
        return i;
    }

    public static float W(float f) {
        if (Math.abs(f) <= Float.MAX_VALUE) {
            return gk2.C((((float) Math.rint((gk2.C(f, 0.25f, 0.9f) - 0.25f) / 0.05f)) * 0.05f) + 0.25f, 0.25f, 0.9f);
        }
        return 0.7f;
    }

    public static final uc1 X(gj2 gj2Var, int i) {
        int iOrdinal = gj2Var.Z0().ordinal();
        uc1 uc1Var = uc1.i;
        if (iOrdinal != 0) {
            uc1 uc1Var2 = uc1.j;
            if (iOrdinal == 1) {
                gj2 gj2VarQ = kj2.Q(gj2Var);
                if (gj2VarQ == null) {
                    ff1.j("ActiveParent with no focused child");
                    return null;
                }
                uc1 uc1VarX = X(gj2VarQ, i);
                uc1 uc1Var3 = uc1VarX != uc1Var ? uc1VarX : null;
                if (uc1Var3 != null) {
                    return uc1Var3;
                }
                if (gj2Var.y) {
                    return uc1Var;
                }
                gj2Var.y = true;
                try {
                    si2 si2VarW0 = gj2Var.W0();
                    cm0 cm0Var = new cm0(i);
                    pi2 pi2Var = (pi2) ((wa) p65.e0(gj2Var)).getFocusOwner();
                    gj2 gj2VarG = pi2Var.g();
                    si2VarW0.k.b(cm0Var);
                    gj2 gj2VarG2 = pi2Var.g();
                    if (!cm0Var.b) {
                        return (gj2VarG == gj2VarG2 || gj2VarG2 == null) ? uc1Var : wi2.d == wi2.c ? uc1Var2 : uc1.k;
                    }
                    wi2 wi2Var = wi2.b;
                    return uc1Var2;
                } finally {
                    gj2Var.y = false;
                }
            }
            if (iOrdinal == 2) {
                return uc1Var2;
            }
            if (iOrdinal != 3) {
                ff1.m();
                return null;
            }
        }
        return uc1Var;
    }

    public static final uc1 Y(gj2 gj2Var, int i) {
        if (!gj2Var.z) {
            gj2Var.z = true;
            try {
                si2 si2VarW0 = gj2Var.W0();
                cm0 cm0Var = new cm0(i);
                pi2 pi2Var = (pi2) ((wa) p65.e0(gj2Var)).getFocusOwner();
                gj2 gj2VarG = pi2Var.g();
                si2VarW0.j.b(cm0Var);
                gj2 gj2VarG2 = pi2Var.g();
                boolean z = cm0Var.b;
                uc1 uc1Var = uc1.j;
                if (z) {
                    wi2 wi2Var = wi2.b;
                    return uc1Var;
                }
                if (gj2VarG != gj2VarG2 && gj2VarG2 != null) {
                    return wi2.d == wi2.c ? uc1Var : uc1.k;
                }
            } finally {
                gj2Var.z = false;
            }
        }
        return uc1.i;
    }

    public static final uc1 Z(gj2 gj2Var, int i) {
        td5 td5VarP;
        d52 d52Var;
        int iOrdinal = gj2Var.Z0().ordinal();
        uc1 uc1Var = uc1.i;
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                gj2 gj2VarQ = kj2.Q(gj2Var);
                if (gj2VarQ != null) {
                    return X(gj2VarQ, i);
                }
                ff1.j("ActiveParent with no focused child");
                return null;
            }
            if (iOrdinal != 2) {
                if (iOrdinal != 3) {
                    ff1.m();
                    return null;
                }
                if (!gj2Var.i.v) {
                    vb4.b("visitAncestors called on an unattached node");
                }
                td5 td5Var = gj2Var.i.m;
                nq4 nq4VarD0 = p65.d0(gj2Var);
                loop0: while (true) {
                    if (nq4VarD0 == null) {
                        td5VarP = null;
                        break;
                    }
                    if ((((td5) nq4VarD0.O.g).l & 1024) != 0) {
                        while (td5Var != null) {
                            if ((td5Var.k & 1024) != 0) {
                                td5VarP = td5Var;
                                nh5 nh5Var = null;
                                while (td5VarP != null) {
                                    if (td5VarP instanceof gj2) {
                                        break loop0;
                                    }
                                    if ((td5VarP.k & 1024) != 0 && (td5VarP instanceof ep1)) {
                                        int i2 = 0;
                                        for (td5 td5Var2 = ((ep1) td5VarP).x; td5Var2 != null; td5Var2 = td5Var2.n) {
                                            if ((td5Var2.k & 1024) != 0) {
                                                i2++;
                                                if (i2 == 1) {
                                                    td5VarP = td5Var2;
                                                } else {
                                                    if (nh5Var == null) {
                                                        nh5Var = new nh5(new td5[16]);
                                                    }
                                                    if (td5VarP != null) {
                                                        nh5Var.b(td5VarP);
                                                        td5VarP = null;
                                                    }
                                                    nh5Var.b(td5Var2);
                                                }
                                            }
                                        }
                                        if (i2 == 1) {
                                        }
                                    }
                                    td5VarP = p65.p(nh5Var);
                                }
                            }
                            td5Var = td5Var.m;
                        }
                    }
                    nq4VarD0 = nq4VarD0.v();
                    td5Var = (nq4VarD0 == null || (d52Var = nq4VarD0.O) == null) ? null : (j78) d52Var.f;
                }
                gj2 gj2Var2 = (gj2) td5VarP;
                if (gj2Var2 == null) {
                    return uc1Var;
                }
                int iOrdinal2 = gj2Var2.Z0().ordinal();
                if (iOrdinal2 == 0) {
                    return Y(gj2Var2, i);
                }
                if (iOrdinal2 == 1) {
                    return Z(gj2Var2, i);
                }
                if (iOrdinal2 == 2) {
                    return uc1.j;
                }
                if (iOrdinal2 != 3) {
                    ff1.m();
                    return null;
                }
                uc1 uc1VarZ = Z(gj2Var2, i);
                uc1 uc1Var2 = uc1VarZ != uc1Var ? uc1VarZ : null;
                return uc1Var2 == null ? Y(gj2Var2, i) : uc1Var2;
            }
        }
        return uc1Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final String str, final n94 n94Var, final float f, final String str2, List list, final boolean z, final boolean z2, final ur2 ur2Var, final wr2 wr2Var, final ud5 ud5Var, ky0 ky0Var, final int i) {
        List list2;
        ky0 ky0Var2;
        boolean z3;
        Float fValueOf = Float.valueOf(0.25f);
        Float fValueOf2 = Float.valueOf(0.9f);
        ky0Var.f0(1442144341);
        int i2 = i | (ky0Var.f(str) ? 4 : 2) | (ky0Var.f(n94Var) ? 32 : 16) | (ky0Var.c(f) ? 256 : 128) | (ky0Var.f(str2) ? 131072 : 65536) | (ky0Var.h(list) ? 1048576 : 524288) | (ky0Var.g(z) ? 8388608 : 4194304) | (ky0Var.g(z2) ? 67108864 : 33554432) | (ky0Var.h(ur2Var) ? 536870912 : 268435456);
        boolean z4 = (ky0Var.h(wr2Var) ? (char) 4 : (char) 2) | (ky0Var.f(ud5Var) ? ' ' : (char) 16);
        if (ky0Var.U(i2 & 1, ((i2 & 306783379) == 306783378 && ((z4 ? 1 : 0) & 19) == 18) ? false : true)) {
            xz7 xz7Var = fu0.a;
            long j = ((du0) ky0Var.j(xz7Var)).A;
            long jB = ((du0) ky0Var.j(xz7Var)).a;
            float fC = gk2.C((f - 0.25f) / 0.65f, 0.0f, 1.0f);
            ud5 ud5VarM = e01.m(ud5Var, a57.c(10.0f));
            float f2 = z ? 2.0f : 1.0f;
            if (!z) {
                jB = et0.b(0.25f, j);
            } else if (!z2) {
                jB = et0.b(0.55f, jB);
            }
            ud5 ud5VarA0 = zo3.a0(v80.e0(ud5VarM, f2, jB, a57.c(10.0f)), 8.0f, 7.0f);
            ou0 ou0VarA = mu0.a(new io(6.0f, true, new cx0(2)), wj0.w, ky0Var, 6);
            int iHashCode = Long.hashCode(ky0Var.T);
            w26 w26VarL = ky0Var.l();
            ud5 ud5VarM2 = xb7.M(ky0Var, ud5VarA0);
            by0.b.getClass();
            mz0 mz0Var = ay0.b;
            ky0Var.h0();
            if (ky0Var.S) {
                ky0Var.k(mz0Var);
            } else {
                ky0Var.q0();
            }
            qg qgVar = ay0.f;
            q28.o(ky0Var, qgVar, ou0VarA);
            qg qgVar2 = ay0.e;
            q28.o(ky0Var, qgVar2, w26VarL);
            Integer numValueOf = Integer.valueOf(iHashCode);
            qg qgVar3 = ay0.g;
            q28.m(ky0Var, numValueOf, qgVar3);
            g5 g5Var = ay0.h;
            q28.n(ky0Var, g5Var);
            qg qgVar4 = ay0.d;
            q28.o(ky0Var, qgVar4, ud5VarM2);
            rd5 rd5Var = rd5.b;
            ud5 ud5VarE = ys7.e(rd5Var, 1.0f);
            fj7 fj7Var = uo8.e;
            gz gzVar = wj0.u;
            k57 k57VarA = j57.a(fj7Var, gzVar, ky0Var, 54);
            int iHashCode2 = Long.hashCode(ky0Var.T);
            w26 w26VarL2 = ky0Var.l();
            ud5 ud5VarM3 = xb7.M(ky0Var, ud5VarE);
            ky0Var.h0();
            if (ky0Var.S) {
                ky0Var.k(mz0Var);
            } else {
                ky0Var.q0();
            }
            q28.o(ky0Var, qgVar, k57VarA);
            q28.o(ky0Var, qgVar2, w26VarL2);
            pk0.s(iHashCode2, ky0Var, qgVar3, ky0Var, g5Var);
            q28.o(ky0Var, qgVar4, ud5VarM3);
            k57 k57VarA2 = j57.a(new io(5.0f, true, new cx0(2)), gzVar, ky0Var, 54);
            int iHashCode3 = Long.hashCode(ky0Var.T);
            w26 w26VarL3 = ky0Var.l();
            ud5 ud5VarM4 = xb7.M(ky0Var, rd5Var);
            ky0Var.h0();
            if (ky0Var.S) {
                ky0Var.k(mz0Var);
            } else {
                ky0Var.q0();
            }
            q28.o(ky0Var, qgVar, k57VarA2);
            q28.o(ky0Var, qgVar2, w26VarL3);
            pk0.s(iHashCode3, ky0Var, qgVar3, ky0Var, g5Var);
            q28.o(ky0Var, qgVar4, ud5VarM4);
            int i3 = 0;
            k34.a(n94Var, null, ys7.k(rd5Var, 15.0f), ((du0) ky0Var.j(xz7Var)).s, ky0Var, ((i2 >> 3) & 14) | 432, 0);
            ky0Var2 = ky0Var;
            xz7 xz7Var2 = gp8.a;
            qb8.b(str, null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((ep8) ky0Var2.j(xz7Var2)).n, ky0Var2, i2 & 14, 0, 131070);
            ky0Var2.p(true);
            qb8.b(str2, null, ((du0) ky0Var2.j(xz7Var)).s, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((ep8) ky0Var2.j(xz7Var2)).o, ky0Var2, (i2 >> 15) & 14, 0, 131066);
            ky0Var2.p(true);
            ud5 ud5VarM5 = e01.m(ys7.f(ys7.e(rd5Var, 1.0f), 14.0f), a57.c(7.0f));
            int i4 = i2 & 1879048192;
            boolean z5 = i4 == 536870912;
            boolean z6 = (z4 ? 1 : 0) & 14;
            boolean z7 = (z6 == 4) | z5;
            Object objR = ky0Var2.R();
            fj7 fj7Var2 = ey0.a;
            if (z7 || objR == fj7Var2) {
                objR = new km7(i3, ur2Var, wr2Var);
                ky0Var2.n0(objR);
            }
            ud5 ud5VarC = o58.c(ud5VarM5, fValueOf, fValueOf2, (PointerInputEventHandler) objR);
            boolean z8 = (z6 == 4) | (i4 == 536870912);
            Object objR2 = ky0Var2.R();
            if (z8 || objR2 == fj7Var2) {
                objR2 = new km7(1, ur2Var, wr2Var);
                ky0Var2.n0(objR2);
            }
            ud5 ud5VarC2 = o58.c(ud5VarC, fValueOf, fValueOf2, (PointerInputEventHandler) objR2);
            list2 = list;
            boolean zH = ky0Var2.h(list2) | ky0Var2.c(fC);
            Object objR3 = ky0Var2.R();
            if (zH || objR3 == fj7Var2) {
                z3 = true;
                objR3 = new q64(list2, fC, 1 == true ? 1 : 0);
                ky0Var2.n0(objR3);
            } else {
                z3 = true;
            }
            t10.e(ud5VarC2, (wr2) objR3, ky0Var2, 0);
            ky0Var2.p(z3);
        } else {
            list2 = list;
            ky0Var2 = ky0Var;
            ky0Var2.X();
        }
        yk6 yk6VarU = ky0Var2.u();
        if (yk6VarU != null) {
            final List list3 = list2;
            yk6VarU.d = new ks2(str, n94Var, f, str2, list3, z, z2, ur2Var, wr2Var, ud5Var, i) { // from class: gm7
                public final /* synthetic */ String i;
                public final /* synthetic */ n94 j;
                public final /* synthetic */ float k;
                public final /* synthetic */ String l;
                public final /* synthetic */ List m;
                public final /* synthetic */ boolean n;
                public final /* synthetic */ boolean o;
                public final /* synthetic */ ur2 p;
                public final /* synthetic */ wr2 q;
                public final /* synthetic */ ud5 r;

                @Override // defpackage.ks2
                public final Object q(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iR = ok2.R(27649);
                    jj2.a(this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, (ky0) obj, iR);
                    return gq8.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:151:0x0210  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x0217 A[ADDED_TO_REGION, LOOP:9: B:153:0x0217->B:160:0x0229, LOOP_START, PHI: r12
      0x0217: PHI (r12v3 int) = (r12v2 int), (r12v4 int) binds: [B:152:0x0215, B:160:0x0229] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:161:0x022f  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0237  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final boolean a0(defpackage.gj2 r18) {
        /*
            Method dump skipped, instruction units count: 582
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jj2.a0(gj2):boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x01ab  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x01b5  */
    /* JADX WARN: Removed duplicated region for block: B:124:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x00fb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void b(final defpackage.xz2 r28, final java.util.List r29, final float r30, final float r31, final float r32, float r33, final defpackage.gy1 r34, final boolean r35, final defpackage.sc8 r36, final defpackage.gy1 r37, final defpackage.wr2 r38, final defpackage.ud5 r39, defpackage.ky0 r40, final int r41, final int r42, final int r43) {
        /*
            Method dump skipped, instruction units count: 475
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jj2.b(xz2, java.util.List, float, float, float, float, gy1, boolean, sc8, gy1, wr2, ud5, ky0, int, int, int):void");
    }

    public static ud5 b0(ud5 ud5Var, wr2 wr2Var) {
        return ud5Var.d(new dy0(new lh(1, wr2Var)));
    }

    /* JADX WARN: Removed duplicated region for block: B:178:0x057a  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x0587  */
    /* JADX WARN: Removed duplicated region for block: B:183:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00bc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void c(final java.lang.String r68, final defpackage.xz2 r69, final java.io.File r70, int r71, defpackage.gy1 r72, defpackage.gy1 r73, final defpackage.ud5 r74, defpackage.ky0 r75, final int r76, final int r77) {
        /*
            Method dump skipped, instruction units count: 1436
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jj2.c(java.lang.String, xz2, java.io.File, int, gy1, gy1, ud5, ky0, int, int):void");
    }

    public static final ix4 c0(bg3 bg3Var) {
        bg3Var.getClass();
        if (bg3Var instanceof tk6) {
            ix4 ix4VarA = u39.A();
            s60 s60Var = ((tk6) bg3Var).g;
            if (s60Var != null) {
                ix4VarA.add(s60Var);
            }
            return u39.p(ix4VarA);
        }
        if (bg3Var instanceof vw6) {
            ix4 ix4VarA2 = u39.A();
            vw6 vw6Var = (vw6) bg3Var;
            s60 s60Var2 = vw6Var.r;
            if (s60Var2 != null) {
                ix4VarA2.add(s60Var2);
            }
            s60 s60Var3 = vw6Var.q;
            if (s60Var3 != null) {
                ix4VarA2.add(s60Var3);
            }
            s60 s60Var4 = vw6Var.v;
            if (s60Var4 != null) {
                ix4VarA2.add(s60Var4);
            }
            Iterator it = vw6Var.s.iterator();
            while (it.hasNext()) {
                s60 s60Var5 = ((os6) it.next()).f;
                if (s60Var5 != null) {
                    ix4VarA2.add(s60Var5);
                }
            }
            return u39.p(ix4VarA2);
        }
        if (bg3Var instanceof sk6) {
            ix4 ix4VarA3 = u39.A();
            Iterator it2 = ((sk6) bg3Var).h.iterator();
            while (it2.hasNext()) {
                s60 s60Var6 = ((rk6) it2.next()).f;
                if (s60Var6 != null) {
                    ix4VarA3.add(s60Var6);
                }
            }
            return u39.p(ix4VarA3);
        }
        if (!(bg3Var instanceof t86)) {
            ff1.m();
            return null;
        }
        ix4 ix4VarA4 = u39.A();
        Iterator it3 = ((t86) bg3Var).d.iterator();
        while (it3.hasNext()) {
            s60 s60Var7 = ((o86) it3.next()).i;
            if (s60Var7 != null) {
                ix4VarA4.add(s60Var7);
            }
        }
        return u39.p(ix4VarA4);
    }

    /* JADX WARN: Removed duplicated region for block: B:127:0x024d  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0259  */
    /* JADX WARN: Removed duplicated region for block: B:132:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00d9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void d(final defpackage.xz2 r31, final float r32, final defpackage.ud5 r33, final defpackage.ud5 r34, defpackage.gy1 r35, defpackage.up7 r36, final defpackage.hz r37, final java.lang.String r38, final defpackage.uw0 r39, defpackage.ky0 r40, final int r41, final int r42) {
        /*
            Method dump skipped, instruction units count: 623
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jj2.d(xz2, float, ud5, ud5, gy1, up7, hz, java.lang.String, uw0, ky0, int, int):void");
    }

    public static y10 d0(InputStream inputStream, long j) {
        Object hr6Var;
        byte[] byteArray;
        inputStream.getClass();
        if (j > 8388608) {
            return new y10(1, "compressed-size", null);
        }
        try {
            if (1 > j || j > 8388608) {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(8192);
                H(inputStream, byteArrayOutputStream, 0L);
                byteArray = byteArrayOutputStream.toByteArray();
                byteArray.getClass();
            } else {
                int i = (int) j;
                byteArray = new byte[i];
                int i2 = 0;
                while (true) {
                    if (i2 >= i) {
                        int i3 = inputStream.read();
                        if (i3 >= 0) {
                            long j2 = i;
                            ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream((int) Math.min(2 * j2, 8388608L));
                            byteArrayOutputStream2.write(byteArray);
                            byteArrayOutputStream2.write(i3);
                            H(inputStream, byteArrayOutputStream2, j2 + 1);
                            byteArray = byteArrayOutputStream2.toByteArray();
                            byteArray.getClass();
                        }
                    } else {
                        int i4 = inputStream.read(byteArray, i2, i - i2);
                        if (i4 < 0) {
                            byteArray = Arrays.copyOf(byteArray, i2);
                            break;
                        }
                        i2 += i4;
                    }
                }
            }
            hr6Var = byteArray.length == 0 ? new y10(1, "empty", null) : new y10(2, null, byteArray);
        } catch (Throwable th) {
            hr6Var = new hr6(th);
        }
        Throwable thA = ir6.a(hr6Var);
        if (thA != null) {
            hr6Var = new y10(1, thA instanceof n97 ? "compressed-size" : "read", null);
        }
        return (y10) hr6Var;
    }

    public static final void e(Boolean bool, Object obj, ov4 ov4Var, wr2 wr2Var, ky0 ky0Var, int i) {
        int i2;
        ky0Var.f0(696924721);
        if ((i & 6) == 0) {
            i2 = (ky0Var.h(bool) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= ky0Var.h(obj) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= 128;
        }
        if ((i & 3072) == 0) {
            i2 |= ky0Var.h(wr2Var) ? 2048 : 1024;
        }
        if (ky0Var.U(i2 & 1, (i2 & 1171) != 1170)) {
            ky0Var.Z();
            if ((i & 1) == 0 || ky0Var.C()) {
                ov4Var = (ov4) ky0Var.j(bz4.a);
            } else {
                ky0Var.X();
            }
            int i3 = i2 & (-897);
            ky0Var.q();
            boolean zF = ky0Var.f(bool) | ky0Var.f(obj) | ky0Var.f(ov4Var);
            Object objR = ky0Var.R();
            if (zF || objR == ey0.a) {
                objR = new wv4(ov4Var.h());
                ky0Var.n0(objR);
            }
            f(ov4Var, (wv4) objR, wr2Var, ky0Var, (i3 >> 3) & 896);
        } else {
            ky0Var.X();
        }
        ov4 ov4Var2 = ov4Var;
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new a9(bool, obj, ov4Var2, wr2Var, i, 6);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final jo2 e0(aw1 aw1Var, String str, ky0 ky0Var) {
        ArrayList arrayList;
        Iterator it;
        String preferredStatusText;
        String state;
        String details;
        String name;
        List list;
        Object obj;
        aw1Var.getClass();
        boolean z = aw1Var.l;
        Object obj2 = aw1Var.o;
        ru1 ru1Var = aw1Var.e;
        List list2 = aw1Var.u;
        List list3 = aw1Var.p;
        str.getClass();
        su1 su1Var = aw1Var.a;
        Object obj3 = su1Var.i;
        List list4 = su1Var.j;
        List list5 = su1Var.i;
        boolean zF = ky0Var.f(obj3);
        Object objR = ky0Var.R();
        Object obj4 = ey0.a;
        if (zF || objR == obj4) {
            objR = ys0.e1(list5);
            ky0Var.n0(objR);
        }
        Set set = (Set) objR;
        boolean zF2 = ky0Var.f(list4);
        Object objR2 = ky0Var.R();
        if (zF2 || objR2 == obj4) {
            objR2 = ys0.e1(list4);
            ky0Var.n0(objR2);
        }
        Set set2 = (Set) objR2;
        boolean zF3 = ky0Var.f(list3) | ky0Var.f(set2);
        Object objR3 = ky0Var.R();
        Object obj5 = objR3;
        if (zF3 || objR3 == obj4) {
            ArrayList arrayList2 = new ArrayList();
            for (Object obj6 : list3) {
                if (!set2.contains(((DiscordFriend) obj6).getId())) {
                    arrayList2.add(obj6);
                }
            }
            ky0Var.n0(arrayList2);
            obj5 = arrayList2;
        }
        List list6 = (List) obj5;
        boolean zF4 = ky0Var.f(list6) | ky0Var.f(set);
        Object objR4 = ky0Var.R();
        if (zF4 || objR4 == obj4) {
            objR4 = u0(list6, set);
            ky0Var.n0(objR4);
        }
        List list7 = (List) objR4;
        boolean zF5 = ky0Var.f(list7) | ky0Var.f(list5);
        Object objR5 = ky0Var.R();
        if (zF5 || objR5 == obj4) {
            int iC0 = r55.c0(zs0.d0(list7, 10));
            if (iC0 < 16) {
                iC0 = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(iC0);
            for (Object obj7 : list7) {
                linkedHashMap.put(((DiscordFriend) obj7).getId(), obj7);
            }
            ArrayList arrayList3 = new ArrayList();
            Iterator it2 = list5.iterator();
            while (it2.hasNext()) {
                DiscordFriend discordFriend = (DiscordFriend) linkedHashMap.get((String) it2.next());
                if (discordFriend != null) {
                    arrayList3.add(discordFriend);
                }
            }
            objR5 = ys0.V0(arrayList3, 5);
            ky0Var.n0(objR5);
        }
        List list8 = (List) objR5;
        boolean zF6 = ky0Var.f(list7) | ky0Var.f(set);
        Object objR6 = ky0Var.R();
        Object obj8 = objR6;
        if (zF6 || objR6 == obj4) {
            ArrayList arrayList4 = new ArrayList();
            for (Object obj9 : list7) {
                if (!set.contains(((DiscordFriend) obj9).getId())) {
                    arrayList4.add(obj9);
                }
            }
            ky0Var.n0(arrayList4);
            obj8 = arrayList4;
        }
        List list9 = (List) obj8;
        String str2 = str;
        boolean zF7 = ky0Var.f(list7) | ky0Var.f(str2);
        Object objR7 = ky0Var.R();
        if (zF7 || objR7 == obj4) {
            if (u28.T(str2)) {
                arrayList = list7;
            } else {
                arrayList = new ArrayList();
                Iterator it3 = list7.iterator();
                while (it3.hasNext()) {
                    Object next = it3.next();
                    DiscordFriend discordFriend2 = (DiscordFriend) next;
                    z47 z47Var = mp2.a;
                    discordFriend2.getClass();
                    List list10 = list8;
                    String strJ = qv7.j(u28.v0(str2).toString());
                    if (u28.T(strJ)) {
                        it = it3;
                    } else {
                        DiscordFriendActivity activity = discordFriend2.getActivity();
                        ix4 ix4VarA = u39.A();
                        it = it3;
                        ix4VarA.add(discordFriend2.getUsername());
                        String displayName = discordFriend2.getDisplayName();
                        if (displayName != null) {
                            ix4VarA.add(displayName);
                        }
                        String relationshipGroup = discordFriend2.getRelationshipGroup();
                        if (relationshipGroup != null) {
                            ix4VarA.add(relationshipGroup);
                        }
                        if (activity != null && (name = activity.getName()) != null) {
                            ix4VarA.add(name);
                        }
                        if (activity != null && (details = activity.getDetails()) != null) {
                            ix4VarA.add(details);
                        }
                        if (activity != null && (state = activity.getState()) != null) {
                            ix4VarA.add(state);
                        }
                        if (activity != null && (preferredStatusText = activity.getPreferredStatusText()) != null) {
                            ix4VarA.add(preferredStatusText);
                        }
                        String recentMessagePreview = discordFriend2.getRecentMessagePreview();
                        if (recentMessagePreview != null) {
                            ix4VarA.add(recentMessagePreview);
                        }
                        ix4 ix4VarP = u39.p(ix4VarA);
                        if (ix4VarP == null || !ix4VarP.isEmpty()) {
                            ListIterator listIterator = ix4VarP.listIterator(0);
                            while (true) {
                                m13 m13Var = (m13) listIterator;
                                if (m13Var.hasNext()) {
                                    String str3 = (String) m13Var.next();
                                    ListIterator listIterator2 = listIterator;
                                    Locale locale = Locale.getDefault();
                                    locale.getClass();
                                    String lowerCase = str3.toLowerCase(locale);
                                    lowerCase.getClass();
                                    if (u28.G(lowerCase, strJ, false)) {
                                        break;
                                    }
                                    listIterator = listIterator2;
                                }
                            }
                        }
                        str2 = str;
                        list8 = list10;
                        it3 = it;
                    }
                    arrayList.add(next);
                    str2 = str;
                    list8 = list10;
                    it3 = it;
                }
            }
            list = list8;
            ky0Var.n0(arrayList);
            obj = arrayList;
        } else {
            list = list8;
            obj = objR7;
        }
        List list11 = (List) obj;
        boolean zF8 = ky0Var.f(list11) | ky0Var.f(list5);
        Object objR8 = ky0Var.R();
        if (zF8 || objR8 == obj4) {
            int iC02 = r55.c0(zs0.d0(list11, 10));
            if (iC02 < 16) {
                iC02 = 16;
            }
            LinkedHashMap linkedHashMap2 = new LinkedHashMap(iC02);
            for (Object obj10 : list11) {
                linkedHashMap2.put(((DiscordFriend) obj10).getId(), obj10);
            }
            ArrayList arrayList5 = new ArrayList();
            Iterator it4 = list5.iterator();
            while (it4.hasNext()) {
                DiscordFriend discordFriend3 = (DiscordFriend) linkedHashMap2.get((String) it4.next());
                if (discordFriend3 != null) {
                    arrayList5.add(discordFriend3);
                }
            }
            objR8 = ys0.V0(arrayList5, 5);
            ky0Var.n0(objR8);
        }
        List list12 = (List) objR8;
        boolean zF9 = ky0Var.f(list11) | ky0Var.f(set);
        Object objR9 = ky0Var.R();
        Object obj11 = objR9;
        if (zF9 || objR9 == obj4) {
            ArrayList arrayList6 = new ArrayList();
            for (Object obj12 : list11) {
                if (!set.contains(((DiscordFriend) obj12).getId())) {
                    arrayList6.add(obj12);
                }
            }
            ky0Var.n0(arrayList6);
            obj11 = arrayList6;
        }
        List list13 = (List) obj11;
        boolean zF10 = ky0Var.f(list2);
        Object objR10 = ky0Var.R();
        if (zF10 || objR10 == obj4) {
            objR10 = new b65(ys0.V0(list2, 24));
            ky0Var.n0(objR10);
        }
        List list14 = (List) objR10;
        ru1 ru1Var2 = ru1.o;
        boolean z2 = ru1Var == ru1Var2;
        boolean zD = ky0Var.d(ru1Var.ordinal()) | ky0Var.f(obj2) | ky0Var.f(list3) | ky0Var.g(z);
        Object objR11 = ky0Var.R();
        if (zD || objR11 == obj4) {
            objR11 = Boolean.valueOf(ru1Var == ru1Var2 && obj2 != null && list3.isEmpty() && !z);
            ky0Var.n0(objR11);
        }
        return new jo2(set, list7, list, list9, list12, list13, list14, z2, ((Boolean) objR11).booleanValue());
    }

    public static final void f(ov4 ov4Var, wv4 wv4Var, wr2 wr2Var, ky0 ky0Var, int i) {
        int i2;
        ky0Var.f0(228371534);
        if ((i & 6) == 0) {
            i2 = (ky0Var.h(ov4Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= ky0Var.h(wv4Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= ky0Var.h(wr2Var) ? 256 : 128;
        }
        if (ky0Var.U(i2 & 1, (i2 & 147) != 146)) {
            boolean zH = ky0Var.h(wv4Var) | ((i2 & 896) == 256) | ky0Var.h(ov4Var);
            Object objR = ky0Var.R();
            if (zH || objR == ey0.a) {
                objR = new d33(ov4Var, wv4Var, wr2Var, 25);
                ky0Var.n0(objR);
            }
            ye4.c(ov4Var, wv4Var, (wr2) objR, ky0Var);
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new ue(ov4Var, wv4Var, wr2Var, i, 12);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x003b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final float f0(defpackage.ky0 r4) {
        /*
            pz0 r0 = androidx.compose.ui.platform.AndroidCompositionLocals_androidKt.a
            java.lang.Object r0 = r4.j(r0)
            android.content.res.Configuration r0 = (android.content.res.Configuration) r0
            int r1 = r0.screenWidthDp
            int r2 = r0.screenHeightDp
            boolean r1 = r4.d(r1)
            boolean r2 = r4.d(r2)
            r1 = r1 | r2
            java.lang.Object r2 = r4.R()
            if (r1 != 0) goto L1f
            fj7 r1 = defpackage.ey0.a
            if (r2 != r1) goto L52
        L1f:
            int r1 = r0.screenWidthDp
            r2 = 1065353216(0x3f800000, float:1.0)
            if (r1 <= 0) goto L2e
            float r1 = (float) r1
            r3 = 1146437632(0x44554000, float:853.0)
            float r1 = r1 / r3
            int r3 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            if (r3 <= 0) goto L2f
        L2e:
            r1 = r2
        L2f:
            int r0 = r0.screenHeightDp
            if (r0 <= 0) goto L3b
            float r0 = (float) r0
            r3 = 1139802112(0x43f00000, float:480.0)
            float r0 = r0 / r3
            int r3 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r3 <= 0) goto L3c
        L3b:
            r0 = r2
        L3c:
            float r0 = java.lang.Math.min(r1, r0)
            r1 = 1064011039(0x3f6b851f, float:0.92)
            float r0 = r0 * r1
            r1 = 1059984507(0x3f2e147b, float:0.68)
            float r0 = defpackage.gk2.C(r0, r1, r2)
            java.lang.Float r2 = java.lang.Float.valueOf(r0)
            r4.n0(r2)
        L52:
            java.lang.Number r2 = (java.lang.Number) r2
            float r4 = r2.floatValue()
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jj2.f0(ky0):float");
    }

    public static final void g(final ww6 ww6Var, final ur2 ur2Var, final wr2 wr2Var, ud5 ud5Var, ky0 ky0Var, int i) {
        ud5 ud5Var2;
        lh5 lh5Var;
        Object obj;
        lh5 lh5Var2;
        ur2 ur2Var2;
        List list;
        n06 n06Var;
        final eu4 eu4Var;
        ww6Var.getClass();
        long j = ww6Var.y;
        kx6 kx6Var = ww6Var.z;
        List list2 = ww6Var.C;
        ur2Var.getClass();
        wr2Var.getClass();
        ky0Var.f0(-1638227177);
        int i2 = i | (ky0Var.h(ww6Var) ? 4 : 2) | (ky0Var.h(ur2Var) ? 32 : 16) | (ky0Var.h(wr2Var) ? 256 : 128) | 3072;
        if (ky0Var.U(i2 & 1, (i2 & 1171) != 1170)) {
            final Configuration configuration = (Configuration) ky0Var.j(AndroidCompositionLocals_androidKt.a);
            eu4 eu4VarA = fu4.a(ky0Var);
            String str = kx6Var.a;
            String str2 = kx6Var.a;
            Object[] objArr = {str, Long.valueOf(j)};
            boolean zH = ky0Var.h(ww6Var);
            Object objR = ky0Var.R();
            Object obj2 = ey0.a;
            if (zH || objR == obj2) {
                objR = new z54(22, ww6Var);
                ky0Var.n0(objR);
            }
            lh5 lh5Var3 = (lh5) kj2.p0(objArr, (ur2) objR, ky0Var, 0);
            Object[] objArr2 = {str2, Long.valueOf(j)};
            Object objR2 = ky0Var.R();
            if (objR2 == obj2) {
                objR2 = new ur6(2);
                ky0Var.n0(objR2);
            }
            n06 n06Var2 = (n06) kj2.p0(objArr2, (ur2) objR2, ky0Var, 48);
            Object[] objArr3 = {str2, Long.valueOf(j)};
            Object objR3 = ky0Var.R();
            int i3 = 3;
            if (objR3 == obj2) {
                objR3 = new ur6(i3);
                ky0Var.n0(objR3);
            }
            lh5 lh5Var4 = (lh5) kj2.p0(objArr3, (ur2) objR3, ky0Var, 48);
            ur2 ur2VarC = zp8.c(yp8.n, true, ky0Var);
            boolean zF = ky0Var.f(list2);
            Object objR4 = ky0Var.R();
            if (zF || objR4 == obj2) {
                int iC0 = r55.c0(zs0.d0(list2, 10));
                LinkedHashMap linkedHashMap = new LinkedHashMap(iC0 >= 16 ? iC0 : 16);
                for (Object obj3 : list2) {
                    linkedHashMap.put(String.valueOf(((zv6) obj3).a), obj3);
                    lh5Var3 = lh5Var3;
                }
                lh5Var = lh5Var3;
                ky0Var.n0(linkedHashMap);
                obj = linkedHashMap;
            } else {
                lh5Var = lh5Var3;
                obj = objR4;
            }
            Map map = (Map) obj;
            boolean zF2 = ky0Var.f(list2);
            Object objR5 = ky0Var.R();
            if (zF2 || objR5 == obj2) {
                ArrayList arrayList = new ArrayList(zs0.d0(list2, 10));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    zv6 zv6Var = (zv6) it.next();
                    lh5 lh5Var5 = lh5Var4;
                    ur2 ur2Var3 = ur2VarC;
                    long j2 = zv6Var.a;
                    long j3 = zv6Var.e;
                    Iterator it2 = it;
                    arrayList.add(new xu2(String.valueOf(j2), zv6Var.b, yu2.n, String.valueOf(j3), null, u39.P(String.valueOf(zv6Var.a)), null, null, "RA", null, j3 > 0 ? 100 : 0, 6064));
                    lh5Var4 = lh5Var5;
                    it = it2;
                    ur2VarC = ur2Var3;
                }
                lh5Var2 = lh5Var4;
                ur2Var2 = ur2VarC;
                objR5 = nl2.r(arrayList);
                ky0Var.n0(objR5);
            } else {
                lh5Var2 = lh5Var4;
                ur2Var2 = ur2VarC;
            }
            zu2 zu2Var = (zu2) objR5;
            boolean zF3 = ky0Var.f(list2) | ky0Var.f((String) lh5Var.getValue()) | ky0Var.f(zu2Var);
            Object objR6 = ky0Var.R();
            if (zF3 || objR6 == obj2) {
                objR6 = nl2.J(zu2Var, (String) lh5Var.getValue(), 30, null, null, 24);
                ky0Var.n0(objR6);
            }
            List list3 = (List) objR6;
            boolean zF4 = ky0Var.f(list3) | ky0Var.f(map);
            Object objR7 = ky0Var.R();
            Object obj4 = objR7;
            if (zF4 || objR7 == obj2) {
                ArrayList arrayList2 = new ArrayList();
                Iterator it3 = list3.iterator();
                while (it3.hasNext()) {
                    zv6 zv6Var2 = (zv6) map.get(((av2) it3.next()).a.a);
                    if (zv6Var2 != null) {
                        arrayList2.add(zv6Var2);
                    }
                }
                ky0Var.n0(arrayList2);
                obj4 = arrayList2;
            }
            List list4 = (List) obj4;
            final float f = ((gy1) rx1.m(620.0f, new gy1(configuration.screenHeightDp * 0.66f), new gy1(280.0f))).i;
            String str3 = (String) lh5Var.getValue();
            boolean zF5 = ky0Var.f(n06Var2) | ky0Var.f(eu4VarA);
            Object objR8 = ky0Var.R();
            p91 p91Var = null;
            if (zF5 || objR8 == obj2) {
                objR8 = new ru2(eu4VarA, n06Var2, p91Var, 1);
                ky0Var.n0(objR8);
            }
            ye4.f(ky0Var, (ks2) objR8, str3);
            Integer numValueOf = Integer.valueOf(n06Var2.h());
            Integer numValueOf2 = Integer.valueOf(list4.size());
            boolean zF6 = ky0Var.f(n06Var2) | ky0Var.h(list4) | ky0Var.f(eu4VarA);
            Object objR9 = ky0Var.R();
            if (zF6 || objR9 == obj2) {
                list = list4;
                n06Var = n06Var2;
                Object u25Var = new u25(list, eu4VarA, n06Var, p91Var, 21);
                eu4Var = eu4VarA;
                ky0Var.n0(u25Var);
                objR9 = u25Var;
            } else {
                list = list4;
                n06Var = n06Var2;
                eu4Var = eu4VarA;
            }
            ye4.g(numValueOf, numValueOf2, (ks2) objR9, ky0Var);
            String str4 = "retro-achievements-manual-search:" + str2 + ":" + j;
            final lh5 lh5Var6 = lh5Var2;
            final List list5 = list;
            final n06 n06Var3 = n06Var;
            final lh5 lh5Var7 = lh5Var;
            final ur2 ur2Var4 = ur2Var2;
            vt1.c(ur2Var, str4, null, wa5.P(848749841, new ls2() { // from class: vv6
                @Override // defpackage.ls2
                public final Object h(Object obj5, Object obj6, Object obj7) {
                    final List list6;
                    final n06 n06Var4;
                    ky0 ky0Var2 = (ky0) obj6;
                    int iIntValue = ((Integer) obj7).intValue();
                    ((g20) obj5).getClass();
                    if (ky0Var2.U(iIntValue & 1, (iIntValue & 17) != 16)) {
                        ud5 ud5VarA0 = zo3.a0(ys7.c, 28.0f, 24.0f);
                        a75 a75VarD = c20.d(wj0.o, false);
                        int iHashCode = Long.hashCode(ky0Var2.T);
                        w26 w26VarL = ky0Var2.l();
                        ud5 ud5VarM = xb7.M(ky0Var2, ud5VarA0);
                        by0.b.getClass();
                        mz0 mz0Var = ay0.b;
                        ky0Var2.h0();
                        if (ky0Var2.S) {
                            ky0Var2.k(mz0Var);
                        } else {
                            ky0Var2.q0();
                        }
                        q28.o(ky0Var2, ay0.f, a75VarD);
                        q28.o(ky0Var2, ay0.e, w26VarL);
                        q28.m(ky0Var2, Integer.valueOf(iHashCode), ay0.g);
                        q28.n(ky0Var2, ay0.h);
                        q28.o(ky0Var2, ay0.d, ud5VarM);
                        gy1 gy1Var = new gy1(configuration.screenWidthDp);
                        gy1 gy1Var2 = new gy1(920.0f);
                        if (gy1Var.compareTo(gy1Var2) > 0) {
                            gy1Var = gy1Var2;
                        }
                        ud5 ud5VarE = ys7.e(ys7.p(rd5.b, 0.0f, gy1Var.i, 1), 1.0f);
                        final lh5 lh5Var8 = lh5Var6;
                        boolean zF7 = ky0Var2.f(lh5Var8);
                        ur2 ur2Var5 = ur2Var;
                        boolean zF8 = zF7 | ky0Var2.f(ur2Var5);
                        n06 n06Var5 = n06Var3;
                        boolean zF9 = zF8 | ky0Var2.f(n06Var5);
                        final ur2 ur2Var6 = ur2Var4;
                        boolean zF10 = zF9 | ky0Var2.f(ur2Var6);
                        List list7 = list5;
                        boolean zH2 = zF10 | ky0Var2.h(list7);
                        final wr2 wr2Var2 = wr2Var;
                        boolean zF11 = zH2 | ky0Var2.f(wr2Var2);
                        Object objR10 = ky0Var2.R();
                        if (zF11 || objR10 == ey0.a) {
                            yv6 yv6Var = new yv6(ur2Var5, ur2Var6, list7, wr2Var2, lh5Var8, n06Var5);
                            list6 = list7;
                            n06Var4 = n06Var5;
                            ky0Var2.n0(yv6Var);
                            objR10 = yv6Var;
                        } else {
                            list6 = list7;
                            n06Var4 = n06Var5;
                        }
                        ud5 ud5VarY = p65.Y(ud5VarE, (wr2) objR10);
                        final lh5 lh5Var9 = lh5Var7;
                        final ww6 ww6Var2 = ww6Var;
                        final float f2 = f;
                        final eu4 eu4Var2 = eu4Var;
                        yi6.s(ud5VarY, 30.0f, null, false, true, true, wa5.P(-1832120246, new ls2() { // from class: wv6
                            @Override // defpackage.ls2
                            public final Object h(Object obj8, Object obj9, Object obj10) {
                                boolean z;
                                int i4;
                                int i5;
                                ky0 ky0Var3 = (ky0) obj9;
                                int iIntValue2 = ((Integer) obj10).intValue();
                                ((g20) obj8).getClass();
                                if (ky0Var3.U(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                    rd5 rd5Var = rd5.b;
                                    ud5 ud5VarA02 = zo3.a0(ys7.e(rd5Var, 1.0f), 18.0f, 12.0f);
                                    ou0 ou0VarA = mu0.a(new io(10.0f, true, new cx0(2)), wj0.w, ky0Var3, 6);
                                    int iHashCode2 = Long.hashCode(ky0Var3.T);
                                    w26 w26VarL2 = ky0Var3.l();
                                    ud5 ud5VarM2 = xb7.M(ky0Var3, ud5VarA02);
                                    by0.b.getClass();
                                    mz0 mz0Var2 = ay0.b;
                                    ky0Var3.h0();
                                    if (ky0Var3.S) {
                                        ky0Var3.k(mz0Var2);
                                    } else {
                                        ky0Var3.q0();
                                    }
                                    q28.o(ky0Var3, ay0.f, ou0VarA);
                                    q28.o(ky0Var3, ay0.e, w26VarL2);
                                    q28.m(ky0Var3, Integer.valueOf(iHashCode2), ay0.g);
                                    q28.n(ky0Var3, ay0.h);
                                    q28.o(ky0Var3, ay0.d, ud5VarM2);
                                    lh5 lh5Var10 = lh5Var9;
                                    String str5 = (String) lh5Var10.getValue();
                                    boolean zF12 = ky0Var3.f(lh5Var10);
                                    Object objR11 = ky0Var3.R();
                                    fj7 fj7Var = ey0.a;
                                    if (zF12 || objR11 == fj7Var) {
                                        objR11 = new wt5(17, lh5Var10);
                                        ky0Var3.n0(objR11);
                                    }
                                    wr2 wr2Var3 = (wr2) objR11;
                                    String strJ = r28.j(R.string.home_retroachievements_manual_search_placeholder, ky0Var3);
                                    ud5 ud5VarE2 = ys7.e(rd5Var, 1.0f);
                                    n94 n94VarC = sj2.C();
                                    lh5 lh5Var11 = lh5Var8;
                                    boolean zBooleanValue = ((Boolean) lh5Var11.getValue()).booleanValue();
                                    boolean zF13 = ky0Var3.f(lh5Var11);
                                    Object objR12 = ky0Var3.R();
                                    if (zF13 || objR12 == fj7Var) {
                                        objR12 = new xv6(0, lh5Var11);
                                        ky0Var3.n0(objR12);
                                    }
                                    ur2 ur2Var7 = (ur2) objR12;
                                    boolean zF14 = ky0Var3.f(lh5Var11);
                                    Object objR13 = ky0Var3.R();
                                    if (zF14 || objR13 == fj7Var) {
                                        objR13 = new xv6(1, lh5Var11);
                                        ky0Var3.n0(objR13);
                                    }
                                    ur2 ur2Var8 = (ur2) objR13;
                                    boolean zF15 = ky0Var3.f(lh5Var11);
                                    Object objR14 = ky0Var3.R();
                                    if (zF15 || objR14 == fj7Var) {
                                        objR14 = new xv6(2, lh5Var11);
                                        ky0Var3.n0(objR14);
                                    }
                                    ur2 ur2Var9 = (ur2) objR14;
                                    n06 n06Var6 = n06Var4;
                                    yi6.c(str5, wr2Var3, strJ, null, ud5VarE2, n94VarC, null, false, 0, 0, null, null, zBooleanValue, ur2Var7, ur2Var8, ur2Var9, null, null, 0.0f, null, 0.0f, true, n06Var6.h() == -1, null, null, true, ky0Var3, 24576, 0, 1572864, 6, 872353736);
                                    ky0 ky0Var4 = ky0Var3;
                                    jj2.i(0, ky0Var4);
                                    zo3.a(null, 0.0f, et0.b(0.18f, ((du0) ky0Var4.j(fu0.a)).A), ky0Var4, 0, 3);
                                    ww6 ww6Var3 = ww6Var2;
                                    boolean z2 = ww6Var3.D;
                                    String str6 = ww6Var3.E;
                                    float f3 = f2;
                                    if (z2) {
                                        ky0Var4.d0(-2056237191);
                                        jj2.j(ys7.f(rd5Var, f3), ky0Var4, 0);
                                        ky0Var4.p(false);
                                    } else if (str6 != null) {
                                        ky0Var4.d0(-2056230692);
                                        jj2.k(str6, ys7.f(rd5Var, f3), ky0Var4, 0);
                                        ky0Var4.p(false);
                                    } else {
                                        List list8 = list6;
                                        if (list8.isEmpty()) {
                                            ky0Var4.d0(-2056222391);
                                            if (u28.T((String) lh5Var10.getValue())) {
                                                i4 = 681698246;
                                                i5 = R.string.home_retroachievements_manual_search_empty_list;
                                            } else {
                                                i4 = 681839110;
                                                i5 = R.string.home_retroachievements_manual_search_no_results;
                                            }
                                            jj2.k(rx1.p(ky0Var4, i4, i5, ky0Var4, false), ys7.f(rd5Var, f3), ky0Var4, 0);
                                            ky0Var4.p(false);
                                        } else {
                                            ky0Var4.d0(682151590);
                                            ud5 ud5VarF = ys7.f(ys7.e(rd5Var, 1.0f), f3);
                                            io ioVar = new io(4.0f, true, new cx0(2));
                                            jz5 jz5VarG = zo3.g(0.0f, 2.0f, 1);
                                            boolean zH3 = ky0Var4.h(list8) | ky0Var4.f(n06Var6);
                                            ur2 ur2Var10 = ur2Var6;
                                            boolean zF16 = zH3 | ky0Var4.f(ur2Var10) | ky0Var4.f(lh5Var11);
                                            wr2 wr2Var4 = wr2Var2;
                                            boolean zF17 = zF16 | ky0Var4.f(wr2Var4);
                                            Object objR15 = ky0Var4.R();
                                            if (zF17 || objR15 == fj7Var) {
                                                u5 u5Var = new u5((Object) list8, (Object) n06Var6, (Object) ur2Var10, lh5Var11, (Object) wr2Var4, 25);
                                                ky0Var4.n0(u5Var);
                                                objR15 = u5Var;
                                            }
                                            z = true;
                                            em2.e(ud5VarF, eu4Var2, jz5VarG, ioVar, null, null, false, null, (wr2) objR15, ky0Var4, 24960, 488);
                                            ky0Var4 = ky0Var4;
                                            ky0Var4.p(false);
                                            ky0Var4.p(z);
                                        }
                                    }
                                    z = true;
                                    ky0Var4.p(z);
                                } else {
                                    ky0Var3.X();
                                }
                                return gq8.a;
                            }
                        }, ky0Var2), ky0Var2, 1794096, 12);
                        ky0Var2.p(true);
                    } else {
                        ky0Var2.X();
                    }
                    return gq8.a;
                }
            }, ky0Var), ky0Var, ((i2 >> 3) & 14) | 24960);
            ud5Var2 = rd5.b;
        } else {
            ky0Var.X();
            ud5Var2 = ud5Var;
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new l56(ww6Var, ur2Var, wr2Var, ud5Var2, i, 2);
        }
    }

    public static final float g0(float f, float f2, float f3, sc8 sc8Var, gy1 gy1Var, ky0 ky0Var) {
        sc8 sc8Var2;
        float f4;
        float fC = gk2.C(f, 0.65f, 1.1f);
        float fC2 = gk2.C(f2, 0.65f, 1.2f);
        float fC3 = gk2.C(f3, 0.65f, 1.2f);
        boolean zI0 = i0(ky0Var);
        rp1 rp1Var = (rp1) ky0Var.j(nz0.h);
        fc8 fc8VarF = lw7.f(ky0Var);
        if (sc8Var == null) {
            ky0Var.d0(-1689970788);
            xz7 xz7Var = gp8.a;
            sc8 sc8Var3 = ((ep8) ky0Var.j(xz7Var)).g;
            long j = ((ep8) ky0Var.j(xz7Var)).g.a.b;
            px7.d(j);
            long jK = rx1.k(fC2, j, j & 1095216660480L);
            long j2 = ((ep8) ky0Var.j(xz7Var)).g.b.c;
            px7.d(j2);
            long jW = px7.w(vc8.d(j2) * fC2, j2 & 1095216660480L);
            px7.d(jW);
            sc8 sc8VarA = sc8.a(sc8Var3, 0L, jK, null, null, null, 0L, null, rx1.k(0.9f, jW, jW & 1095216660480L), null, null, 16646141);
            ky0Var.p(false);
            sc8Var2 = sc8VarA;
        } else {
            ky0Var.d0(-1689972307);
            ky0Var.p(false);
            sc8Var2 = sc8Var;
        }
        int i = (int) (fc8.a(fc8VarF, "Ag", sc8.a(sc8Var2, 0L, 0L, ol2.n, null, null, 0L, null, 0L, null, null, 16777211), 1004).c & 4294967295L);
        float fE = pp4.e(fC2, 1.8f, ky0Var, 0);
        if (gy1Var != null) {
            f4 = gy1Var.i;
        } else {
            gy1 gy1Var2 = new gy1(fC2 * 2.0f);
            gy1 gy1Var3 = new gy1(0.0f);
            if (gy1Var2.compareTo(gy1Var3) < 0) {
                gy1Var2 = gy1Var3;
            }
            f4 = gy1Var2.i;
        }
        gy1 gy1Var4 = new gy1(f4 + fE);
        gy1 gy1Var5 = new gy1(0.0f);
        if (gy1Var4.compareTo(gy1Var5) < 0) {
            gy1Var4 = gy1Var5;
        }
        float f5 = (zI0 ? (gy1) rx1.m(5.0f, new gy1(6.0f * fC), new gy1(3.0f)) : (gy1) rx1.m(7.0f, new gy1(8.0f * fC), new gy1(5.0f))).i;
        int iN0 = rp1Var.n0(((gy1) rx1.m(3.0f, new gy1(2.0f * fC), new gy1(1.0f))).i) + (Math.max(rp1Var.n0(((gy1) rx1.m(24.0f, new gy1(22.0f * fC3), new gy1(15.0f))).i), rp1Var.n0(gy1Var4.i) + i) * 2) + (rp1Var.n0(f5) * 2);
        float fC4 = gk2.C(fC / 0.94f, 0.65f, 1.1f);
        float fQ0 = q0(fC4) - ((gy1) rx1.m(4.0f, new gy1(fC4 * 4.0f), new gy1(2.0f))).i;
        gy1 gy1Var6 = new gy1(rp1Var.N(iN0));
        gy1 gy1Var7 = new gy1(fQ0);
        if (gy1Var6.compareTo(gy1Var7) < 0) {
            gy1Var6 = gy1Var7;
        }
        return gy1Var6.i;
    }

    public static final void h(lh5 lh5Var, boolean z) {
        lh5Var.setValue(Boolean.valueOf(z));
    }

    public static final av3 h0(tu3 tu3Var, ft3 ft3Var, ky0 ky0Var) {
        lh5 lh5Var;
        int i;
        boolean z = tu3Var.f && !sr1.e();
        wr2 wr2Var = ft3Var.S5;
        wr2 wr2Var2 = ft3Var.T5;
        wr2 wr2Var3 = ft3Var.V2;
        wr2 wr2Var4 = ft3Var.U5;
        ks2 ks2Var = ft3Var.V5;
        wr2 wr2Var5 = ft3Var.W5;
        wr2 wr2Var6 = ft3Var.X5;
        wr2 wr2Var7 = ft3Var.X2;
        wr2Var.getClass();
        wr2Var2.getClass();
        wr2Var3.getClass();
        wr2Var4.getClass();
        ks2Var.getClass();
        wr2Var5.getClass();
        wr2Var6.getClass();
        wr2Var7.getClass();
        lh5 lh5VarC0 = bk2.c0(Boolean.valueOf(z), ky0Var);
        Object[] objArr = new Object[0];
        Object objR = ky0Var.R();
        Object obj = ey0.a;
        if (objR == obj) {
            objR = new bu3(10);
            ky0Var.n0(objR);
        }
        lh5 lh5Var2 = (lh5) kj2.p0(objArr, (ur2) objR, ky0Var, 48);
        lh5 lh5VarC02 = bk2.c0(wr2Var, ky0Var);
        lh5 lh5VarC03 = bk2.c0(wr2Var2, ky0Var);
        lh5 lh5VarC04 = bk2.c0(wr2Var3, ky0Var);
        lh5 lh5VarC05 = bk2.c0(wr2Var4, ky0Var);
        lh5 lh5VarC06 = bk2.c0(ks2Var, ky0Var);
        lh5 lh5VarC07 = bk2.c0(wr2Var5, ky0Var);
        lh5 lh5VarC08 = bk2.c0(wr2Var6, ky0Var);
        lh5 lh5VarC09 = bk2.c0(wr2Var7, ky0Var);
        boolean zF = ky0Var.f(lh5Var2);
        Object objR2 = ky0Var.R();
        if (zF || objR2 == obj) {
            objR2 = new mo2(17, lh5Var2);
            ky0Var.n0(objR2);
        }
        wr2 wr2Var8 = (wr2) objR2;
        wr2Var8.getClass();
        Object objR3 = ky0Var.R();
        if (objR3 == obj) {
            objR3 = bk2.O(null);
            ky0Var.n0(objR3);
        }
        lh5 lh5Var3 = (lh5) objR3;
        l5 l5Var = new l5("application/json");
        boolean zF2 = ky0Var.f(wr2Var8);
        Object objR4 = ky0Var.R();
        if (zF2 || objR4 == obj) {
            lh5Var = lh5VarC09;
            i = 0;
            objR4 = new ie3(wr2Var8, lh5Var3, i);
            ky0Var.n0(objR4);
        } else {
            lh5Var = lh5VarC09;
            i = 0;
        }
        j45 j45VarJ0 = yi6.j0(l5Var, (wr2) objR4, ky0Var, i);
        boolean zF3 = ky0Var.f(lh5VarC0) | ky0Var.f(wr2Var8) | ky0Var.h(j45VarJ0);
        Object objR5 = ky0Var.R();
        if (zF3 || objR5 == obj) {
            objR5 = new q7(lh5VarC0, wr2Var8, lh5Var3, j45VarJ0);
            ky0Var.n0(objR5);
        }
        ks2 ks2Var2 = (ks2) objR5;
        boolean zBooleanValue = ((Boolean) lh5Var2.getValue()).booleanValue();
        boolean zF4 = ky0Var.f(lh5Var2);
        Object objR6 = ky0Var.R();
        if (zF4 || objR6 == obj) {
            objR6 = new mo2(18, lh5Var2);
            ky0Var.n0(objR6);
        }
        int i2 = 2;
        my myVar = new my(lh5VarC0, (wr2) objR6, lh5VarC02, i2);
        boolean zF5 = ky0Var.f(lh5Var2);
        Object objR7 = ky0Var.R();
        if (zF5 || objR7 == obj) {
            objR7 = new mo2(19, lh5Var2);
            ky0Var.n0(objR7);
        }
        my myVar2 = new my(lh5VarC0, (wr2) objR7, lh5VarC03, i2);
        boolean zF6 = ky0Var.f(lh5Var2);
        Object objR8 = ky0Var.R();
        if (zF6 || objR8 == obj) {
            objR8 = new mo2(20, lh5Var2);
            ky0Var.n0(objR8);
        }
        my myVar3 = new my(lh5VarC0, (wr2) objR8, lh5VarC04, i2);
        boolean zF7 = ky0Var.f(lh5Var2);
        Object objR9 = ky0Var.R();
        if (zF7 || objR9 == obj) {
            objR9 = new mo2(21, lh5Var2);
            ky0Var.n0(objR9);
        }
        my myVar4 = new my(lh5VarC0, (wr2) objR9, lh5VarC05, i2);
        boolean zF8 = ky0Var.f(lh5VarC0) | ky0Var.f(lh5Var2) | ky0Var.f(lh5VarC06);
        Object objR10 = ky0Var.R();
        if (zF8 || objR10 == obj) {
            objR10 = new ad0(lh5VarC0, lh5VarC06, lh5Var2, 1);
            ky0Var.n0(objR10);
        }
        ks2 ks2Var3 = (ks2) objR10;
        boolean zF9 = ky0Var.f(lh5Var2);
        Object objR11 = ky0Var.R();
        if (zF9 || objR11 == obj) {
            objR11 = new mo2(22, lh5Var2);
            ky0Var.n0(objR11);
        }
        my myVar5 = new my(lh5VarC0, (wr2) objR11, lh5VarC07, 1);
        boolean zF10 = ky0Var.f(lh5Var2);
        Object objR12 = ky0Var.R();
        if (zF10 || objR12 == obj) {
            objR12 = new mo2(23, lh5Var2);
            ky0Var.n0(objR12);
        }
        my myVar6 = new my(lh5VarC0, (wr2) objR12, lh5VarC08, 1);
        lh5 lh5Var4 = lh5Var;
        boolean zF11 = ky0Var.f(lh5VarC0) | ky0Var.f(lh5Var2) | ky0Var.f(lh5Var4);
        Object objR13 = ky0Var.R();
        if (zF11 || objR13 == obj) {
            objR13 = new zu3(lh5VarC0, lh5Var4, lh5Var2, 0);
            ky0Var.n0(objR13);
        }
        return new av3(zBooleanValue, myVar, myVar2, myVar3, myVar4, ks2Var3, myVar5, myVar6, ks2Var2, (wr2) objR13);
    }

    public static final void i(int i, ky0 ky0Var) {
        ky0 ky0Var2 = ky0Var;
        ky0Var2.f0(1392752273);
        if (ky0Var2.U(i & 1, i != 0)) {
            ud5 ud5VarE = ys7.e(rd5.b, 1.0f);
            k57 k57VarA = j57.a(new io(10.0f, true, new cx0(2)), wj0.u, ky0Var2, 54);
            int iHashCode = Long.hashCode(ky0Var2.T);
            w26 w26VarL = ky0Var2.l();
            ud5 ud5VarM = xb7.M(ky0Var2, ud5VarE);
            by0.b.getClass();
            mz0 mz0Var = ay0.b;
            ky0Var2.h0();
            if (ky0Var2.S) {
                ky0Var2.k(mz0Var);
            } else {
                ky0Var2.q0();
            }
            q28.o(ky0Var2, ay0.f, k57VarA);
            q28.o(ky0Var2, ay0.e, w26VarL);
            q28.m(ky0Var2, Integer.valueOf(iHashCode), ay0.g);
            q28.n(ky0Var2, ay0.h);
            q28.o(ky0Var2, ay0.d, ud5VarM);
            String strJ = r28.j(R.string.home_retroachievements_manual_search_activate_hint, ky0Var2);
            xz7 xz7Var = gp8.a;
            sc8 sc8Var = ((ep8) ky0Var2.j(xz7Var)).o;
            xz7 xz7Var2 = fu0.a;
            qb8.b(strJ, null, et0.b(0.8f, ((du0) ky0Var2.j(xz7Var2)).s), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, sc8Var, ky0Var, 0, 0, 131066);
            qb8.b(r28.j(R.string.home_retroachievements_manual_search_type_hint, ky0Var), null, et0.b(0.8f, ((du0) ky0Var.j(xz7Var2)).s), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((ep8) ky0Var.j(xz7Var)).o, ky0Var, 0, 0, 131066);
            c20.a(new cr4(1.0f, true), ky0Var, 0);
            qb8.b(r28.j(R.string.home_retroachievements_manual_search_dismiss_hint, ky0Var), null, et0.b(0.8f, ((du0) ky0Var.j(xz7Var2)).s), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((ep8) ky0Var.j(xz7Var)).o, ky0Var, 0, 0, 131066);
            ky0Var2 = ky0Var;
            ky0Var2.p(true);
        } else {
            ky0Var2.X();
        }
        yk6 yk6VarU = ky0Var2.u();
        if (yk6VarU != null) {
            yk6VarU.d = new cu4(i, 18);
        }
    }

    public static final boolean i0(ky0 ky0Var) {
        Configuration configuration = (Configuration) ky0Var.j(AndroidCompositionLocals_androidKt.a);
        boolean zD = ky0Var.d(configuration.screenWidthDp) | ky0Var.d(configuration.screenHeightDp);
        Object objR = ky0Var.R();
        if (zD || objR == ey0.a) {
            objR = Boolean.valueOf(Math.min(configuration.screenWidthDp, configuration.screenHeightDp) <= 420 && Math.max(configuration.screenWidthDp, configuration.screenHeightDp) <= 560);
            ky0Var.n0(objR);
        }
        return ((Boolean) objR).booleanValue();
    }

    public static final void j(ud5 ud5Var, ky0 ky0Var, int i) {
        ky0 ky0Var2 = ky0Var;
        ky0Var2.f0(57646115);
        int i2 = 2;
        int i3 = i | (ky0Var2.f(ud5Var) ? 4 : 2);
        if (ky0Var2.U(i3 & 1, (i3 & 3) != 2)) {
            ud5 ud5VarE = ys7.e(ud5Var, 1.0f);
            a75 a75VarD = c20.d(wj0.o, false);
            int iHashCode = Long.hashCode(ky0Var2.T);
            w26 w26VarL = ky0Var2.l();
            ud5 ud5VarM = xb7.M(ky0Var2, ud5VarE);
            by0.b.getClass();
            mz0 mz0Var = ay0.b;
            ky0Var2.h0();
            if (ky0Var2.S) {
                ky0Var2.k(mz0Var);
            } else {
                ky0Var2.q0();
            }
            qg qgVar = ay0.f;
            q28.o(ky0Var2, qgVar, a75VarD);
            qg qgVar2 = ay0.e;
            q28.o(ky0Var2, qgVar2, w26VarL);
            Integer numValueOf = Integer.valueOf(iHashCode);
            qg qgVar3 = ay0.g;
            q28.m(ky0Var2, numValueOf, qgVar3);
            g5 g5Var = ay0.h;
            q28.n(ky0Var2, g5Var);
            qg qgVar4 = ay0.d;
            q28.o(ky0Var2, qgVar4, ud5VarM);
            k57 k57VarA = j57.a(new io(12.0f, true, new cx0(i2)), wj0.u, ky0Var2, 54);
            int iHashCode2 = Long.hashCode(ky0Var2.T);
            w26 w26VarL2 = ky0Var2.l();
            rd5 rd5Var = rd5.b;
            ud5 ud5VarM2 = xb7.M(ky0Var2, rd5Var);
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
            of6.a(ys7.k(rd5Var, 22.0f), 0L, 2.0f, 0L, 0, 0.0f, ky0Var2, 390, 58);
            qb8.b(r28.j(R.string.home_retroachievements_details_loading, ky0Var2), null, ((du0) ky0Var2.j(fu0.a)).s, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((ep8) ky0Var2.j(gp8.a)).k, ky0Var, 0, 0, 131066);
            ky0Var2 = ky0Var;
            ky0Var2.p(true);
            ky0Var2.p(true);
        } else {
            ky0Var2.X();
        }
        yk6 yk6VarU = ky0Var2.u();
        if (yk6VarU != null) {
            yk6VarU.d = new w00(ud5Var, i, 5);
        }
    }

    public static final float j0(is7 is7Var, ky0 ky0Var) {
        is7Var.getClass();
        float f = is7Var.a;
        float f2 = is7Var.b;
        boolean zC = ky0Var.c(f) | ky0Var.c(f2);
        Object objR = ky0Var.R();
        if (zC || objR == ey0.a) {
            float fC = gk2.C(f, 0.7f, 1.6f);
            float fC2 = gk2.C(f2, 0.55f, 1.2f);
            if (fC2 >= 1.0f) {
                fC2 = 1.0f;
            }
            objR = Float.valueOf(gk2.C(fC * fC2, 0.42f, 1.6f));
            ky0Var.n0(objR);
        }
        return ((Number) objR).floatValue();
    }

    public static final void k(String str, ud5 ud5Var, ky0 ky0Var, int i) {
        ky0 ky0Var2 = ky0Var;
        ky0Var2.f0(1329808409);
        int i2 = i | (ky0Var2.f(str) ? 4 : 2) | (ky0Var2.f(ud5Var) ? 32 : 16);
        if (ky0Var2.U(i2 & 1, (i2 & 19) != 18)) {
            ud5 ud5VarA0 = zo3.a0(ys7.e(ud5Var, 1.0f), 6.0f, 18.0f);
            a75 a75VarD = c20.d(wj0.o, false);
            int iHashCode = Long.hashCode(ky0Var2.T);
            w26 w26VarL = ky0Var2.l();
            ud5 ud5VarM = xb7.M(ky0Var2, ud5VarA0);
            by0.b.getClass();
            mz0 mz0Var = ay0.b;
            ky0Var2.h0();
            if (ky0Var2.S) {
                ky0Var2.k(mz0Var);
            } else {
                ky0Var2.q0();
            }
            q28.o(ky0Var2, ay0.f, a75VarD);
            q28.o(ky0Var2, ay0.e, w26VarL);
            q28.m(ky0Var2, Integer.valueOf(iHashCode), ay0.g);
            q28.n(ky0Var2, ay0.h);
            q28.o(ky0Var2, ay0.d, ud5VarM);
            String str2 = str == null ? "" : str;
            qb8.b(str2, null, ((du0) ky0Var2.j(fu0.a)).s, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((ep8) ky0Var2.j(gp8.a)).k, ky0Var, 0, 0, 131066);
            ky0Var2 = ky0Var;
            ky0Var2.p(true);
        } else {
            ky0Var2.X();
        }
        yk6 yk6VarU = ky0Var2.u();
        if (yk6VarU != null) {
            yk6VarU.d = new wt3(str, ud5Var, i, 5);
        }
    }

    public static final is7 k0(ky0 ky0Var) {
        Configuration configuration = (Configuration) ky0Var.j(AndroidCompositionLocals_androidKt.a);
        boolean zD = ky0Var.d(configuration.screenWidthDp) | ky0Var.d(configuration.screenHeightDp);
        Object objR = ky0Var.R();
        if (zD || objR == ey0.a) {
            float f = configuration.screenWidthDp;
            if (f < 360.0f) {
                f = 360.0f;
            }
            float fC = gk2.C((f - 360.0f) / 472.0f, 0.0f, 1.0f);
            float f2 = 0.38f * fC;
            is7 is7Var = new is7(0.72f + f2, (f2 + 0.62f) * 0.85f, (fC * 8.0f) + 8.0f);
            ky0Var.n0(is7Var);
            objR = is7Var;
        }
        return (is7) objR;
    }

    public static final void l(zv6 zv6Var, boolean z, ur2 ur2Var, ur2 ur2Var2, ky0 ky0Var, int i) {
        long jB;
        zv6 zv6Var2 = zv6Var;
        ky0 ky0Var2 = ky0Var;
        ky0Var2.f0(-1411605825);
        int i2 = i | (ky0Var2.f(zv6Var2) ? 4 : 2) | (ky0Var2.g(z) ? 32 : 16) | (ky0Var2.h(ur2Var) ? 256 : 128) | (ky0Var2.h(ur2Var2) ? 2048 : 1024);
        if (ky0Var2.U(i2 & 1, (i2 & 1171) != 1170)) {
            Object objR = ky0Var2.R();
            fj7 fj7Var = ey0.a;
            if (objR == fj7Var) {
                objR = pk0.d(ky0Var2);
            }
            mg5 mg5Var = (mg5) objR;
            rd5 rd5Var = rd5.b;
            ud5 ud5VarM = e01.m(ys7.e(rd5Var, 1.0f), a57.c(18.0f));
            if (z) {
                ky0Var2.d0(-1123934716);
                jB = et0.b(0.11f, ((du0) ky0Var2.j(fu0.a)).q);
                ky0Var2.p(false);
            } else {
                ky0Var2.d0(-1123834524);
                jB = et0.b(0.04f, ((du0) ky0Var2.j(fu0.a)).q);
                ky0Var2.p(false);
            }
            fz3 fz3Var = jb.f;
            ud5 ud5VarZ = jb.z(ud5VarM, jB, fz3Var);
            boolean z2 = (i2 & 896) == 256;
            Object objR2 = ky0Var2.R();
            if (z2 || objR2 == fj7Var) {
                objR2 = new au0(ur2Var, 2);
                ky0Var2.n0(objR2);
            }
            ud5 ud5VarA0 = zo3.a0(xe4.N(o58.b(ud5VarZ, ur2Var, (PointerInputEventHandler) objR2), mg5Var, null, false, null, ur2Var2, 28), 12.0f, 9.0f);
            k57 k57VarA = j57.a(new io(12.0f, true, new cx0(2)), wj0.u, ky0Var2, 54);
            int iHashCode = Long.hashCode(ky0Var2.T);
            w26 w26VarL = ky0Var2.l();
            ud5 ud5VarM2 = xb7.M(ky0Var2, ud5VarA0);
            by0.b.getClass();
            mz0 mz0Var = ay0.b;
            ky0Var2.h0();
            if (ky0Var2.S) {
                ky0Var2.k(mz0Var);
            } else {
                ky0Var2.q0();
            }
            qg qgVar = ay0.f;
            q28.o(ky0Var2, qgVar, k57VarA);
            qg qgVar2 = ay0.e;
            q28.o(ky0Var2, qgVar2, w26VarL);
            Integer numValueOf = Integer.valueOf(iHashCode);
            qg qgVar3 = ay0.g;
            q28.m(ky0Var2, numValueOf, qgVar3);
            g5 g5Var = ay0.h;
            q28.n(ky0Var2, g5Var);
            qg qgVar4 = ay0.d;
            q28.o(ky0Var2, qgVar4, ud5VarM2);
            String str = zv6Var2.d;
            long j = zv6Var2.a;
            String strO = rx1.o(j, "ra-manual-search-");
            ud5 ud5VarM3 = e01.m(ys7.k(rd5Var, 46.0f), a57.c(12.0f));
            xz7 xz7Var = fu0.a;
            nl2.e(str, strO, true, null, jb.z(ud5VarM3, et0.b(0.6f, ((du0) ky0Var2.j(xz7Var)).r), fz3Var), null, j41.a, null, false, ky0Var2, 1576320, 928);
            cr4 cr4Var = new cr4(1.0f, true);
            ou0 ou0VarA = mu0.a(new io(3.0f, true, new cx0(2)), wj0.w, ky0Var2, 6);
            int iHashCode2 = Long.hashCode(ky0Var2.T);
            w26 w26VarL2 = ky0Var2.l();
            ud5 ud5VarM4 = xb7.M(ky0Var2, cr4Var);
            ky0Var2.h0();
            if (ky0Var2.S) {
                ky0Var2.k(mz0Var);
            } else {
                ky0Var2.q0();
            }
            q28.o(ky0Var2, qgVar, ou0VarA);
            q28.o(ky0Var2, qgVar2, w26VarL2);
            pk0.s(iHashCode2, ky0Var2, qgVar3, ky0Var2, g5Var);
            q28.o(ky0Var2, qgVar4, ud5VarM4);
            zv6Var2 = zv6Var;
            String str2 = zv6Var2.b;
            xz7 xz7Var2 = gp8.a;
            qb8.b(str2, null, ((du0) ky0Var2.j(xz7Var)).q, 0L, null, null, 0L, null, 0L, 2, false, 1, 0, sc8.a(((ep8) ky0Var2.j(xz7Var2)).j, 0L, 0L, ol2.n, null, null, 0L, null, 0L, null, null, 16777211), ky0Var, 0, 24960, 110586);
            qb8.b(r28.k(R.string.home_retroachievements_manual_search_achievement_count, new Object[]{Long.valueOf(zv6Var2.e)}, ky0Var), null, ((du0) ky0Var.j(xz7Var)).s, 0L, null, null, 0L, null, 0L, 2, false, 1, 0, ((ep8) ky0Var.j(xz7Var2)).l, ky0Var, 0, 24960, 110586);
            ky0Var.p(true);
            qb8.b("#" + j, null, ((du0) ky0Var.j(xz7Var)).s, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((ep8) ky0Var.j(xz7Var2)).o, ky0Var, 0, 0, 131066);
            ky0Var2 = ky0Var;
            ky0Var2.p(true);
        } else {
            ky0Var2.X();
        }
        yk6 yk6VarU = ky0Var2.u();
        if (yk6VarU != null) {
            yk6VarU.d = new on2(zv6Var2, z, ur2Var, ur2Var2, i, 8);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00fc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.io.File l0(java.io.File r7, java.lang.String r8, java.lang.String r9, java.io.FileInputStream r10, java.lang.String r11) {
        /*
            Method dump skipped, instruction units count: 256
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jj2.l0(java.io.File, java.lang.String, java.lang.String, java.io.FileInputStream, java.lang.String):java.io.File");
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x016c  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x01a1  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x01a6  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x01b9  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x01be  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x01ce  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x01d3  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x01e5  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x01ee  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x0219  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x0223  */
    /* JADX WARN: Removed duplicated region for block: B:427:0x0aae  */
    /* JADX WARN: Removed duplicated region for block: B:430:0x0aca  */
    /* JADX WARN: Removed duplicated region for block: B:434:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x013a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void m(final java.lang.String r59, final defpackage.n94 r60, final defpackage.ur2 r61, final defpackage.wr2 r62, defpackage.ur2 r63, defpackage.wr2 r64, defpackage.hu2 r65, final boolean r66, final boolean r67, final defpackage.vl7 r68, final defpackage.ur2 r69, java.lang.String r70, boolean r71, defpackage.wr2 r72, defpackage.wr2 r73, defpackage.ur2 r74, defpackage.ur2 r75, defpackage.ls2 r76, defpackage.ud5 r77, defpackage.ky0 r78, final int r79, final int r80, final int r81) {
        /*
            Method dump skipped, instruction units count: 2797
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jj2.m(java.lang.String, n94, ur2, wr2, ur2, wr2, hu2, boolean, boolean, vl7, ur2, java.lang.String, boolean, wr2, wr2, ur2, ur2, ls2, ud5, ky0, int, int, int):void");
    }

    public static final float m0(float f) {
        float fC = gk2.C(f, 0.65f, 1.1f);
        return q0(fC) + ((gy1) rx1.m(12.0f, new gy1(12.0f * fC), new gy1(8.0f))).i;
    }

    public static final void n(boolean z, n06 n06Var, ez7 ez7Var, m06 m06Var, m06 m06Var2, m06 m06Var3, m06 m06Var4, m06 m06Var5, m06 m06Var6, ez7 ez7Var2) {
        if (n06Var.h() != 1 || !z) {
            ((wr2) ez7Var2.getValue()).b(Integer.valueOf(o(z, m06Var, m06Var2, m06Var3, m06Var4, m06Var5, m06Var6, n06Var.h())));
            return;
        }
        wr2 wr2Var = (wr2) ez7Var.getValue();
        if (wr2Var != null) {
            wr2Var.b(Integer.valueOf(o(z, m06Var, m06Var2, m06Var3, m06Var4, m06Var5, m06Var6, n06Var.h())));
        }
    }

    public static final float n0(float f) {
        return ((gy1) rx1.m(52.0f, new gy1(gk2.C(f, 0.65f, 1.1f) * 43.0f), new gy1(28.0f))).i;
    }

    public static final int o(boolean z, m06 m06Var, m06 m06Var2, m06 m06Var3, m06 m06Var4, m06 m06Var5, m06 m06Var6, int i) {
        float[] fArrU = u(z, m06Var, m06Var2, m06Var3, m06Var4, m06Var5, m06Var6, i);
        fArrU[0] = ((fArrU[0] % 360.0f) + 360.0f) % 360.0f;
        return Color.HSVToColor(255, fArrU);
    }

    public static final float o0(float f) {
        return ((gy1) rx1.m(2.8f, new gy1(gk2.C(f, 0.65f, 1.1f) * 2.4f), new gy1(1.6f))).i;
    }

    public static final boolean p(lh5 lh5Var) {
        return ((Boolean) lh5Var.getValue()).booleanValue();
    }

    public static final gy1 p0(String str, gy1 gy1Var) {
        str.getClass();
        int iHashCode = str.hashCode();
        if (iHashCode == 43 ? str.equals("+") : iHashCode == 45 ? str.equals("-") : iHashCode == 88 && str.equals("X")) {
            return new gy1((gy1Var != null ? gy1Var.i : 0.0f) - 0.65f);
        }
        return gy1Var;
    }

    public static final long q(boolean z, gu2 gu2Var, long j, long j2, lh5 lh5Var, gu2 gu2Var2) {
        return (z && gu2Var == gu2Var2) ? p(lh5Var) ? j2 : et0.b(0.55f, j2) : et0.b(0.25f, j);
    }

    public static final float q0(float f) {
        float fC = gk2.C(f, 0.65f, 1.1f);
        float f2 = ((gy1) rx1.m(7.0f, new gy1(8.0f * fC), new gy1(5.0f))).i;
        return (((gy1) rx1.m(24.0f, new gy1(22.0f * fC), new gy1(15.0f))).i * 2.0f) + (f2 * 2.0f) + ((gy1) rx1.m(3.0f, new gy1(2.0f * fC), new gy1(1.0f))).i;
    }

    public static final boolean r(boolean z, n06 n06Var, ez7 ez7Var, m06 m06Var, m06 m06Var2, m06 m06Var3, m06 m06Var4, m06 m06Var5, m06 m06Var6, ez7 ez7Var2, int i) {
        if (!z || i == n06Var.h() || i < 0 || i >= 2) {
            return false;
        }
        n(z, n06Var, ez7Var, m06Var, m06Var2, m06Var3, m06Var4, m06Var5, m06Var6, ez7Var2);
        n06Var.k(i);
        return true;
    }

    public static void r0(MediaFormat mediaFormat, List list) {
        for (int i = 0; i < list.size(); i++) {
            mediaFormat.setByteBuffer(f33.h(i, "csd-"), ByteBuffer.wrap((byte[]) list.get(i)));
        }
    }

    public static final void s(boolean z, m06 m06Var, m06 m06Var2, m06 m06Var3, m06 m06Var4, m06 m06Var5, m06 m06Var6, int i, int i2) {
        float[] fArr = new float[3];
        Color.colorToHSV(i2, fArr);
        if (i == 1 && z) {
            m06Var.k(T(fArr[0], m06Var.h()));
            m06Var2.k(fArr[1]);
            m06Var3.k(fArr[2]);
        } else {
            m06Var4.k(T(fArr[0], m06Var4.h()));
            m06Var5.k(fArr[1]);
            m06Var6.k(fArr[2]);
        }
    }

    public static void s0(ul4 ul4Var, ul4 ul4Var2, ul4 ul4Var3) {
        ul4Var.getClass();
        ul4Var2.getClass();
        ul4Var3.getClass();
        tl4.b = ul4Var;
        tl4.c = ul4Var2;
        tl4.d = ul4Var3;
    }

    public static final void t(boolean z, n06 n06Var, m06 m06Var, m06 m06Var2, m06 m06Var3, m06 m06Var4, m06 m06Var5, m06 m06Var6, n06 n06Var2, float f, float f2, float f3) {
        if (n06Var.h() == 1 && z) {
            m06Var.k(T(f, m06Var.h()));
            m06Var2.k(gk2.C(f2, 0.0f, 1.0f));
            m06Var3.k(gk2.C(f3, 0.0f, 1.0f));
        } else {
            m06Var4.k(T(f, m06Var4.h()));
            m06Var5.k(gk2.C(f2, 0.0f, 1.0f));
            m06Var6.k(gk2.C(f3, 0.0f, 1.0f));
        }
        pk0.x(n06Var2, 1);
    }

    public static void t0(boolean z) {
        tl4.a = z;
    }

    public static final float[] u(boolean z, m06 m06Var, m06 m06Var2, m06 m06Var3, m06 m06Var4, m06 m06Var5, m06 m06Var6, int i) {
        return (i == 1 && z) ? new float[]{m06Var.h(), m06Var2.h(), m06Var3.h()} : new float[]{m06Var4.h(), m06Var5.h(), m06Var6.h()};
    }

    public static final List u0(List list, Set set) {
        list.getClass();
        set.getClass();
        return ys0.U0(list, zh4.o(new ih0(6, set), new yy1(19), new yy1(20), new yy1(21)));
    }

    public static final void v(String str, long j, boolean z, ud5 ud5Var, ur2 ur2Var, ky0 ky0Var, int i) {
        ky0 ky0Var2;
        ky0Var.f0(742454027);
        int i2 = i | (ky0Var.f(str) ? 4 : 2) | (ky0Var.e(j) ? 32 : 16) | (ky0Var.g(z) ? 256 : 128) | (ky0Var.f(ud5Var) ? 2048 : 1024) | (ky0Var.h(ur2Var) ? 16384 : 8192);
        if (ky0Var.U(i2 & 1, (i2 & 9363) != 9362)) {
            boolean z2 = (57344 & i2) == 16384;
            Object objR = ky0Var.R();
            fj7 fj7Var = ey0.a;
            if (z2 || objR == fj7Var) {
                objR = new au0(ur2Var, 3);
                ky0Var.n0(objR);
            }
            ud5 ud5VarB0 = zo3.b0(o58.b(ud5Var, gq8.a, (PointerInputEventHandler) objR), 5.0f, 0.0f, 2);
            k57 k57VarA = j57.a(uo8.d, wj0.u, ky0Var, 54);
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
            q28.o(ky0Var, ay0.f, k57VarA);
            q28.o(ky0Var, ay0.e, w26VarL);
            q28.m(ky0Var, Integer.valueOf(iHashCode), ay0.g);
            q28.n(ky0Var, ay0.h);
            q28.o(ky0Var, ay0.d, ud5VarM);
            float f = z ? 17.0f : 13.0f;
            rd5 rd5Var = rd5.b;
            ud5 ud5VarK = ys7.k(rd5Var, f);
            boolean z3 = (i2 & 112) == 32;
            Object objR2 = ky0Var.R();
            if (z3 || objR2 == fj7Var) {
                objR2 = new bc(j, 8);
                ky0Var.n0(objR2);
            }
            t10.e(ud5VarK, (wr2) objR2, ky0Var, 0);
            fm2.b(ky0Var, ys7.n(rd5Var, 5.0f));
            sc8 sc8Var = ((ep8) ky0Var.j(gp8.a)).n;
            qb8.b(str, null, et0.b(z ? 1.0f : 0.55f, ((du0) ky0Var.j(fu0.a)).q), 0L, z ? ol2.o : ol2.m, null, 0L, null, 0L, 0, false, 1, 0, sc8Var, ky0Var, i2 & 14, 24576, 114618);
            ky0Var2 = ky0Var;
            ky0Var2.p(true);
        } else {
            ky0Var2 = ky0Var;
            ky0Var2.X();
        }
        yk6 yk6VarU = ky0Var2.u();
        if (yk6VarU != null) {
            yk6VarU.d = new xe(str, j, z, ud5Var, ur2Var, i);
        }
    }

    public static final m28 v0(Context context, String str, String str2, InputStream inputStream, List list, long j, String str3, String str4) throws IOException {
        Object hr6Var;
        File file;
        Object hr6Var2;
        ArrayList<l28> arrayList;
        ArrayList<File> arrayList2;
        String strConcat;
        context.getClass();
        str.getClass();
        inputStream.getClass();
        list.getClass();
        String lowerCase = u28.A0(u28.v0(str2).toString(), '.').toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        if (u28.T(lowerCase)) {
            lowerCase = null;
        }
        if (lowerCase == null) {
            lowerCase = "jpg";
        }
        String str5 = lowerCase;
        if (u28.T(str)) {
            return new m28(null, true, "invalid-base", 0L, 19);
        }
        if (list.isEmpty()) {
            return new m28(null, false, null, 0L, 29);
        }
        long j2 = str.equals("music") ? 67108864L : 33554432L;
        if (j > j2) {
            StringBuilder sbO = a68.o(j, "Rejected oversized scraper asset base=", str, " contentLength=");
            sbO.append(" maxBytes=");
            sbO.append(j2);
            Log.w(str3, sbO.toString());
            return new m28(null, true, "compressed-size:".concat(str), 0L, 19);
        }
        ArrayList<l28> arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            File file2 = (File) it.next();
            if (ea7.f(file2, str)) {
                arrayList4.add(file2);
            } else {
                arrayList3.add(new l28(file2, new File(file2, qv7.k(str, ".", str5))));
            }
        }
        if (arrayList4.isEmpty()) {
            file = null;
        } else {
            try {
                hr6Var = File.createTempFile(str4, "." + str5, context.getCacheDir());
            } catch (Throwable th) {
                hr6Var = new hr6(th);
            }
            if (hr6Var instanceof hr6) {
                hr6Var = null;
            }
            File file3 = (File) hr6Var;
            if (file3 == null) {
                return new m28(null, true, "temp-create:".concat(str), 0L, 19);
            }
            file = file3;
        }
        ArrayList arrayList5 = new ArrayList();
        try {
            for (l28 l28Var : arrayList3) {
                l28Var.a.mkdirs();
                arrayList5.add(new FileOutputStream(l28Var.b));
            }
            if (file != null) {
                arrayList5.add(new FileOutputStream(file));
            }
        } catch (Throwable th2) {
            hr6Var2 = new hr6(th2);
        }
        if (arrayList5.isEmpty()) {
            return new m28(null, false, null, 0L, 29);
        }
        hr6Var2 = Long.valueOf(G(inputStream, arrayList5, j2));
        Throwable thA = ir6.a(hr6Var2);
        if (thA != null) {
            Iterator it2 = arrayList3.iterator();
            while (it2.hasNext()) {
                ((l28) it2.next()).b.delete();
            }
            if (file != null) {
                file.delete();
            }
            if (thA instanceof n97) {
                strConcat = "compressed-size:".concat(str);
                arrayList = arrayList3;
                arrayList2 = arrayList4;
                Log.w(str3, "Rejected oversized scraper asset base=" + str + " maxBytes=" + ((n97) thA).i);
            } else {
                arrayList = arrayList3;
                arrayList2 = arrayList4;
                strConcat = "write-or-validation:".concat(str);
                Log.w(str3, "Unable to stream scraper asset base=".concat(str), thA);
            }
        } else {
            arrayList = arrayList3;
            arrayList2 = arrayList4;
            strConcat = null;
        }
        if (hr6Var2 instanceof hr6) {
            hr6Var2 = null;
        }
        Long l = (Long) hr6Var2;
        Iterator it3 = arrayList5.iterator();
        while (it3.hasNext()) {
            try {
                ((OutputStream) it3.next()).close();
            } catch (Throwable unused) {
            }
        }
        if (l == null) {
            if (strConcat == null) {
                strConcat = "write-or-validation:".concat(str);
            }
            return new m28(null, true, strConcat, 0L, 19);
        }
        long jLongValue = l.longValue();
        if (jLongValue <= 0) {
            Iterator it4 = arrayList.iterator();
            while (it4.hasNext()) {
                ((l28) it4.next()).b.delete();
            }
            if (file != null) {
                file.delete();
            }
            return new m28(null, true, "empty:".concat(str), 0L, 19);
        }
        ArrayList arrayList6 = new ArrayList();
        String str6 = null;
        for (l28 l28Var2 : arrayList) {
            File file4 = l28Var2.b;
            u97 u97Var = str.equals("music") ? new u97(0, 0, 12, "empty", file4.length() > 0) : ea7.j(file4);
            if (u97Var.a) {
                file4.setLastModified(System.currentTimeMillis());
                z(l28Var2.a, file4, str);
                arrayList6.add(file4);
            } else {
                if (str6 == null) {
                    str6 = u97Var.b;
                }
                file4.delete();
            }
        }
        if (arrayList6.size() != arrayList.size()) {
            Log.w(str3, "Rejected scraper asset base=" + str + " reason=" + (str6 == null ? "write-or-validation" : str6));
            Iterator it5 = arrayList.iterator();
            while (it5.hasNext()) {
                ((l28) it5.next()).b.delete();
            }
            if (file != null) {
                file.delete();
            }
            if (str6 == null) {
                str6 = "write-or-validation";
            }
            return new m28(null, true, qv7.k(str6, ":", str), jLongValue, 3);
        }
        ArrayList arrayList7 = new ArrayList();
        if (file != null) {
            u97 u97Var2 = str.equals("music") ? new u97(0, 0, 14, null, file.length() > 0) : ea7.j(file);
            String str7 = u97Var2.b;
            if (!u97Var2.a) {
                String str8 = str7 == null ? "write-or-validation" : str7;
                int i = u97Var2.c;
                int i2 = u97Var2.d;
                StringBuilder sbP = a68.p("Rejected scraper asset base=", str, " reason=", str8, " width=");
                sbP.append(i);
                sbP.append(" height=");
                sbP.append(i2);
                Log.w(str3, sbP.toString());
                Iterator it6 = arrayList6.iterator();
                while (it6.hasNext()) {
                    ((File) it6.next()).delete();
                }
                file.delete();
                return new m28(null, true, qv7.k(str7 != null ? str7 : "write-or-validation", ":", str), jLongValue, 3);
            }
            for (File file5 : arrayList2) {
                FileInputStream fileInputStream = new FileInputStream(file);
                try {
                    File fileL0 = l0(file5, str, str5, fileInputStream, str3);
                    if (fileL0 != null) {
                        arrayList7.add(fileL0);
                    }
                    fileInputStream.close();
                } finally {
                }
            }
            file.delete();
        }
        ArrayList arrayListO0 = ys0.O0(arrayList6, arrayList7);
        return new m28(arrayListO0, arrayListO0.isEmpty(), arrayListO0.isEmpty() ? "write-or-validation:".concat(str) : null, jLongValue, 2);
    }

    public static final void w(final xz2 xz2Var, final float f, final float f2, final float f3, final float f4, final ud5 ud5Var, ky0 ky0Var, final int i) {
        int i2;
        ky0 ky0Var2;
        ky0Var.f0(-2099504158);
        if ((i & 6) == 0) {
            i2 = (ky0Var.f(xz2Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= ky0Var.c(f) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= ky0Var.c(f2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= ky0Var.c(f3) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= ky0Var.c(f4) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= ky0Var.f(ud5Var) ? 131072 : 65536;
        }
        if (ky0Var.U(i2 & 1, (74899 & i2) != 74898)) {
            float fC = gk2.C(f, 0.7f, 1.6f);
            float fC2 = gk2.C(gk2.C(f2, 0.6f, 1.2f) * fC, 0.55f, 1.6f);
            boolean z = v80.Q0(((du0) ky0Var.j(fu0.a)).p) < 0.5f;
            ud5 ud5VarI = e28.i(0, 15, ky0Var);
            float f5 = ((gy1) rx1.m(86.0f, new gy1(48.0f * fC2), new gy1(28.0f))).i;
            float f6 = ((gy1) rx1.m(16.0f, new gy1(10.0f * fC2), new gy1(4.0f))).i;
            float f7 = ((gy1) rx1.m(12.0f, new gy1(6.0f * fC), new gy1(4.0f))).i;
            float f8 = ((gy1) rx1.m(5.0f, new gy1(4.0f * fC2), new gy1(2.0f))).i;
            gy1 gy1Var = new gy1(f7 + f3 + 8.0f + f4);
            gy1 gy1Var2 = new gy1(16.0f);
            if (gy1Var.compareTo(gy1Var2) >= 0) {
                gy1Var2 = gy1Var;
            }
            ky0Var2 = ky0Var;
            c20.a(ea3.n(uo8.w(ys7.n(ys7.f(zo3.d0(ud5Var, 0.0f, 8.0f + f6, 0.0f, 0.0f, 13), f5), gy1Var2.i + f8), f8, 0.0f, 2).d(ud5VarI), z, a57.c(0.0f), xz2Var, ia3.j, 8.0f, 0.08f, f8, null, false, null, 0.0f, 0.0f, null, null, ky0Var, ((i2 << 9) & 7168) | 1794048, 48, 129920), ky0Var2, 0);
        } else {
            ky0Var2 = ky0Var;
            ky0Var2.X();
        }
        yk6 yk6VarU = ky0Var2.u();
        if (yk6VarU != null) {
            yk6VarU.d = new ks2() { // from class: ln3
                @Override // defpackage.ks2
                public final Object q(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    jj2.w(xz2Var, f, f2, f3, f4, ud5Var, (ky0) obj, ok2.R(i | 1));
                    return gq8.a;
                }
            };
        }
    }

    public static final long w0(long j) {
        return w11.a(t11.j(j), t11.h(j), t11.i(j), t11.g(j));
    }

    public static final c65 x(Matcher matcher, int i, CharSequence charSequence) {
        if (matcher.find(i)) {
            return new c65(matcher, charSequence);
        }
        return null;
    }

    public static final int x0(tr4 tr4Var) {
        hy5 hy5Var = tr4Var.q;
        List list = tr4Var.m;
        boolean z = hy5Var == hy5.i;
        if (list.isEmpty()) {
            return 0;
        }
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        while (i < list.size()) {
            ur4 ur4Var = (ur4) list.get(i);
            int i4 = z ? ur4Var.u : ur4Var.v;
            if (i4 == -1) {
                i++;
            } else {
                int iMax = 0;
                while (i < list.size()) {
                    ur4 ur4Var2 = (ur4) list.get(i);
                    if ((z ? ur4Var2.u : ur4Var2.v) != i4) {
                        break;
                    }
                    iMax = Math.max(iMax, (int) (z ? ((ur4) list.get(i)).s & 4294967295L : ((ur4) list.get(i)).s >> 32));
                    i++;
                }
                i2 += iMax;
                i3++;
            }
        }
        return (i2 / i3) + tr4Var.s;
    }

    public static void y(int i, Object[] objArr) {
        for (int i2 = 0; i2 < i; i2++) {
            if (objArr[i2] == null) {
                throw new NullPointerException(f33.h(i2, "at index "));
            }
        }
    }

    public static final void z(File file, File file2, String str) {
        file.getClass();
        str.getClass();
        String strQuote = Pattern.quote(str);
        strQuote.getClass();
        on6 on6Var = new on6("^" + strQuote + "\\.[a-zA-Z0-9]+$");
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles != null) {
            me2 me2Var = new me2(new ne2(ap.u0(fileArrListFiles), true, new zs5(20, file2, on6Var)));
            while (me2Var.hasNext()) {
                try {
                    ((File) me2Var.next()).delete();
                } catch (Throwable unused) {
                }
            }
        }
    }
}
