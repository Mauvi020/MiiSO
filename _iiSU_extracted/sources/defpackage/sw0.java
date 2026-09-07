package defpackage;

import com.discord.org.webrtc.PeerConnection;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class sw0 implements ks2 {
    public final /* synthetic */ int i = 1;
    public final /* synthetic */ int j;
    public final /* synthetic */ gs2 k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;

    public /* synthetic */ sw0(int i, wr2 wr2Var, d84 d84Var, String str, rw3 rw3Var, m64 m64Var, ls2 ls2Var, ur2 ur2Var, wr2 wr2Var2, wr2 wr2Var3, wr2 wr2Var4) {
        this.j = i;
        this.k = wr2Var;
        this.l = d84Var;
        this.m = str;
        this.n = rw3Var;
        this.o = m64Var;
        this.p = ls2Var;
        this.q = ur2Var;
        this.r = wr2Var2;
        this.s = wr2Var3;
        this.t = wr2Var4;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        Object obj3 = this.t;
        Object obj4 = this.s;
        gs2 gs2Var = this.k;
        int i2 = this.j;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int iR = ok2.R(i2) | 1;
                ((uw0) gs2Var).j(this.l, (Integer) obj4, (Integer) obj3, this.m, this.n, this.o, this.p, this.q, this.r, (ky0) obj, iR);
                break;
            default:
                d84 d84Var = (d84) this.l;
                int iIntValue = ((Integer) obj).intValue();
                ((kf8) obj2).getClass();
                int i3 = i2 + iIntValue;
                ((wr2) gs2Var).b(Integer.valueOf(i3));
                List list = d84Var.V;
                List list2 = d84Var.W;
                String str = d84Var.U;
                r23 r23Var = new r23(23);
                ny7.s("theme_manager", i3, list, list2, str, null, (String) this.m, true, (rw3) this.n, (m64) this.o, (ls2) this.p, (ur2) this.q, (wr2) this.r, r23Var, (128 & 16384) != 0 ? new ed8(1) : (wr2) obj4, (128 & PeerConnection.PORTALLOCATOR_ENABLE_ANY_ADDRESS_PORTS) != 0 ? new ed8(2) : (wr2) obj3);
                break;
        }
        return gq8Var;
    }

    public /* synthetic */ sw0(uw0 uw0Var, Object obj, Integer num, Integer num2, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, int i) {
        this.k = uw0Var;
        this.l = obj;
        this.s = num;
        this.t = num2;
        this.m = obj2;
        this.n = obj3;
        this.o = obj4;
        this.p = obj5;
        this.q = obj6;
        this.r = obj7;
        this.j = i;
    }
}
