package defpackage;

import android.content.Context;
import android.util.Log;
import android.widget.Toast;
import com.discord.org.webrtc.PeerConnectionFactory;
import com.discord.socialsdk.R;
import com.iisulauncher.discord.DiscordNativeBridge;
import com.iisulauncher.discord.a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class uk1 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public int n;
    public Object o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uk1(p32 p32Var, int i, lp3 lp3Var, p91 p91Var) {
        super(2, p91Var);
        this.m = 7;
        this.o = p32Var;
        this.n = i;
        this.p = lp3Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) throws Throwable {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
            case 3:
                ((uk1) w(p91Var, nb1Var)).z(gq8Var);
                break;
            case 7:
                ((uk1) w(p91Var, nb1Var)).z(gq8Var);
                break;
        }
        return ((uk1) w(p91Var, nb1Var)).z(gq8Var);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = this.m;
        Object obj2 = this.p;
        switch (i) {
            case 0:
                return new uk1((wk1) this.o, (g28) obj2, p91Var, 0);
            case 1:
                uk1 uk1Var = new uk1((a) obj2, p91Var, 1);
                uk1Var.o = obj;
                return uk1Var;
            case 2:
                return new uk1((Context) this.o, (LinkedHashMap) obj2, p91Var, 2);
            case 3:
                return new uk1((hw0) this.o, (wz2) obj2, p91Var, 3);
            case 4:
                return new uk1((e33) this.o, (zc4) obj2, p91Var, 4);
            case 5:
                return new uk1((j33) this.o, (n06) obj2, p91Var, 5);
            case 6:
                return new uk1((k43) this.o, (String) obj2, p91Var, 6);
            case 7:
                return new uk1((p32) this.o, this.n, (lp3) obj2, p91Var);
            case 8:
                return new uk1((r73) this.o, (c73) obj2, p91Var, 8);
            case 9:
                return new uk1((qh3) this.o, (zc4) obj2, p91Var, 9);
            case 10:
                return new uk1((qh3) this.o, (p07) obj2, p91Var, 10);
            case 11:
                return new uk1((gx3) this.o, (ni3) obj2, p91Var, 11);
            case 12:
                return new uk1((cl3) this.o, (p07) obj2, p91Var, 12);
            case 13:
                return new uk1((bp3) this.o, (String) obj2, p91Var, 13);
            case 14:
                return new uk1((ls2) this.o, (lh5) obj2, p91Var, 14);
            case 15:
                return new uk1((lp3) this.o, (n06) obj2, p91Var, 15);
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                return new uk1((t24) obj2, p91Var, 16);
            case 17:
                return new uk1((t24) this.o, (wr2) obj2, p91Var, 17);
            case 18:
                return new uk1((cp4) this.o, (LinkedHashSet) obj2, p91Var, 18);
            case 19:
                return new uk1((cp4) this.o, (ArrayList) obj2, p91Var, 19);
            case 20:
                return new uk1((cp4) this.o, (hn) obj2, p91Var, 20);
            case 21:
                return new uk1((cp4) this.o, (pq) obj2, p91Var, 21);
            case 22:
                return new uk1((cp4) this.o, (List) obj2, p91Var, 22);
            case 23:
                return new uk1((cp4) this.o, (b32) obj2, p91Var, 23);
            case 24:
                return new uk1((cp4) this.o, (c32) obj2, p91Var, 24);
            case 25:
                return new uk1((cp4) this.o, (iz2) obj2, p91Var, 25);
            case 26:
                return new uk1((cp4) this.o, (nl4) obj2, p91Var, 26);
            case 27:
                return new uk1((cp4) this.o, (eo4) obj2, p91Var, 27);
            case 28:
                return new uk1((cp4) this.o, (Long) obj2, p91Var, 28);
            default:
                return new uk1((cp4) this.o, (mg8) obj2, p91Var, 29);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v0, types: [p91] */
    /* JADX WARN: Type inference failed for: r14v5 */
    /* JADX WARN: Type inference failed for: r14v7 */
    /* JADX WARN: Type inference failed for: r1v30 */
    /* JADX WARN: Type inference failed for: r1v31 */
    /* JADX WARN: Type inference failed for: r1v45 */
    @Override // defpackage.kx
    public final Object z(Object obj) throws Throwable {
        Object value;
        ru1 ru1Var;
        v62 v62Var;
        Object objP;
        Object objT;
        String string;
        Object objV;
        String string2;
        Object objD;
        String string3;
        Object objE;
        String string4;
        Object objZ;
        String string5;
        Object objI;
        String string6;
        Object objJ;
        String message;
        t24 t24Var;
        Object objI2;
        Object objU;
        Object objU2;
        int i = this.m;
        int i2 = 4;
        int i3 = 9;
        int i4 = 2;
        int i5 = 10;
        gq8 gq8Var = gq8.a;
        ob1 ob1Var = ob1.i;
        Object obj2 = this.p;
        int i6 = 1;
        switch (i) {
            case 0:
                g28 g28Var = (g28) obj2;
                wk1 wk1Var = (wk1) this.o;
                g24 g24Var = wk1Var.d;
                int i7 = this.n;
                if (i7 != 0) {
                    if (i7 == 1) {
                        kl2.R(obj);
                        return obj;
                    }
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                kl2.R(obj);
                g24Var.i("username", g28Var.a);
                g24Var.i("api_key", g28Var.b);
                ee1 ee1Var = wk1Var.c;
                e91 e91Var = new e91(i4, , i2);
                this.n = 1;
                Object objU3 = ok2.u(ee1Var, e91Var, this);
                return objU3 == ob1Var ? ob1Var : objU3;
            case 1:
                a aVar = (a) obj2;
                int i8 = this.n;
                if (i8 == 0) {
                    kl2.R(obj);
                    ky7 ky7Var = aVar.s;
                    if (ky7Var != null) {
                        ky7Var.d(null);
                    }
                    aVar.s = null;
                    ky7 ky7Var2 = aVar.u;
                    if (ky7Var2 != null) {
                        ky7Var2.d(null);
                    }
                    aVar.u = null;
                    ky7 ky7Var3 = aVar.t;
                    if (ky7Var3 != null) {
                        ky7Var3.d(null);
                    }
                    aVar.t = null;
                    try {
                        DiscordNativeBridge.a.nativeDisconnect();
                        break;
                    } catch (Throwable unused) {
                    }
                    oo7 oo7Var = aVar.b;
                    this.o = null;
                    this.n = 1;
                    if (((td6) oo7Var).y(null, this) == ob1Var) {
                        return ob1Var;
                    }
                } else {
                    if (i8 != 1) {
                        ff1.n("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    kl2.R(obj);
                }
                hz7 hz7Var = aVar.l;
                do {
                    value = hz7Var.getValue();
                    ru1Var = ru1.l;
                    v62Var = v62.i;
                } while (!hz7Var.i(value, aw1.a((aw1) value, null, ru1Var, false, false, false, false, false, false, false, false, null, null, v62Var, v62Var, v62Var, v62Var, v62Var, v62Var, null, null, false, false, false, v62Var, null, v62Var, v62Var, null, 1073741839)));
                aVar.g.edit().remove("discord_state_json").apply();
                return gq8Var;
            case 2:
                int i9 = this.n;
                if (i9 == 0) {
                    kl2.R(obj);
                    this.n = 1;
                    objP = wy6.a.P((Context) this.o, (LinkedHashMap) obj2, true, this);
                    if (objP == ob1Var) {
                        return ob1Var;
                    }
                } else {
                    if (i9 != 1) {
                        ff1.n("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    kl2.R(obj);
                    objP = obj;
                }
                if (((v82) objP).b.isEmpty()) {
                    return gq8Var;
                }
                hz7 hz7Var2 = lq.a;
                lq.a();
                return gq8Var;
            case 3:
                int i10 = this.n;
                if (i10 != 0) {
                    if (i10 != 1) {
                        ff1.n("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        kl2.R(obj);
                        ag1.d();
                    }
                    return null;
                }
                kl2.R(obj);
                hz7 hz7Var3 = ((hw0) this.o).i.j;
                gd gdVar = new gd(i2, (wz2) obj2);
                this.n = 1;
                hz7Var3.a(gdVar, this);
                return ob1Var;
            case 4:
                zc4 zc4Var = (zc4) obj2;
                e33 e33Var = (e33) this.o;
                int i11 = this.n;
                if (i11 == 0) {
                    kl2.R(obj);
                    qa5 qa5Var = qa5.a;
                    Context context = e33Var.b;
                    String str = zc4Var.a;
                    this.n = 1;
                    objT = qa5Var.t(context, str, this);
                    if (objT == ob1Var) {
                        return ob1Var;
                    }
                } else {
                    if (i11 != 1) {
                        ff1.n("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    kl2.R(obj);
                    objT = ((ir6) obj).i;
                }
                boolean z = objT instanceof hr6;
                if (!z) {
                    Integer num = (Integer) (z ? 0 : objT);
                    if ((num != null ? num.intValue() : 0) > 0) {
                        e33Var.f.c("app:".concat(zc4Var.a));
                    }
                    gk2.e(0, zc4Var.a);
                    return gq8Var;
                }
                Throwable thA = ir6.a(objT);
                if (thA == null || (string = thA.getMessage()) == null) {
                    string = e33Var.a.getString(R.string.home_media_delete_app_failed);
                    string.getClass();
                }
                Toast.makeText(e33Var.a, string, 0).show();
                return gq8Var;
            case 5:
                int i12 = this.n;
                if (i12 != 0) {
                    if (i12 == 1) {
                        kl2.R(obj);
                        return gq8Var;
                    }
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                kl2.R(obj);
                ag2 ag2VarH = p65.H(new ff0(ax3.c, 18));
                w30 w30Var = new w30(6, (j33) this.o, (n06) obj2);
                this.n = 1;
                return ag2VarH.a(w30Var, this) == ob1Var ? ob1Var : gq8Var;
            case 6:
                String str2 = (String) obj2;
                k43 k43Var = (k43) this.o;
                Context context2 = k43Var.a;
                int i13 = this.n;
                if (i13 == 0) {
                    kl2.R(obj);
                    qa5 qa5Var2 = qa5.a;
                    Context context3 = k43Var.b;
                    this.n = 1;
                    objV = qa5Var2.v(context3, str2, this);
                    if (objV == ob1Var) {
                        return ob1Var;
                    }
                } else {
                    if (i13 != 1) {
                        ff1.n("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    kl2.R(obj);
                    objV = ((ir6) obj).i;
                }
                if (objV instanceof hr6) {
                    Throwable thA2 = ir6.a(objV);
                    if (thA2 == null || (string2 = thA2.getMessage()) == null) {
                        string2 = context2.getString(R.string.home_collection_media_delete_failed);
                        string2.getClass();
                    }
                    Toast.makeText(context2, string2, 0).show();
                }
                k43Var.h.b(str2);
                String str3 = (String) k43Var.d.b().getValue();
                if (str3 == null || !str3.equalsIgnoreCase(str2)) {
                    return gq8Var;
                }
                k43Var.j.b(Boolean.FALSE);
                return gq8Var;
            case 7:
                lp3 lp3Var = (lp3) obj2;
                kl2.R(obj);
                Integer num2 = ((p32) this.o).e;
                if (num2 != null && num2.intValue() == this.n) {
                    hz7 hz7Var4 = ax3.a;
                    zw3 zw3VarJ = ax3.j();
                    c81 c81Var = zw3VarJ.J;
                    r73 r73Var = zw3VarJ.D;
                    j73 j73Var = j73.a;
                    ?? r1 = (c81Var == null && ye4.p(r73Var, j73Var)) ? false : true;
                    i = (lp3Var.p0().getValue() == null && ye4.p(lp3Var.K().getValue(), j73Var)) ? 0 : 1;
                    if (r1 != false && i == 0) {
                        lp3Var.r().setValue(zw3VarJ.E);
                        lp3Var.K().setValue(r73Var);
                        lp3Var.n0().setValue(zw3VarJ.G);
                        lp3Var.l0().setValue(zw3VarJ.H);
                        lp3Var.m0().setValue(zw3VarJ.I);
                        lp3Var.p0().setValue(zw3VarJ.J);
                        lp3Var.o0().setValue(new Integer(zw3VarJ.K + 1));
                        lp3Var.D0().setValue(zw3VarJ.L);
                        lp3Var.E0().setValue(zw3VarJ.M);
                        lp3Var.G0().setValue(zw3VarJ.N);
                        lp3Var.F0().setValue(new Integer(zw3VarJ.O));
                        lp3Var.X().setValue(new Integer(zw3VarJ.F + 1));
                    }
                }
                return gq8Var;
            case 8:
                int i14 = this.n;
                if (i14 != 0) {
                    if (i14 == 1) {
                        kl2.R(obj);
                        return gq8Var;
                    }
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                kl2.R(obj);
                if (!ye4.p((r73) this.o, g73.a)) {
                    return gq8Var;
                }
                ni3 ni3Var = ((c73) obj2).B.b.a;
                this.n = 1;
                oi3 oi3Var = ni3Var.b;
                if (oi3Var == null) {
                    ye4.n0("deps");
                    throw null;
                }
                Object objD2 = oi3Var.h.d(this);
                if (objD2 != ob1Var) {
                    objD2 = gq8Var;
                }
                return objD2 == ob1Var ? ob1Var : gq8Var;
            case 9:
                qh3 qh3Var = (qh3) this.o;
                int i15 = this.n;
                if (i15 == 0) {
                    kl2.R(obj);
                    this.n = 1;
                    objD = qa5.a.D(qh3Var.a.b, (zc4) obj2, this);
                    if (objD == ob1Var) {
                        return ob1Var;
                    }
                } else {
                    if (i15 != 1) {
                        ff1.n("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    kl2.R(obj);
                    objD = ((ir6) obj).i;
                }
                if (!(objD instanceof hr6)) {
                    return gq8Var;
                }
                Throwable thA3 = ir6.a(objD);
                if (thA3 == null || (string3 = thA3.getMessage()) == null) {
                    string3 = qh3Var.a.a.getString(R.string.home_media_delete_rom_failed);
                    string3.getClass();
                }
                Toast.makeText(qh3Var.a.a, string3, 0).show();
                return gq8Var;
            case 10:
                qh3 qh3Var2 = (qh3) this.o;
                int i16 = this.n;
                if (i16 == 0) {
                    kl2.R(obj);
                    this.n = 1;
                    objE = qa5.a.E(qh3Var2.a.b, (p07) obj2, this);
                    if (objE == ob1Var) {
                        return ob1Var;
                    }
                } else {
                    if (i16 != 1) {
                        ff1.n("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    kl2.R(obj);
                    objE = ((ir6) obj).i;
                }
                if (!(objE instanceof hr6)) {
                    return gq8Var;
                }
                Throwable thA4 = ir6.a(objE);
                if (thA4 == null || (string4 = thA4.getMessage()) == null) {
                    string4 = qh3Var2.a.a.getString(R.string.home_media_delete_rom_failed);
                    string4.getClass();
                }
                Toast.makeText(qh3Var2.a.a, string4, 0).show();
                return gq8Var;
            case 11:
                ni3 ni3Var2 = (ni3) obj2;
                gx3 gx3Var = (gx3) this.o;
                int i17 = this.n;
                if (i17 == 0) {
                    kl2.R(obj);
                    mx3.a.g(gx3Var.a);
                    qa5 qa5Var3 = qa5.a;
                    oi3 oi3Var2 = ni3Var2.b;
                    if (oi3Var2 == null) {
                        ye4.n0("deps");
                        throw null;
                    }
                    Context context4 = oi3Var2.b;
                    String str4 = gx3Var.a;
                    this.n = 1;
                    objZ = qa5Var3.z(context4, str4, this);
                    if (objZ == ob1Var) {
                        return ob1Var;
                    }
                } else {
                    if (i17 != 1) {
                        ff1.n("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    kl2.R(obj);
                    objZ = ((ir6) obj).i;
                }
                ni3 ni3Var3 = (ni3) obj2;
                if (!(objZ instanceof hr6)) {
                    ni3Var3.i(gx3Var.a, gx3Var.b, gx3Var.c, rx3.i, null, new Long(System.currentTimeMillis()), null, null, null);
                    return gq8Var;
                }
                Throwable thA5 = ir6.a(objZ);
                if (thA5 == null || (string5 = thA5.getMessage()) == null) {
                    oi3 oi3Var3 = ni3Var2.b;
                    if (oi3Var3 == null) {
                        ye4.n0("deps");
                        throw null;
                    }
                    string5 = oi3Var3.a.getString(R.string.quick_access_home_web_widget_delete_failed);
                    string5.getClass();
                }
                ni3.a(ni3Var3, string5);
                return gq8Var;
            case 12:
                p07 p07Var = (p07) obj2;
                cl3 cl3Var = (cl3) this.o;
                int i18 = this.n;
                if (i18 == 0) {
                    kl2.R(obj);
                    qa5 qa5Var4 = qa5.a;
                    Context context5 = cl3Var.b;
                    this.n = 1;
                    objI = qa5Var4.I(context5, p07Var, this);
                    if (objI == ob1Var) {
                        return ob1Var;
                    }
                } else {
                    if (i18 != 1) {
                        ff1.n("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    kl2.R(obj);
                    objI = ((ir6) obj).i;
                }
                boolean z2 = objI instanceof hr6;
                if (!z2) {
                    Integer num3 = (Integer) (z2 ? null : objI);
                    if ((num3 != null ? num3.intValue() : 0) > 0) {
                        cl3Var.f.c(fm2.h0(p07Var));
                    }
                    hz7 hz7Var5 = lq.a;
                    lq.b(new hq(32, 0, p07Var.a, p07Var.b));
                    return gq8Var;
                }
                Throwable thA6 = ir6.a(objI);
                if (thA6 == null || (string6 = thA6.getMessage()) == null) {
                    string6 = cl3Var.a.getString(R.string.home_media_delete_rom_failed);
                    string6.getClass();
                }
                Toast.makeText(cl3Var.a, string6, 0).show();
                return gq8Var;
            case 13:
                String str5 = (String) obj2;
                bp3 bp3Var = (bp3) this.o;
                int i19 = this.n;
                if (i19 == 0) {
                    kl2.R(obj);
                    qa5 qa5Var5 = qa5.a;
                    Context contextG = bp3Var.g();
                    this.n = 1;
                    objJ = qa5Var5.J(contextG, str5, this);
                    if (objJ == ob1Var) {
                        return ob1Var;
                    }
                } else {
                    if (i19 != 1) {
                        ff1.n("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    kl2.R(obj);
                    objJ = ((ir6) obj).i;
                }
                if (!(objJ instanceof hr6)) {
                    return gq8Var;
                }
                Throwable thA7 = ir6.a(objJ);
                if (thA7 == null || (message = thA7.getMessage()) == null) {
                    message = "Failed to remove scheduled music";
                }
                Log.e("TimeBasedMusicDebug", pk0.i("remove scheduled entry failed entryId=", str5), ir6.a(objJ));
                Toast.makeText(bp3Var.a(), message, 0).show();
                return gq8Var;
            case 14:
                int i20 = this.n;
                if (i20 != 0) {
                    if (i20 == 1) {
                        kl2.R(obj);
                        return gq8Var;
                    }
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                kl2.R(obj);
                ag2 ag2VarH2 = p65.H(new ff0(ax3.c, 19));
                w30 w30Var2 = new w30(8, (ls2) this.o, (lh5) obj2);
                this.n = 1;
                return ag2VarH2.a(w30Var2, this) == ob1Var ? ob1Var : gq8Var;
            case 15:
                int i21 = this.n;
                if (i21 != 0) {
                    if (i21 == 1) {
                        kl2.R(obj);
                        return gq8Var;
                    }
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                kl2.R(obj);
                ag2 ag2VarH3 = p65.H(new ff0(ax3.c, 22));
                w30 w30Var3 = new w30(i3, (lp3) this.o, (n06) obj2);
                this.n = 1;
                return ag2VarH3.a(w30Var3, this) == ob1Var ? ob1Var : gq8Var;
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                int i22 = this.n;
                if (i22 == 0) {
                    kl2.R(obj);
                    t24Var = (t24) obj2;
                    m10 m10Var = m10.a;
                    Context context6 = t24Var.b;
                    context6.getClass();
                    this.o = t24Var;
                    this.n = 1;
                    objI2 = m10Var.i(context6, this);
                    if (objI2 == ob1Var) {
                        return ob1Var;
                    }
                } else {
                    if (i22 != 1) {
                        ff1.n("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    t24 t24Var2 = (t24) this.o;
                    kl2.R(obj);
                    t24Var = t24Var2;
                    objI2 = obj;
                }
                Iterable<j10> iterable = (Iterable) objI2;
                ArrayList arrayList = new ArrayList(zs0.d0(iterable, 10));
                for (j10 j10Var : iterable) {
                    String str6 = j10Var.a;
                    String str7 = j10Var.b;
                    if (u28.T(str7)) {
                        str7 = j10Var.a;
                    }
                    arrayList.add(new o12(str6, str7, null, null, null, null, 60));
                }
                t24Var.e.setValue(arrayList);
                return gq8Var;
            case 17:
                int i23 = this.n;
                if (i23 != 0) {
                    if (i23 == 1) {
                        kl2.R(obj);
                        return gq8Var;
                    }
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                kl2.R(obj);
                z24 z24Var = ((t24) this.o).c;
                this.n = 1;
                z24Var.getClass();
                Object objA = z24Var.a(new r7((wr2) obj2, z24Var), this);
                if (objA != ob1Var) {
                    objA = gq8Var;
                }
                return objA == ob1Var ? ob1Var : gq8Var;
            case 18:
                int i24 = this.n;
                if (i24 != 0) {
                    if (i24 == 1) {
                        kl2.R(obj);
                        return gq8Var;
                    }
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                kl2.R(obj);
                oo7 oo7Var2 = ((cp4) this.o).b;
                LinkedHashSet linkedHashSet = (LinkedHashSet) obj2;
                this.n = 1;
                td6 td6Var = (td6) oo7Var2;
                td6Var.getClass();
                ArrayList arrayList2 = new ArrayList(zs0.d0(linkedHashSet, 10));
                Iterator it = linkedHashSet.iterator();
                while (it.hasNext()) {
                    rx1.A((String) it.next(), arrayList2);
                }
                ArrayList arrayList3 = new ArrayList();
                for (Object obj3 : arrayList2) {
                    if (!u28.T((String) obj3)) {
                        arrayList3.add(obj3);
                    }
                }
                Set setE1 = ys0.e1(arrayList3);
                if (setE1.isEmpty() || (objU = ok2.u(td6Var.b, new nb6(setE1, , i6), this)) != ob1Var) {
                    objU = gq8Var;
                }
                return objU == ob1Var ? ob1Var : gq8Var;
            case 19:
                int i25 = this.n;
                if (i25 != 0) {
                    if (i25 == 1) {
                        kl2.R(obj);
                        return gq8Var;
                    }
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                kl2.R(obj);
                oo7 oo7Var3 = ((cp4) this.o).b;
                ArrayList arrayList4 = (ArrayList) obj2;
                this.n = 1;
                td6 td6Var2 = (td6) oo7Var3;
                td6Var2.getClass();
                ArrayList arrayList5 = new ArrayList(zs0.d0(arrayList4, 10));
                Iterator it2 = arrayList4.iterator();
                while (it2.hasNext()) {
                    rx1.A((String) it2.next(), arrayList5);
                }
                ArrayList arrayList6 = new ArrayList();
                for (Object obj4 : arrayList5) {
                    if (!u28.T((String) obj4)) {
                        arrayList6.add(obj4);
                    }
                }
                Set setE12 = ys0.e1(arrayList6);
                if (setE12.isEmpty() || (objU2 = ok2.u(td6Var2.b, new nb6(setE12, , i4), this)) != ob1Var) {
                    objU2 = gq8Var;
                }
                return objU2 == ob1Var ? ob1Var : gq8Var;
            case 20:
                int i26 = this.n;
                if (i26 != 0) {
                    if (i26 == 1) {
                        kl2.R(obj);
                        return gq8Var;
                    }
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                kl2.R(obj);
                oo7 oo7Var4 = ((cp4) this.o).b;
                this.n = 1;
                Object objU4 = ok2.u(((td6) oo7Var4).b, new qo3((hn) obj2, , 24), this);
                if (objU4 != ob1Var) {
                    objU4 = gq8Var;
                }
                return objU4 == ob1Var ? ob1Var : gq8Var;
            case 21:
                int i27 = this.n;
                if (i27 == 0) {
                    kl2.R(obj);
                    oo7 oo7Var5 = ((cp4) this.o).b;
                    this.n = 1;
                    return ((td6) oo7Var5).x((pq) obj2, this) == ob1Var ? ob1Var : gq8Var;
                }
                if (i27 == 1) {
                    kl2.R(obj);
                    return gq8Var;
                }
                ff1.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 22:
                int i28 = this.n;
                if (i28 != 0) {
                    if (i28 == 1) {
                        kl2.R(obj);
                        return gq8Var;
                    }
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                kl2.R(obj);
                oo7 oo7Var6 = ((cp4) this.o).b;
                this.n = 1;
                Object objU5 = ok2.u(((td6) oo7Var6).b, new wc6((List) obj2, , i), this);
                if (objU5 != ob1Var) {
                    objU5 = gq8Var;
                }
                return objU5 == ob1Var ? ob1Var : gq8Var;
            case 23:
                int i29 = this.n;
                if (i29 != 0) {
                    if (i29 == 1) {
                        kl2.R(obj);
                        return gq8Var;
                    }
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                kl2.R(obj);
                oo7 oo7Var7 = ((cp4) this.o).b;
                this.n = 1;
                Object objU6 = ok2.u(((td6) oo7Var7).b, new xc6((b32) obj2, , i), this);
                if (objU6 != ob1Var) {
                    objU6 = gq8Var;
                }
                return objU6 == ob1Var ? ob1Var : gq8Var;
            case 24:
                int i30 = this.n;
                if (i30 != 0) {
                    if (i30 == 1) {
                        kl2.R(obj);
                        return gq8Var;
                    }
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                kl2.R(obj);
                oo7 oo7Var8 = ((cp4) this.o).b;
                this.n = 1;
                Object objU7 = ok2.u(((td6) oo7Var8).b, new qo3((c32) obj2, , 29), this);
                if (objU7 != ob1Var) {
                    objU7 = gq8Var;
                }
                return objU7 == ob1Var ? ob1Var : gq8Var;
            case 25:
                int i31 = this.n;
                if (i31 != 0) {
                    if (i31 == 1) {
                        kl2.R(obj);
                        return gq8Var;
                    }
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                kl2.R(obj);
                oo7 oo7Var9 = ((cp4) this.o).b;
                this.n = 1;
                Object objU8 = ok2.u(((td6) oo7Var9).b, new zc6((iz2) obj2, , i), this);
                if (objU8 != ob1Var) {
                    objU8 = gq8Var;
                }
                return objU8 == ob1Var ? ob1Var : gq8Var;
            case 26:
                int i32 = this.n;
                if (i32 != 0) {
                    if (i32 == 1) {
                        kl2.R(obj);
                        return gq8Var;
                    }
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                kl2.R(obj);
                oo7 oo7Var10 = ((cp4) this.o).b;
                this.n = 1;
                Object objU9 = ok2.u(((td6) oo7Var10).b, new zc6((nl4) obj2, , i4), this);
                if (objU9 != ob1Var) {
                    objU9 = gq8Var;
                }
                return objU9 == ob1Var ? ob1Var : gq8Var;
            case 27:
                int i33 = this.n;
                if (i33 != 0) {
                    if (i33 == 1) {
                        kl2.R(obj);
                        return gq8Var;
                    }
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                kl2.R(obj);
                oo7 oo7Var11 = ((cp4) this.o).b;
                this.n = 1;
                Object objU10 = ok2.u(((td6) oo7Var11).b, new zc6((eo4) obj2, , 3), this);
                if (objU10 != ob1Var) {
                    objU10 = gq8Var;
                }
                return objU10 == ob1Var ? ob1Var : gq8Var;
            case 28:
                int i34 = this.n;
                if (i34 != 0) {
                    if (i34 == 1) {
                        kl2.R(obj);
                        return gq8Var;
                    }
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                kl2.R(obj);
                oo7 oo7Var12 = ((cp4) this.o).b;
                this.n = 1;
                Object objU11 = ok2.u(((td6) oo7Var12).b, new zc6((Long) obj2, , i3), this);
                if (objU11 != ob1Var) {
                    objU11 = gq8Var;
                }
                return objU11 == ob1Var ? ob1Var : gq8Var;
            default:
                int i35 = this.n;
                if (i35 != 0) {
                    if (i35 == 1) {
                        kl2.R(obj);
                        return gq8Var;
                    }
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                kl2.R(obj);
                oo7 oo7Var13 = ((cp4) this.o).b;
                this.n = 1;
                Object objU12 = ok2.u(((td6) oo7Var13).b, new zc6((mg8) obj2, , i5), this);
                if (objU12 != ob1Var) {
                    objU12 = gq8Var;
                }
                return objU12 == ob1Var ? ob1Var : gq8Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ uk1(Object obj, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.p = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ uk1(Object obj, Object obj2, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.o = obj;
        this.p = obj2;
    }
}
