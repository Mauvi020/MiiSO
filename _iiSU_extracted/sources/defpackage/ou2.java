package defpackage;

import com.discord.org.webrtc.PeerConnectionFactory;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ou2 implements ur2 {
    public final /* synthetic */ int i;

    public /* synthetic */ ou2(int i) {
        this.i = i;
    }

    @Override // defpackage.ur2
    public final Object a() {
        switch (this.i) {
            case 0:
                return new n06(-1);
            case 1:
                return bk2.O(Boolean.TRUE);
            case 2:
                return new kz2();
            case 3:
                return new m15(50);
            case 4:
                fz3 fz3Var = lz2.a;
                long j = et0.h;
                return new yz2(j, new a03(j != 16 ? et0.b(et0.d(j) * 0.7f, j) : j), 20.0f, 0.15f, null, 16);
            case 5:
                return bk2.O("");
            case 6:
                return new n06(1);
            case 7:
                return bk2.O(Boolean.FALSE);
            case 8:
                xz7 xz7Var = y33.a;
                return Boolean.TRUE;
            case 9:
                return new n06(-1);
            case 10:
                return new n06(0);
            case 11:
                return new n06(-1);
            case 12:
                return new n06(0);
            case 13:
                return new n06(0);
            case 14:
                return new n06(0);
            case 15:
                return bk2.O(Boolean.FALSE);
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                return new gy1(8.0f);
            case 17:
                xz7 xz7Var2 = ea3.a;
                return null;
            case 18:
                xz7 xz7Var3 = ea3.a;
                return Boolean.FALSE;
            case 19:
                return v93.i;
            case 20:
                return gs7.i;
            case 21:
                xz7 xz7Var4 = ea3.a;
                return Boolean.TRUE;
            case 22:
                xz7 xz7Var5 = ea3.a;
                return zh4.d;
            case 23:
                return na3.A;
            case 24:
                xz7 xz7Var6 = ma3.a;
                return Float.valueOf(0.7f);
            case 25:
                return bk2.O("");
            case 26:
                return bk2.O(null);
            case 27:
                bz6.d(null);
                return gq8.a;
            case 28:
                return yc3.j;
            default:
                xz7 xz7Var7 = xc3.a;
                return Boolean.FALSE;
        }
    }
}
