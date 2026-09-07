package defpackage;

import com.discord.org.webrtc.PeerConnectionFactory;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class qb3 implements wr2 {
    public final /* synthetic */ int i;

    public /* synthetic */ qb3(int i) {
        this.i = i;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        Integer num;
        Integer num2;
        Integer num3;
        Integer num4;
        Integer num5;
        Integer num6;
        Integer num7;
        Integer num8;
        Integer num9;
        Integer num10;
        Integer num11;
        Integer num12;
        Integer num13;
        Integer num14;
        Integer num15;
        Integer num16;
        Integer num17;
        Integer num18;
        int i = this.i;
        gq8 gq8Var = gq8.a;
        switch (i) {
            case 0:
                ic3 ic3Var = (ic3) obj;
                ic3Var.getClass();
                da0 da0Var = ic3Var.b.f;
                if (da0Var == null || (num = da0Var.c) == null) {
                    return Integer.MAX_VALUE;
                }
                return num;
            case 1:
                ic3 ic3Var2 = (ic3) obj;
                ic3Var2.getClass();
                da0 da0Var2 = ic3Var2.b.f;
                if (da0Var2 == null || (num2 = da0Var2.b) == null) {
                    return Integer.MAX_VALUE;
                }
                return num2;
            case 2:
                ic3 ic3Var3 = (ic3) obj;
                ic3Var3.getClass();
                da0 da0Var3 = ic3Var3.b.f;
                if (da0Var3 == null || (num3 = da0Var3.a) == null) {
                    return Integer.MAX_VALUE;
                }
                return num3;
            case 3:
                ic3 ic3Var4 = (ic3) obj;
                ic3Var4.getClass();
                return Long.valueOf(ic3Var4.b.a);
            case 4:
                aa0 aa0Var = (aa0) obj;
                aa0Var.getClass();
                da0 da0Var4 = aa0Var.f;
                if (da0Var4 == null || (num4 = da0Var4.c) == null) {
                    return 0;
                }
                return num4;
            case 5:
                aa0 aa0Var2 = (aa0) obj;
                aa0Var2.getClass();
                da0 da0Var5 = aa0Var2.f;
                if (da0Var5 == null || (num5 = da0Var5.a) == null) {
                    return Integer.MAX_VALUE;
                }
                return num5;
            case 6:
                aa0 aa0Var3 = (aa0) obj;
                aa0Var3.getClass();
                da0 da0Var6 = aa0Var3.f;
                if (da0Var6 == null || (num6 = da0Var6.b) == null) {
                    return Integer.MAX_VALUE;
                }
                return num6;
            case 7:
                aa0 aa0Var4 = (aa0) obj;
                aa0Var4.getClass();
                da0 da0Var7 = aa0Var4.f;
                if (da0Var7 == null || (num7 = da0Var7.c) == null) {
                    return 0;
                }
                return num7;
            case 8:
                aa0 aa0Var5 = (aa0) obj;
                aa0Var5.getClass();
                da0 da0Var8 = aa0Var5.f;
                if (da0Var8 == null || (num8 = da0Var8.b) == null) {
                    return Integer.MAX_VALUE;
                }
                return num8;
            case 9:
                aa0 aa0Var6 = (aa0) obj;
                aa0Var6.getClass();
                da0 da0Var9 = aa0Var6.f;
                if (da0Var9 == null || (num9 = da0Var9.a) == null) {
                    return Integer.MAX_VALUE;
                }
                return num9;
            case 10:
                aa0 aa0Var7 = (aa0) obj;
                aa0Var7.getClass();
                da0 da0Var10 = aa0Var7.f;
                if (da0Var10 == null || (num10 = da0Var10.c) == null) {
                    return 0;
                }
                return num10;
            case 11:
                aa0 aa0Var8 = (aa0) obj;
                aa0Var8.getClass();
                da0 da0Var11 = aa0Var8.f;
                if (da0Var11 == null || (num11 = da0Var11.a) == null) {
                    return Integer.MAX_VALUE;
                }
                return num11;
            case 12:
                aa0 aa0Var9 = (aa0) obj;
                aa0Var9.getClass();
                da0 da0Var12 = aa0Var9.f;
                if (da0Var12 == null || (num12 = da0Var12.b) == null) {
                    return Integer.MAX_VALUE;
                }
                return num12;
            case 13:
                aa0 aa0Var10 = (aa0) obj;
                aa0Var10.getClass();
                da0 da0Var13 = aa0Var10.f;
                if (da0Var13 == null || (num13 = da0Var13.c) == null) {
                    return 0;
                }
                return num13;
            case 14:
                aa0 aa0Var11 = (aa0) obj;
                aa0Var11.getClass();
                da0 da0Var14 = aa0Var11.f;
                if (da0Var14 == null || (num14 = da0Var14.b) == null) {
                    return Integer.MAX_VALUE;
                }
                return num14;
            case 15:
                aa0 aa0Var12 = (aa0) obj;
                aa0Var12.getClass();
                da0 da0Var15 = aa0Var12.f;
                if (da0Var15 == null || (num15 = da0Var15.a) == null) {
                    return Integer.MAX_VALUE;
                }
                return num15;
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                ic3 ic3Var5 = (ic3) obj;
                da0 da0Var16 = ic3Var5.b.f;
                String strK = ul2.K(ic3Var5.a.getKey());
                int iIntValue = -1;
                int iIntValue2 = (da0Var16 == null || (num18 = da0Var16.a) == null) ? -1 : num18.intValue();
                int iIntValue3 = (da0Var16 == null || (num17 = da0Var16.b) == null) ? -1 : num17.intValue();
                if (da0Var16 != null && (num16 = da0Var16.c) != null) {
                    iIntValue = num16.intValue();
                }
                return strK + "@" + iIntValue2 + "," + iIntValue3 + ",p=" + iIntValue;
            case 17:
                zf6 zf6Var = (zf6) obj;
                zf6Var.getClass();
                return Integer.valueOf(zf6Var.c);
            case 18:
                zf6 zf6Var2 = (zf6) obj;
                zf6Var2.getClass();
                return Integer.valueOf(zf6Var2.d);
            case 19:
                zf6 zf6Var3 = (zf6) obj;
                zf6Var3.getClass();
                return Long.valueOf(zf6Var3.b);
            case 20:
                zf6 zf6Var4 = (zf6) obj;
                zf6Var4.getClass();
                return Integer.valueOf(zf6Var4.h);
            case 21:
                zf6 zf6Var5 = (zf6) obj;
                zf6Var5.getClass();
                return Integer.valueOf(zf6Var5.f);
            case 22:
                zf6 zf6Var6 = (zf6) obj;
                zf6Var6.getClass();
                return (zf6Var6.e == 1 && zf6Var6.f == 1) ? 1 : 0;
            case 23:
                zf6 zf6Var7 = (zf6) obj;
                zf6Var7.getClass();
                return Integer.valueOf(-zf6Var7.g);
            case 24:
                ((tc1) obj).getClass();
                return gq8Var;
            case 25:
                ((hz6) obj).getClass();
                return gq8Var;
            case 26:
                ((tg3) obj).getClass();
                return gq8Var;
            case 27:
                ((Integer) obj).getClass();
                return gq8Var;
            case 28:
                vh3 vh3Var = (vh3) obj;
                vh3Var.getClass();
                String string = u28.v0(vh3Var.a).toString();
                vh3 vh3Var2 = null;
                if (u28.T(string)) {
                    string = null;
                }
                if (string != null) {
                    int i2 = vh3Var.b;
                    if (i2 < 0) {
                        i2 = 0;
                    }
                    int i3 = vh3Var.c;
                    vh3Var2 = new vh3(string, i2, i3 >= 0 ? i3 : 0);
                }
                return vh3Var2;
            default:
                pe3 pe3Var = (pe3) obj;
                pe3Var.getClass();
                return pe3Var.a;
        }
    }
}
