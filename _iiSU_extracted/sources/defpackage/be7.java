package defpackage;

import android.content.Context;
import android.net.Uri;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class be7 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public /* synthetic */ Object n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public be7(rw3 rw3Var, ur2 ur2Var, n06 n06Var, p91 p91Var) {
        super(2, p91Var);
        this.m = 4;
        this.n = rw3Var;
        this.p = ur2Var;
        this.o = n06Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
            case 0:
                ((be7) w(p91Var, nb1Var)).z(gq8Var);
                break;
            case 4:
                ((be7) w(p91Var, nb1Var)).z(gq8Var);
                break;
            case 5:
                ((be7) w(p91Var, nb1Var)).z(gq8Var);
                break;
            case 6:
                ((be7) w(p91Var, nb1Var)).z(gq8Var);
                break;
        }
        return ((be7) w(p91Var, nb1Var)).z(gq8Var);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = this.m;
        Object obj2 = this.p;
        Object obj3 = this.o;
        switch (i) {
            case 0:
                return new be7((List) this.n, (n06) obj3, (lh5) obj2, p91Var, 0);
            case 1:
                return new be7((w18) this.n, (p07) obj3, (ga7) obj2, p91Var, 1);
            case 2:
                be7 be7Var = new be7((Context) obj3, (Uri) obj2, p91Var, 2);
                be7Var.n = obj;
                return be7Var;
            case 3:
                return new be7((String) this.n, (String) obj3, (Context) obj2, p91Var, 3);
            case 4:
                return new be7((rw3) this.n, (ur2) obj2, (n06) obj3, p91Var);
            case 5:
                return new be7((bn6) this.n, (o9) obj3, (yi8) obj2, p91Var, 5);
            case 6:
                return new be7((List) this.n, (v38) obj3, (cv7) obj2, p91Var, 6);
            case 7:
                return new be7((pr8) this.n, (gr8) obj3, (String) obj2, p91Var, 7);
            default:
                be7 be7Var2 = new be7((yr8) obj3, (Uri) obj2, p91Var, 8);
                be7Var2.n = obj;
                return be7Var2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:164:0x03c9 A[Catch: Exception -> 0x03c6, TryCatch #9 {Exception -> 0x03c6, blocks: (B:154:0x03a1, B:156:0x03b7, B:170:0x03d9, B:172:0x0416, B:173:0x0429, B:180:0x0454, B:182:0x045c, B:183:0x046d, B:185:0x0473, B:186:0x0476, B:188:0x047c, B:189:0x048f, B:191:0x0498, B:193:0x049c, B:195:0x04a4, B:197:0x04b3, B:209:0x04f7, B:211:0x04fd, B:212:0x0511, B:208:0x04f2, B:213:0x0515, B:214:0x0518, B:177:0x0439, B:164:0x03c9, B:166:0x03cf, B:199:0x04c2, B:201:0x04ca, B:202:0x04de, B:204:0x04e4), top: B:266:0x03a1, inners: #4 }] */
    @Override // defpackage.kx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object z(java.lang.Object r14) {
        /*
            Method dump skipped, instruction units count: 1566
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.be7.z(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ be7(Object obj, Uri uri, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.o = obj;
        this.p = uri;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ be7(Object obj, Object obj2, Object obj3, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.n = obj;
        this.o = obj2;
        this.p = obj3;
    }
}
