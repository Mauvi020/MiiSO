package defpackage;

import com.iisulauncher.discord.a;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class hj4 implements ks2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ bw1 j;

    public /* synthetic */ hj4(bw1 bw1Var, int i) {
        this.i = i;
        this.j = bw1Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        Object value;
        Object value2;
        int i = this.i;
        gq8 gq8Var = gq8.a;
        bw1 bw1Var = this.j;
        switch (i) {
            case 0:
                String str = (String) obj;
                String str2 = (String) obj2;
                str.getClass();
                str2.getClass();
                bw1Var.getClass();
                a aVar = bw1Var.b;
                aVar.getClass();
                if (aVar.k) {
                    String string = u28.v0(str2).toString();
                    if (!u28.T(string)) {
                        xe4.n0(aVar.d, null, null, new b8(aVar, str, string, (p91) null, 8), 3);
                    }
                }
                break;
            default:
                String str3 = (String) obj;
                String str4 = (String) obj2;
                a aVar2 = bw1Var.b;
                hz7 hz7Var = aVar2.l;
                if (aVar2.k) {
                    su1 su1Var = ((aw1) hz7Var.getValue()).a;
                    if (!su1Var.a) {
                        do {
                            value2 = hz7Var.getValue();
                        } while (!hz7Var.i(value2, aw1.a((aw1) value2, null, null, false, false, false, false, false, false, false, false, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, null, "Discord integration is disabled.", 1073741823)));
                    } else if (su1Var.c) {
                        xe4.n0(aVar2.d, null, null, new a8(aVar2, str3, str4, (p91) null, 14), 3);
                    } else {
                        do {
                            value = hz7Var.getValue();
                        } while (!hz7Var.i(value, aw1.a((aw1) value, null, null, false, false, false, false, false, false, false, false, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, null, "Rich Presence is disabled in Discord Integration settings.", 1073741823)));
                    }
                }
                break;
        }
        return gq8Var;
    }
}
