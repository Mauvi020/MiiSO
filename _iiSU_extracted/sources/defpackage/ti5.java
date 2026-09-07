package defpackage;

import com.discord.org.webrtc.PeerConnectionFactory;
import com.iisulauncher.diagnostics.ReleaseOptimizationSmoke;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ti5 implements ur2 {
    public final /* synthetic */ int i;

    public /* synthetic */ ti5(int i) {
        this.i = i;
    }

    @Override // defpackage.ur2
    public final Object a() {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        int i2 = 0;
        switch (i) {
            case 0:
                int i3 = ui5.H0;
                return gq8Var;
            case 1:
                return xg1.a;
            case 2:
                return new n06(0);
            case 3:
                return new n06(0);
            case 4:
                return new n06(0);
            case 5:
                return bk2.O(null);
            case 6:
                return bk2.O(null);
            case 7:
                return new n06(0);
            case 8:
                return new n06(0);
            case 9:
                return bk2.O(Boolean.FALSE);
            case 10:
                return new n06(0);
            case 11:
                return bk2.O(qn5.i);
            case 12:
                return new n06(0);
            case 13:
                return new n06(0);
            case 14:
                return new ol0(new gr5());
            case 15:
                return bk2.O(null);
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                return bk2.O("");
            case 17:
                return new n06(0);
            case 18:
                return new n06(0);
            case 19:
                return new ty5();
            case 20:
                Boolean bool = (Boolean) z10.c.getValue();
                bool.booleanValue();
                return bool;
            case 21:
                z10.c.setValue(Boolean.valueOf(!((Boolean) r6.getValue()).booleanValue()));
                return gq8Var;
            case 22:
                cl1 cl1Var = nw1.a;
                return qi1.k;
            case 23:
                on6 on6Var = mi6.a;
                return gq8Var;
            case 24:
                on6 on6Var2 = mi6.a;
                return gq8Var;
            case 25:
                List listU0 = ys0.U0((List) gl7.a.getValue(), new vp5(16));
                ArrayList arrayList = new ArrayList();
                int size = listU0.size();
                while (i2 < size) {
                    id2 id2Var = (id2) listU0.get(i2);
                    id2Var.getClass();
                    arrayList.add(new rz5(id2Var.a(), id2Var.type()));
                    i2++;
                }
                return arrayList;
            case 26:
                List listU02 = ys0.U0((List) gl7.b.getValue(), new vp5(17));
                ArrayList arrayList2 = new ArrayList();
                int size2 = listU02.size();
                while (i2 < size2) {
                    arrayList2.add(((uf1) listU02.get(i2)).a());
                    i2++;
                }
                return arrayList2;
            case 27:
                return ReleaseOptimizationSmoke.runChecks$lambda$0();
            case 28:
                return ReleaseOptimizationSmoke.runChecks$lambda$1();
            default:
                return ReleaseOptimizationSmoke.runChecks$lambda$2();
        }
    }
}
