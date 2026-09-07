package defpackage;

import com.iisulauncher.launcher.SecondaryHomeActivity;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class eu extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public int n;
    public final /* synthetic */ boolean o;
    public /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public eu(int i, p91 p91Var, boolean z) {
        super(2, p91Var);
        this.m = 7;
        this.o = z;
        this.n = i;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        switch (i) {
            case 0:
                return ((eu) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 1:
                return ((eu) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 2:
                return ((eu) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 3:
                return ((eu) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 4:
                return ((eu) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 5:
                return ((eu) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 6:
                return ((eu) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 7:
                return ((eu) w((p91) obj2, (bh5) obj)).z(gq8Var);
            case 8:
                return ((eu) w((p91) obj2, (nb1) obj)).z(gq8Var);
            default:
                return ((eu) w((p91) obj2, (nb1) obj)).z(gq8Var);
        }
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = this.m;
        boolean z = this.o;
        switch (i) {
            case 0:
                return new eu((gu) this.p, z, p91Var, 0);
            case 1:
                return new eu(z, (ur2) this.p, p91Var, 1);
            case 2:
                return new eu(z, (yg) this.p, p91Var, 2);
            case 3:
                return new eu((uf3) this.p, z, p91Var, 3);
            case 4:
                return new eu(z, (lh5) this.p, p91Var, 4);
            case 5:
                return new eu((t24) this.p, z, p91Var, 5);
            case 6:
                return new eu(z, (String) this.p, p91Var, 6);
            case 7:
                eu euVar = new eu(this.n, p91Var, z);
                euVar.p = obj;
                return euVar;
            case 8:
                return new eu((SecondaryHomeActivity) this.p, z, p91Var, 8);
            default:
                return new eu((ta8) this.p, z, p91Var, 9);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:99:0x01b4, code lost:
    
        if (defpackage.mk2.r(r11).b(r3, r15) == r7) goto L100;
     */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0315 A[Catch: all -> 0x02ae, CancellationException -> 0x037f, TryCatch #2 {CancellationException -> 0x037f, all -> 0x02ae, blocks: (B:147:0x02a8, B:166:0x02fe, B:167:0x030f, B:169:0x0315, B:172:0x0325, B:174:0x032b, B:175:0x0339, B:152:0x02b7, B:158:0x02d8, B:161:0x02ee, B:163:0x02f4, B:155:0x02c0), top: B:186:0x02a2 }] */
    @Override // defpackage.kx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object z(java.lang.Object r16) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 920
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.eu.z(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ eu(Object obj, boolean z, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.p = obj;
        this.o = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ eu(boolean z, Object obj, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.o = z;
        this.p = obj;
    }
}
