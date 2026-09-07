package defpackage;

import com.discord.org.webrtc.PeerConnectionFactory;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class x63 extends vs2 implements wr2 {
    public final /* synthetic */ int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x63(int i, Object obj, Class cls, String str, String str2, int i2, int i3, int i4) {
        super(i, obj, cls, str, str2, i2, i3);
        this.p = i4;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.p;
        int i2 = 0;
        int i3 = 1;
        p91 p91Var = null;
        gq8 gq8Var = gq8.a;
        Object obj2 = this.j;
        switch (i) {
            case 0:
                String str = (String) obj;
                str.getClass();
                return Boolean.valueOf(((v33) obj2).b(str));
            case 1:
                String str2 = (String) obj;
                str2.getClass();
                return Boolean.valueOf(((v33) obj2).c(str2));
            case 2:
                String str3 = (String) obj;
                str3.getClass();
                return Boolean.valueOf(((v33) obj2).b(str3));
            case 3:
                String str4 = (String) obj;
                str4.getClass();
                ((v33) obj2).getClass();
                return Boolean.valueOf(str4.equals("scraper"));
            case 4:
                String str5 = (String) obj;
                str5.getClass();
                return Boolean.valueOf(((v33) obj2).a(str5));
            case 5:
                String str6 = (String) obj;
                str6.getClass();
                return Boolean.valueOf(((v33) obj2).c(str6));
            case 6:
                String str7 = (String) obj;
                str7.getClass();
                return Boolean.valueOf(((v33) obj2).b(str7));
            case 7:
                String str8 = (String) obj;
                str8.getClass();
                ((v33) obj2).getClass();
                return Boolean.valueOf(str8.equals("scraper"));
            case 8:
                String str9 = (String) obj;
                str9.getClass();
                return Boolean.valueOf(((v33) obj2).a(str9));
            case 9:
                int iIntValue = ((Number) obj).intValue();
                kg3 kg3Var = ((lg3) obj2).a;
                kg3Var.j.b(Integer.valueOf(iIntValue));
                kg3Var.D.a();
                return gq8Var;
            case 10:
                ((lg3) obj2).a.k.b(Integer.valueOf(((Number) obj).intValue()));
                return gq8Var;
            case 11:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                kg3 kg3Var2 = ((lg3) obj2).a;
                lh5 lh5Var = kg3Var2.a.B;
                if (lh5Var == null) {
                    ye4.n0("horizontalGridOverrideOnPlatformsState");
                    throw null;
                }
                lh5Var.setValue(bool);
                kg3Var2.b.t4.b(bool);
                kg3Var2.D.a();
                return gq8Var;
            case 12:
                Boolean bool2 = (Boolean) obj;
                bool2.getClass();
                kg3 kg3Var3 = ((lg3) obj2).a;
                lh5 lh5Var2 = kg3Var3.a.C;
                if (lh5Var2 == null) {
                    ye4.n0("horizontalGridOverrideOnGamesState");
                    throw null;
                }
                lh5Var2.setValue(bool2);
                kg3Var3.b.u4.b(bool2);
                kg3Var3.E.a();
                return gq8Var;
            case 13:
                int iIntValue2 = ((Number) obj).intValue();
                kg3 kg3Var4 = ((lg3) obj2).a;
                kg3Var4.l.b(Integer.valueOf(iIntValue2));
                kg3Var4.E.a();
                return gq8Var;
            case 14:
                int iIntValue3 = ((Number) obj).intValue();
                kg3 kg3Var5 = ((lg3) obj2).a;
                kg3Var5.m.b(Integer.valueOf(iIntValue3));
                kg3Var5.E.a();
                return gq8Var;
            case 15:
                int iIntValue4 = ((Number) obj).intValue();
                kg3 kg3Var6 = ((lg3) obj2).a;
                kg3Var6.p.b(Integer.valueOf(iIntValue4));
                kg3Var6.E.a();
                return gq8Var;
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                int iIntValue5 = ((Number) obj).intValue();
                kg3 kg3Var7 = ((lg3) obj2).a;
                kg3Var7.q.b(Integer.valueOf(iIntValue5));
                kg3Var7.E.a();
                return gq8Var;
            case 17:
                int iIntValue6 = ((Number) obj).intValue();
                kg3 kg3Var8 = ((lg3) obj2).a;
                kg3Var8.r.b(Integer.valueOf(iIntValue6));
                kg3Var8.E.a();
                return gq8Var;
            case 18:
                ((lg3) obj2).a.s.b(Integer.valueOf(((Number) obj).intValue()));
                return gq8Var;
            case 19:
                yc3 yc3Var = (yc3) obj;
                yc3Var.getClass();
                lg3 lg3Var = (lg3) obj2;
                lg3Var.getClass();
                kg3 kg3Var9 = lg3Var.a;
                kg3Var9.a.k().setValue(yc3Var);
                kg3Var9.b.X4.b(yc3Var);
                return gq8Var;
            case 20:
                yc3 yc3Var2 = (yc3) obj;
                yc3Var2.getClass();
                lg3 lg3Var2 = (lg3) obj2;
                lg3Var2.getClass();
                kg3 kg3Var10 = lg3Var2.a;
                lh5 lh5Var3 = kg3Var10.a.f0;
                if (lh5Var3 == null) {
                    ye4.n0("romBrowserIconBorderStyleState");
                    throw null;
                }
                lh5Var3.setValue(yc3Var2);
                kg3Var10.b.Y4.b(yc3Var2);
                return gq8Var;
            case 21:
                ne0 ne0Var = (ne0) obj;
                ne0Var.getClass();
                ng3 ng3Var = (ng3) obj2;
                ng3Var.getClass();
                xe4.n0(ng3Var.c, null, null, new mg3(ng3Var, ne0Var, p91Var, i3), 3);
                return gq8Var;
            case 22:
                ne0 ne0Var2 = (ne0) obj;
                ne0Var2.getClass();
                ng3 ng3Var2 = (ng3) obj2;
                ng3Var2.getClass();
                xe4.n0(ng3Var2.c, null, null, new mg3(ng3Var2, ne0Var2, p91Var, i2), 3);
                return gq8Var;
            case 23:
                p07 p07Var = (p07) obj;
                p07Var.getClass();
                cl3 cl3Var = (cl3) obj2;
                cl3Var.getClass();
                cl3Var.e.b(new bl3(i2, cl3Var, p07Var));
                return gq8Var;
            case 24:
                p07 p07Var2 = (p07) obj;
                p07Var2.getClass();
                cl3 cl3Var2 = (cl3) obj2;
                cl3Var2.getClass();
                xe4.n0(cl3Var2.c, null, null, new uk1(cl3Var2, p07Var2, p91Var, 12), 3);
                return gq8Var;
            case 25:
                List list = (List) obj;
                list.getClass();
                ((uv3) obj2).h(list);
                return gq8Var;
            case 26:
                List list2 = (List) obj;
                list2.getClass();
                kw3 kw3Var = (kw3) obj2;
                kw3Var.getClass();
                kw3Var.a.i(list2);
                return gq8Var;
            case 27:
                List<rz5> list3 = (List) obj;
                list3.getClass();
                kw3 kw3Var2 = (kw3) obj2;
                kw3Var2.getClass();
                uv3 uv3Var = kw3Var2.a;
                ArrayList arrayList = new ArrayList();
                for (rz5 rz5Var : list3) {
                    String str10 = (String) rz5Var.i;
                    List list4 = (List) rz5Var.j;
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj3 : list4) {
                        if (b38.u(((p07) obj3).x, "romm")) {
                            arrayList2.add(obj3);
                        }
                    }
                    rz5 rz5Var2 = arrayList2.isEmpty() ? null : new rz5(str10, arrayList2);
                    if (rz5Var2 != null) {
                        arrayList.add(rz5Var2);
                    }
                }
                uv3Var.i(arrayList);
                return gq8Var;
            case 28:
                w97 w97Var = (w97) obj;
                w97Var.getClass();
                um3 um3Var = (um3) obj2;
                um3Var.getClass();
                um3Var.g(w97Var, true);
                return gq8Var;
            default:
                ((kw3) obj2).b(((Boolean) obj).booleanValue());
                return gq8Var;
        }
    }
}
