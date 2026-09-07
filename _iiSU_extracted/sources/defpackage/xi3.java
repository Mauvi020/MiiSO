package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class xi3 implements uw1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;

    public /* synthetic */ xi3(String str, int i) {
        this.a = i;
        this.b = str;
    }

    @Override // defpackage.uw1
    public final void dispose() {
        int i = this.a;
        String str = this.b;
        switch (i) {
            case 0:
                fn4.a.q(str, false);
                break;
            case 1:
                LinkedHashMap linkedHashMap = j12.a;
                str.getClass();
                j12.a.remove(str);
                j12.b.remove(str);
                if (ye4.p(j12.c, str)) {
                    j12.c = null;
                }
                break;
            default:
                if (str != null) {
                    v17.a.remove(str);
                }
                break;
        }
    }
}
