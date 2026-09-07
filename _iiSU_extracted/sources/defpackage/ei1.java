package defpackage;

import android.net.Uri;
import com.discord.org.webrtc.PeerConnectionFactory;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ei1 implements rc2 {
    public static final int[] l = {5, 4, 12, 8, 3, 10, 9, 11, 6, 2, 0, 1, 7, 16, 15, 14, 17, 18, 19, 20};
    public static final gc4 m = new gc4(new ag1(14));
    public static final gc4 n = new gc4(new ag1(15));
    public rn6 i;
    public h41 j = new h41(5);
    public int k;

    public final void a(int i, ArrayList arrayList) {
        switch (i) {
            case 0:
                arrayList.add(new p2());
                break;
            case 1:
                arrayList.add(new r2());
                break;
            case 2:
                arrayList.add(new w8());
                break;
            case 3:
                arrayList.add(new l9());
                break;
            case 4:
                oc2 oc2VarT = m.t(0);
                if (oc2VarT == null) {
                    arrayList.add(new bf2());
                } else {
                    arrayList.add(oc2VarT);
                }
                break;
            case 5:
                arrayList.add(new rh2());
                break;
            case 6:
                arrayList.add(new t65(this.j, 2));
                break;
            case 7:
                arrayList.add(new ze5());
                break;
            case 8:
                arrayList.add(new um2(this.j, 32));
                arrayList.add(new bf5(this.j, 0 | 16));
                break;
            case 9:
                arrayList.add(new wq5());
                break;
            case 10:
                arrayList.add(new ng6());
                break;
            case 11:
                if (this.i == null) {
                    oh2 oh2Var = aa4.j;
                    this.i = rn6.m;
                }
                arrayList.add(new bo8(1, this.j, new mj8(0L), new f30(3, this.i)));
                break;
            case 12:
                arrayList.add(new sy8());
                break;
            case 14:
                arrayList.add(new r00(this.k));
                break;
            case 15:
                oc2 oc2VarT2 = n.t(new Object[0]);
                if (oc2VarT2 != null) {
                    arrayList.add(oc2VarT2);
                }
                break;
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                arrayList.add(new av(1, this.j));
                break;
            case 17:
                arrayList.add(new r00(1, (byte) 0));
                break;
            case 18:
                arrayList.add(new h03(1));
                break;
            case 19:
                arrayList.add(new r00(0, (byte) 0));
                break;
            case 20:
                if ((0 & 4) == 0) {
                    arrayList.add(new h03(0));
                }
                break;
        }
    }

    @Override // defpackage.rc2
    public final synchronized oc2[] c() {
        return e(Uri.EMPTY, new HashMap());
    }

    /* JADX WARN: Removed duplicated region for block: B:160:0x021f A[Catch: all -> 0x0223, TRY_ENTER, TryCatch #0 {all -> 0x0223, blocks: (B:4:0x0003, B:6:0x0019, B:9:0x0020, B:160:0x021f, B:163:0x0225, B:166:0x022d, B:169:0x0233, B:172:0x0239, B:173:0x023c, B:174:0x023f, B:175:0x0245, B:177:0x024b, B:14:0x002d), top: B:183:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0233 A[Catch: all -> 0x0223, TryCatch #0 {all -> 0x0223, blocks: (B:4:0x0003, B:6:0x0019, B:9:0x0020, B:160:0x021f, B:163:0x0225, B:166:0x022d, B:169:0x0233, B:172:0x0239, B:173:0x023c, B:174:0x023f, B:175:0x0245, B:177:0x024b, B:14:0x002d), top: B:183:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:177:0x024b A[Catch: all -> 0x0223, TRY_LEAVE, TryCatch #0 {all -> 0x0223, blocks: (B:4:0x0003, B:6:0x0019, B:9:0x0020, B:160:0x021f, B:163:0x0225, B:166:0x022d, B:169:0x0233, B:172:0x0239, B:173:0x023c, B:174:0x023f, B:175:0x0245, B:177:0x024b, B:14:0x002d), top: B:183:0x0003 }] */
    @Override // defpackage.rc2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized defpackage.oc2[] e(android.net.Uri r27, java.util.Map r28) {
        /*
            Method dump skipped, instruction units count: 788
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ei1.e(android.net.Uri, java.util.Map):oc2[]");
    }
}
