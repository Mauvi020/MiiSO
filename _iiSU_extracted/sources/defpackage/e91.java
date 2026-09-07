package defpackage;

import com.discord.org.webrtc.PeerConnectionFactory;
import com.discord.socialsdk.DiscordSocialSdkInit;
import com.iisulauncher.discord.DiscordNativeBridge;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class e91 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public /* synthetic */ Object n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e91(int i) {
        super(2, null);
        this.m = i;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) throws JSONException, NoSuchAlgorithmException {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        switch (i) {
            case 0:
                return ((e91) w((p91) obj2, (y41) obj)).z(gq8Var);
            case 1:
                return ((e91) w((p91) obj2, (dz7) obj)).z(gq8Var);
            case 2:
                ((e91) w((p91) obj2, (bh5) obj)).z(gq8Var);
                return gq8Var;
            case 3:
                ((e91) w((p91) obj2, (bh5) obj)).z(gq8Var);
                return gq8Var;
            case 4:
                ((e91) w((p91) obj2, (bh5) obj)).z(gq8Var);
                return gq8Var;
            case 5:
                return ((e91) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 6:
                return ((e91) w((p91) obj2, (t45) obj)).z(gq8Var);
            case 7:
                return ((e91) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 8:
                ((e91) w((p91) obj2, (bh5) obj)).z(gq8Var);
                return gq8Var;
            case 9:
                ((e91) w((p91) obj2, (bh5) obj)).z(gq8Var);
                return gq8Var;
            case 10:
                ((e91) w((p91) obj2, (bh5) obj)).z(gq8Var);
                return gq8Var;
            case 11:
                ((e91) w((p91) obj2, (bh5) obj)).z(gq8Var);
                return gq8Var;
            case 12:
                return ((e91) w((p91) obj2, (bh5) obj)).z(gq8Var);
            case 13:
                ((e91) w((p91) obj2, (bh5) obj)).z(gq8Var);
                return gq8Var;
            case 14:
                ((e91) w((p91) obj2, (bh5) obj)).z(gq8Var);
                return gq8Var;
            case 15:
                ((e91) w((p91) obj2, (bh5) obj)).z(gq8Var);
                return gq8Var;
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                return ((e91) w((p91) obj2, (bh5) obj)).z(gq8Var);
            case 17:
                ((e91) w((p91) obj2, (bh5) obj)).z(gq8Var);
                return gq8Var;
            case 18:
                ((e91) w((p91) obj2, (bh5) obj)).z(gq8Var);
                return gq8Var;
            case 19:
                ((e91) w((p91) obj2, (bh5) obj)).z(gq8Var);
                return gq8Var;
            case 20:
                ((e91) w((p91) obj2, (bh5) obj)).z(gq8Var);
                return gq8Var;
            case 21:
                ((e91) w((p91) obj2, (bh5) obj)).z(gq8Var);
                return gq8Var;
            case 22:
                ((e91) w((p91) obj2, (bh5) obj)).z(gq8Var);
                return gq8Var;
            case 23:
                ((e91) w((p91) obj2, (bh5) obj)).z(gq8Var);
                return gq8Var;
            case 24:
                return ((e91) w((p91) obj2, (al6) obj)).z(gq8Var);
            case 25:
                return ((e91) w((p91) obj2, (fr) obj)).z(gq8Var);
            case 26:
                return ((e91) w((p91) obj2, (gr7) obj)).z(gq8Var);
            default:
                ((e91) w((p91) obj2, (nq6) obj)).z(gq8Var);
                return gq8Var;
        }
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        switch (this.m) {
            case 0:
                e91 e91Var = new e91(2, p91Var, 0);
                e91Var.n = obj;
                return e91Var;
            case 1:
                e91 e91Var2 = new e91(2, p91Var, 1);
                e91Var2.n = obj;
                return e91Var2;
            case 2:
                e91 e91Var3 = new e91(2, p91Var, 2);
                e91Var3.n = obj;
                return e91Var3;
            case 3:
                e91 e91Var4 = new e91(2, p91Var, 3);
                e91Var4.n = obj;
                return e91Var4;
            case 4:
                e91 e91Var5 = new e91(2, p91Var, 4);
                e91Var5.n = obj;
                return e91Var5;
            case 5:
                e91 e91Var6 = new e91(2, p91Var, 5);
                e91Var6.n = obj;
                return e91Var6;
            case 6:
                e91 e91Var7 = new e91(2, p91Var, 6);
                e91Var7.n = obj;
                return e91Var7;
            case 7:
                e91 e91Var8 = new e91(2, p91Var, 7);
                e91Var8.n = obj;
                return e91Var8;
            case 8:
                e91 e91Var9 = new e91(2, p91Var, 8);
                e91Var9.n = obj;
                return e91Var9;
            case 9:
                e91 e91Var10 = new e91(2, p91Var, 9);
                e91Var10.n = obj;
                return e91Var10;
            case 10:
                e91 e91Var11 = new e91(2, p91Var, 10);
                e91Var11.n = obj;
                return e91Var11;
            case 11:
                e91 e91Var12 = new e91(2, p91Var, 11);
                e91Var12.n = obj;
                return e91Var12;
            case 12:
                e91 e91Var13 = new e91(2, p91Var, 12);
                e91Var13.n = obj;
                return e91Var13;
            case 13:
                e91 e91Var14 = new e91(2, p91Var, 13);
                e91Var14.n = obj;
                return e91Var14;
            case 14:
                e91 e91Var15 = new e91(2, p91Var, 14);
                e91Var15.n = obj;
                return e91Var15;
            case 15:
                e91 e91Var16 = new e91(2, p91Var, 15);
                e91Var16.n = obj;
                return e91Var16;
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                e91 e91Var17 = new e91(2, p91Var, 16);
                e91Var17.n = obj;
                return e91Var17;
            case 17:
                e91 e91Var18 = new e91(2, p91Var, 17);
                e91Var18.n = obj;
                return e91Var18;
            case 18:
                e91 e91Var19 = new e91(2, p91Var, 18);
                e91Var19.n = obj;
                return e91Var19;
            case 19:
                e91 e91Var20 = new e91(2, p91Var, 19);
                e91Var20.n = obj;
                return e91Var20;
            case 20:
                e91 e91Var21 = new e91(2, p91Var, 20);
                e91Var21.n = obj;
                return e91Var21;
            case 21:
                e91 e91Var22 = new e91(2, p91Var, 21);
                e91Var22.n = obj;
                return e91Var22;
            case 22:
                e91 e91Var23 = new e91(2, p91Var, 22);
                e91Var23.n = obj;
                return e91Var23;
            case 23:
                e91 e91Var24 = new e91(2, p91Var, 23);
                e91Var24.n = obj;
                return e91Var24;
            case 24:
                e91 e91Var25 = new e91(2, p91Var, 24);
                e91Var25.n = obj;
                return e91Var25;
            case 25:
                e91 e91Var26 = new e91(2, p91Var, 25);
                e91Var26.n = obj;
                return e91Var26;
            case 26:
                e91 e91Var27 = new e91(2, p91Var, 26);
                e91Var27.n = obj;
                return e91Var27;
            default:
                e91 e91Var28 = new e91(2, p91Var, 27);
                e91Var28.n = obj;
                return e91Var28;
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) throws JSONException, NoSuchAlgorithmException {
        Object hr6Var;
        Object hr6Var2;
        int i = 0;
        z = false;
        boolean z = false;
        switch (this.m) {
            case 0:
                y41 y41Var = (y41) this.n;
                kl2.R(obj);
                return Boolean.valueOf(y41Var != null);
            case 1:
                kl2.R(obj);
                return Boolean.valueOf(!(((dz7) this.n) instanceof oe2));
            case 2:
                bh5 bh5Var = (bh5) this.n;
                kl2.R(obj);
                bh5Var.d(al1.e);
                bh5Var.d(al1.f);
                return gq8.a;
            case 3:
                bh5 bh5Var2 = (bh5) this.n;
                kl2.R(obj);
                bh5Var2.d(al1.e);
                bh5Var2.d(al1.f);
                return gq8.a;
            case 4:
                bh5 bh5Var3 = (bh5) this.n;
                kl2.R(obj);
                bh5Var3.d(al1.e);
                bh5Var3.d(al1.f);
                return gq8.a;
            case 5:
                kl2.R(obj);
                try {
                    hr6Var = Boolean.valueOf(DiscordNativeBridge.a.nativeOpenConnectedGamesSettingsInDiscord());
                    break;
                } catch (Throwable th) {
                    hr6Var = new hr6(th);
                }
                return hr6Var instanceof hr6 ? Boolean.FALSE : hr6Var;
            case 6:
                t45 t45Var = (t45) this.n;
                kl2.R(obj);
                if (!t45Var.c && t45Var.d >= t45Var.e) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 7:
                kl2.R(obj);
                try {
                    hr6Var2 = DiscordSocialSdkInit.class;
                    int i2 = DiscordSocialSdkInit.a;
                    break;
                } catch (Throwable th2) {
                    hr6Var2 = new hr6(th2);
                }
                if (hr6Var2 instanceof hr6) {
                    return null;
                }
                return hr6Var2;
            case 8:
                bh5 bh5Var4 = (bh5) this.n;
                kl2.R(obj);
                bh5Var4.d(so7.c4);
                bh5Var4.d(so7.d4);
                return gq8.a;
            case 9:
                bh5 bh5Var5 = (bh5) this.n;
                kl2.R(obj);
                bh5Var5.d(so7.e4);
                bh5Var5.d(so7.f4);
                bh5Var5.d(so7.g4);
                bh5Var5.d(so7.h4);
                bh5Var5.d(so7.i4);
                bh5Var5.d(so7.j4);
                bh5Var5.d(so7.k4);
                bh5Var5.d(so7.l4);
                bh5Var5.d(so7.m4);
                bh5Var5.d(so7.n4);
                return gq8.a;
            case 10:
                bh5 bh5Var6 = (bh5) this.n;
                kl2.R(obj);
                bh5Var6.e(so7.U3, Boolean.FALSE);
                bh5Var6.d(so7.V3);
                bh5Var6.d(so7.W3);
                bh5Var6.d(so7.X3);
                bh5Var6.e(so7.T3, "Stable");
                return gq8.a;
            case 11:
                bh5 bh5Var7 = (bh5) this.n;
                kl2.R(obj);
                bh5Var7.e(so7.o, Boolean.TRUE);
                return gq8.a;
            case 12:
                gq8 gq8Var = gq8.a;
                bh5 bh5Var8 = (bh5) this.n;
                kl2.R(obj);
                bb6 bb6Var = so7.k3;
                Integer num = (Integer) bh5Var8.c(bb6Var);
                if ((num != null ? num.intValue() : 0) < 1) {
                    bh5Var8.e(so7.j3, new Float(0.25f));
                    bh5Var8.e(bb6Var, new Integer(1));
                }
                return gq8Var;
            case 13:
                gq8 gq8Var2 = gq8.a;
                bh5 bh5Var9 = (bh5) this.n;
                kl2.R(obj);
                String str = (String) bh5Var9.c(so7.s);
                if (str != null) {
                    List<gp4> listR1 = so7.r1(str);
                    LinkedHashSet<String> linkedHashSet = new LinkedHashSet();
                    ArrayList arrayList = new ArrayList(zs0.d0(listR1, 10));
                    boolean z2 = false;
                    for (gp4 gp4VarA : listR1) {
                        lp4 lp4Var = gp4VarA.c;
                        kp4 kp4Var = lp4Var instanceof kp4 ? (kp4) lp4Var : null;
                        if (b38.u(kp4Var != null ? kp4Var.a : null, "n3ds")) {
                            linkedHashSet.add(gp4VarA.a);
                            if (b38.u(u28.v0(gp4VarA.b).toString(), "New Nintendo 3DS")) {
                                gp4VarA = gp4.a(gp4VarA, "Nintendo 3DS", null, 0, 29);
                                z2 = true;
                            }
                        }
                        arrayList.add(gp4VarA);
                        z2 = z2;
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap(so7.q1((String) bh5Var9.c(so7.F4)));
                    for (String str2 : linkedHashSet) {
                        String str3 = (String) linkedHashMap.get(str2);
                        String string = str3 != null ? u28.v0(str3).toString() : null;
                        if (string != null && string.equalsIgnoreCase("New Nintendo 3DS")) {
                            linkedHashMap.remove(str2);
                            z2 = true;
                        }
                    }
                    if (z2) {
                        bh5Var9.e(so7.s, so7.k(arrayList));
                        if (linkedHashMap.isEmpty()) {
                            bh5Var9.d(so7.F4);
                        } else {
                            bh5Var9.e(so7.F4, so7.j(linkedHashMap));
                        }
                        so7.x0("migrated legacy Nintendo 3DS default tab label");
                    }
                }
                return gq8Var2;
            case 14:
                gq8 gq8Var3 = gq8.a;
                bh5 bh5Var10 = (bh5) this.n;
                kl2.R(obj);
                String str4 = (String) bh5Var10.c(so7.M0);
                if (str4 != null) {
                    so7.y0("rom-preferences-migrate-start", bh5Var10, null);
                    if (so7.G(str4)) {
                        Map mapP = so7.P(str4);
                        if (mapP.isEmpty()) {
                            so7.w0("legacy_kept_empty_parse", str4.length(), new Integer(0), true);
                        } else {
                            for (Map.Entry entry : mapP.entrySet()) {
                                String str5 = (String) entry.getKey();
                                so7.f2(bh5Var10, str5, (b27) entry.getValue());
                                if (bh5Var10.c(so7.D1(str5)) != null) {
                                    i++;
                                }
                            }
                            if (i == mapP.size()) {
                                bh5Var10.d(so7.M0);
                                so7.w0("legacy_migrated", str4.length(), new Integer(mapP.size()), true);
                            } else {
                                so7.w0(f33.h(i, "legacy_kept_split_incomplete written="), str4.length(), new Integer(mapP.size()), true);
                            }
                            so7.y0("rom-preferences-migrate-finish", bh5Var10, null);
                        }
                    } else {
                        so7.w0("legacy_kept_unsafe", str4.length(), null, true);
                    }
                }
                return gq8Var3;
            case 15:
                bh5 bh5Var11 = (bh5) this.n;
                kl2.R(obj);
                bh5Var11.d(so7.C3);
                bh5Var11.d(so7.D3);
                bh5Var11.d(so7.E3);
                bh5Var11.d(so7.F3);
                bh5Var11.d(so7.G3);
                bh5Var11.d(so7.H3);
                bh5Var11.d(so7.h4);
                bh5Var11.d(so7.S3);
                return gq8.a;
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                gq8 gq8Var4 = gq8.a;
                bh5 bh5Var12 = (bh5) this.n;
                kl2.R(obj);
                bb6 bb6Var2 = so7.A2;
                Integer num2 = (Integer) bh5Var12.c(bb6Var2);
                if ((num2 != null ? num2.intValue() : 0) < 1) {
                    bh5Var12.e(so7.z2, new Integer(1));
                    bh5Var12.e(bb6Var2, new Integer(1));
                }
                return gq8Var4;
            case 17:
                bh5 bh5Var13 = (bh5) this.n;
                kl2.R(obj);
                uh4[] uh4VarArr = so7.a;
                bh5Var13.getClass();
                for (bb6 bb6Var3 : so7.H4) {
                    bb6Var3.getClass();
                    bh5Var13.d(bb6Var3);
                }
                Set setKeySet = bh5Var13.a().keySet();
                ArrayList<bb6> arrayList2 = new ArrayList();
                for (Object obj2 : setKeySet) {
                    if (b38.B(((bb6) obj2).a, "rom_preference_v2_", false)) {
                        arrayList2.add(obj2);
                    }
                }
                for (bb6 bb6Var4 : arrayList2) {
                    bb6Var4.getClass();
                    bh5Var13.d(bb6Var4);
                }
                return gq8.a;
            case 18:
                bh5 bh5Var14 = (bh5) this.n;
                kl2.R(obj);
                bh5Var14.d(so7.S3);
                return gq8.a;
            case 19:
                bh5 bh5Var15 = (bh5) this.n;
                kl2.R(obj);
                bh5Var15.e(so7.y3, Boolean.TRUE);
                return gq8.a;
            case 20:
                bh5 bh5Var16 = (bh5) this.n;
                kl2.R(obj);
                bh5Var16.e(so7.R1, Boolean.TRUE);
                return gq8.a;
            case 21:
                bh5 bh5Var17 = (bh5) this.n;
                kl2.R(obj);
                bh5Var17.d(so7.C3);
                bh5Var17.d(so7.D3);
                bh5Var17.d(so7.E3);
                bh5Var17.d(so7.F3);
                return gq8.a;
            case 22:
                bh5 bh5Var18 = (bh5) this.n;
                kl2.R(obj);
                bh5Var18.d(so7.H3);
                return gq8.a;
            case 23:
                bh5 bh5Var19 = (bh5) this.n;
                kl2.R(obj);
                bh5Var19.d(so7.G3);
                return gq8.a;
            case 24:
                kl2.R(obj);
                return Boolean.valueOf(((al6) this.n) == al6.i);
            case 25:
                fr frVar = (fr) this.n;
                kl2.R(obj);
                return Boolean.valueOf((frVar instanceof er) || (frVar instanceof cr));
            case 26:
                kl2.R(obj);
                return Boolean.valueOf(((gr7) this.n) != gr7.i);
            default:
                nq6 nq6Var = (nq6) this.n;
                kl2.R(obj);
                w19 w19Var = wx8.a;
                w19Var.getClass();
                nq6Var.getClass();
                oq6 oq6Var = oq6.e;
                long jIncrementAndGet = ((AtomicLong) w19Var.j).incrementAndGet();
                List<o55> list = nq6Var.a;
                ArrayList arrayList3 = new ArrayList(zs0.d0(list, 10));
                for (o55 o55Var : list) {
                    o55Var.getClass();
                    String strY = mk2.y(o55Var.b);
                    String strY2 = mk2.y(o55Var.c);
                    List list2 = o55Var.d;
                    ArrayList arrayList4 = new ArrayList(zs0.d0(list2, 10));
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        arrayList4.add(mk2.y((String) it.next()));
                    }
                    List listA1 = ys0.a1(ys0.d1(arrayList4));
                    String str6 = o55Var.a;
                    String strB0 = u28.b0("/", strY);
                    String strB02 = u28.b0("/", strY2);
                    boolean z3 = o55Var.e;
                    String str7 = o55Var.a;
                    str7.getClass();
                    arrayList3.add(new en5(str6, strY, strB0, strY2, strB02, listA1, z3, new o55(str7, strY, strY2, listA1, z3)));
                }
                List listU0 = ys0.U0(arrayList3, new vp5(19));
                boolean z4 = nq6Var.b;
                ArrayList arrayList5 = new ArrayList(zs0.d0(listU0, 10));
                Iterator it2 = listU0.iterator();
                while (it2.hasNext()) {
                    arrayList5.add(((en5) it2.next()).h);
                }
                ((AtomicReference) w19Var.k).set(new oq6(jIncrementAndGet, z4, listU0, arrayList5));
                bo4 bo4Var = (bo4) w19Var.l;
                synchronized (((r80) bo4Var.i)) {
                    ((r80) bo4Var.i).clear();
                }
                arrayList5.size();
                return gq8.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e91(int i, p91 p91Var, int i2) {
        super(i, p91Var);
        this.m = i2;
    }
}
