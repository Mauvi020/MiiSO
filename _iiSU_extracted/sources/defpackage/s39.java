package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class s39 implements ks2 {
    public final /* synthetic */ int i = 1;
    public final /* synthetic */ an6 j;
    public final /* synthetic */ sj6 k;
    public final /* synthetic */ an6 l;
    public final /* synthetic */ an6 m;

    public /* synthetic */ s39(sj6 sj6Var, an6 an6Var, an6 an6Var2, an6 an6Var3) {
        this.k = sj6Var;
        this.j = an6Var;
        this.l = an6Var2;
        this.m = an6Var3;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) throws IOException {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        an6 an6Var = this.m;
        an6 an6Var2 = this.l;
        sj6 sj6Var = this.k;
        an6 an6Var3 = this.j;
        switch (i) {
            case 0:
                int iIntValue = ((Integer) obj).intValue();
                long jLongValue = ((Long) obj2).longValue();
                if (iIntValue == 21589) {
                    if (jLongValue >= 1) {
                        byte b = sj6Var.readByte();
                        boolean z = (b & 1) == 1;
                        boolean z2 = (b & 2) == 2;
                        boolean z3 = (b & 4) == 4;
                        long j = z ? 5L : 1L;
                        if (z2) {
                            j += 4;
                        }
                        if (z3) {
                            j += 4;
                        }
                        if (jLongValue >= j) {
                            if (z) {
                                an6Var3.i = Integer.valueOf(sj6Var.e());
                            }
                            if (z2) {
                                an6Var2.i = Integer.valueOf(sj6Var.e());
                            }
                            if (z3) {
                                an6Var.i = Integer.valueOf(sj6Var.e());
                            }
                        } else {
                            ob2.o("bad zip: extended timestamp extra too short");
                        }
                    } else {
                        ob2.o("bad zip: extended timestamp extra too short");
                    }
                }
                break;
            default:
                int iIntValue2 = ((Integer) obj).intValue();
                long jLongValue2 = ((Long) obj2).longValue();
                if (iIntValue2 == 1) {
                    if (an6Var3.i != null) {
                        ob2.o("bad zip: NTFS extra attribute tag 0x0001 repeated");
                    } else if (jLongValue2 == 24) {
                        an6Var3.i = Long.valueOf(sj6Var.i());
                        an6Var2.i = Long.valueOf(sj6Var.i());
                        an6Var.i = Long.valueOf(sj6Var.i());
                    } else {
                        ob2.o("bad zip: NTFS extra attribute tag 0x0001 size != 24");
                    }
                }
                break;
        }
        return gq8Var;
    }

    public /* synthetic */ s39(an6 an6Var, sj6 sj6Var, an6 an6Var2, an6 an6Var3) {
        this.j = an6Var;
        this.k = sj6Var;
        this.l = an6Var2;
        this.m = an6Var3;
    }
}
