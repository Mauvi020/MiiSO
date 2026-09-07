package defpackage;

import com.discord.org.webrtc.PeerConnectionFactory;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class cs8 implements wr2 {
    public final /* synthetic */ int i;

    public /* synthetic */ cs8(int i) {
        this.i = i;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        switch (this.i) {
            case 0:
                lp lpVar = (lp) obj;
                lpVar.getClass();
                return lp.a(lpVar, false, true, null, false, null, null, 40);
            case 1:
                lp lpVar2 = (lp) obj;
                lpVar2.getClass();
                return lp.a(lpVar2, false, false, null, false, null, null, 47);
            case 2:
                lp lpVar3 = (lp) obj;
                lpVar3.getClass();
                return lp.a(lpVar3, false, false, null, true, null, null, 39);
            case 3:
                lp lpVar4 = (lp) obj;
                lpVar4.getClass();
                return lp.a(lpVar4, false, false, null, true, null, null, 39);
            case 4:
                return new ti(((Float) obj).floatValue());
            case 5:
                return new ti(((Integer) obj).intValue());
            case 6:
                return Integer.valueOf((int) ((ti) obj).a);
            case 7:
                return new ti(((gy1) obj).i);
            case 8:
                return new gy1(((ti) obj).a);
            case 9:
                iy1 iy1Var = (iy1) obj;
                return new ui(Float.intBitsToFloat((int) (iy1Var.a >> 32)), Float.intBitsToFloat((int) (4294967295L & iy1Var.a)));
            case 10:
                ui uiVar = (ui) obj;
                return new iy1((((long) Float.floatToRawIntBits(uiVar.b)) & 4294967295L) | (((long) Float.floatToRawIntBits(uiVar.a)) << 32));
            case 11:
                ss7 ss7Var = (ss7) obj;
                return new ui(Float.intBitsToFloat((int) (ss7Var.a >> 32)), Float.intBitsToFloat((int) (4294967295L & ss7Var.a)));
            case 12:
                ui uiVar2 = (ui) obj;
                return new ss7((((long) Float.floatToRawIntBits(uiVar2.b)) & 4294967295L) | (((long) Float.floatToRawIntBits(uiVar2.a)) << 32));
            case 13:
                oq5 oq5Var = (oq5) obj;
                return new ui(Float.intBitsToFloat((int) (oq5Var.a >> 32)), Float.intBitsToFloat((int) (4294967295L & oq5Var.a)));
            case 14:
                ui uiVar3 = (ui) obj;
                return new oq5((((long) Float.floatToRawIntBits(uiVar3.b)) & 4294967295L) | (((long) Float.floatToRawIntBits(uiVar3.a)) << 32));
            case 15:
                long j = ((pd4) obj).a;
                return new ui((int) (j >> 32), (int) (4294967295L & j));
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                ui uiVar4 = (ui) obj;
                return new pd4((((long) Math.round(uiVar4.b)) & 4294967295L) | (((long) Math.round(uiVar4.a)) << 32));
            case 17:
                long j2 = ((wd4) obj).a;
                return new ui((int) (j2 >> 32), (int) (4294967295L & j2));
            case 18:
                ui uiVar5 = (ui) obj;
                int iRound = Math.round(uiVar5.a);
                if (iRound < 0) {
                    iRound = 0;
                }
                int iRound2 = Math.round(uiVar5.b);
                return new wd4((((long) iRound) << 32) | (4294967295L & ((long) (iRound2 >= 0 ? iRound2 : 0))));
            case 19:
                sl6 sl6Var = (sl6) obj;
                return new wi(sl6Var.a, sl6Var.b, sl6Var.c, sl6Var.d);
            case 20:
                wi wiVar = (wi) obj;
                return new sl6(wiVar.a, wiVar.b, wiVar.c, wiVar.d);
            case 21:
                return Float.valueOf(((ti) obj).a);
            case 22:
                return gq8.a;
            case 23:
                return ((p09) obj).f;
            default:
                ((q39) obj).getClass();
                return Boolean.TRUE;
        }
    }
}
