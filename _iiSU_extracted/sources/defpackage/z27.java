package defpackage;

import android.util.Log;
import com.discord.org.webrtc.PeerConnectionFactory;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class z27 implements wr2 {
    public final /* synthetic */ int i;

    public /* synthetic */ z27(int i) {
        this.i = i;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        gw7 gw7Var = null;
        ec8Var = null;
        ec8 ec8Var = null;
        ec8Var = null;
        ec8 ec8Var2 = null;
        gw7Var = null;
        int i = 0;
        switch (this.i) {
            case 0:
                return Boolean.valueOf(!u28.T((String) obj));
            case 1:
                p07 p07Var = (p07) obj;
                p07Var.getClass();
                return Boolean.valueOf(b38.u(p07Var.x, "romm"));
            case 2:
                p07 p07Var2 = (p07) obj;
                p07Var2.getClass();
                return p07Var2.a;
            case 3:
                f47 f47Var = (f47) obj;
                f47Var.getClass();
                String strA0 = u28.A0(u28.v0(f47Var.h).toString(), '.');
                Locale locale = Locale.ROOT;
                String strM = f33.m(locale, strA0, locale);
                if (u28.T(strM)) {
                    return null;
                }
                return strM;
            case 4:
                return new m67((Map) obj);
            case 5:
                return obj;
            case 6:
                obj.getClass();
                List list = (List) obj;
                Object obj2 = list.get(0);
                wr2 wr2Var = (wr2) k77.i.j;
                Boolean bool = Boolean.FALSE;
                gw7 gw7Var2 = (ye4.p(obj2, bool) || obj2 == null) ? null : (gw7) wr2Var.b(obj2);
                Object obj3 = list.get(1);
                gw7 gw7Var3 = (ye4.p(obj3, bool) || obj3 == null) ? null : (gw7) wr2Var.b(obj3);
                Object obj4 = list.get(2);
                gw7 gw7Var4 = (ye4.p(obj4, bool) || obj4 == null) ? null : (gw7) wr2Var.b(obj4);
                Object obj5 = list.get(3);
                if (!ye4.p(obj5, bool) && obj5 != null) {
                    gw7Var = (gw7) wr2Var.b(obj5);
                }
                return new ec8(gw7Var2, gw7Var3, gw7Var4, gw7Var);
            case 7:
                obj.getClass();
                List list2 = (List) obj;
                Object obj6 = list2.get(1);
                List list3 = (ye4.p(obj6, Boolean.FALSE) || obj6 == null) ? null : (List) ((wr2) k77.b.j).b(obj6);
                Object obj7 = list2.get(0);
                String str = obj7 != null ? (String) obj7 : null;
                str.getClass();
                return new cj(list3, str);
            case 8:
                obj.getClass();
                return new j98(((Integer) obj).intValue());
            case 9:
                obj.getClass();
                List list4 = (List) obj;
                return new db8(((Number) list4.get(0)).floatValue(), ((Number) list4.get(1)).floatValue());
            case 10:
                obj.getClass();
                List list5 = (List) obj;
                Object obj8 = list5.get(0);
                wc8[] wc8VarArr = vc8.b;
                wr2 wr2Var2 = k77.x.j;
                Boolean bool2 = Boolean.FALSE;
                ye4.p(obj8, bool2);
                vc8 vc8Var = obj8 != null ? (vc8) wr2Var2.b(obj8) : null;
                vc8Var.getClass();
                long j = vc8Var.a;
                Object obj9 = list5.get(1);
                ye4.p(obj9, bool2);
                vc8 vc8Var2 = obj9 != null ? (vc8) wr2Var2.b(obj9) : null;
                vc8Var2.getClass();
                return new eb8(j, vc8Var2.a);
            case 11:
                obj.getClass();
                return new ol2(((Integer) obj).intValue());
            case 12:
                obj.getClass();
                return new ey(((Float) obj).floatValue());
            case 13:
                obj.getClass();
                List list6 = (List) obj;
                Object obj10 = list6.get(0);
                Integer num = obj10 != null ? (Integer) obj10 : null;
                num.getClass();
                int iIntValue = num.intValue();
                Object obj11 = list6.get(1);
                Integer num2 = obj11 != null ? (Integer) obj11 : null;
                num2.getClass();
                return new jc8(ys8.a(iIntValue, num2.intValue()));
            case 14:
                obj.getClass();
                List list7 = (List) obj;
                Object obj12 = list7.get(0);
                int i2 = et0.i;
                Boolean bool3 = Boolean.FALSE;
                ye4.p(obj12, bool3);
                et0 et0Var = obj12 != null ? ye4.p(obj12, Boolean.FALSE) ? new et0(et0.h) : new et0(v80.g(((Integer) obj12).intValue())) : null;
                et0Var.getClass();
                long j2 = et0Var.a;
                Object obj13 = list7.get(1);
                j77 j77Var = k77.z;
                ye4.p(obj13, bool3);
                oq5 oq5Var = obj13 != null ? (oq5) j77Var.j.b(obj13) : null;
                oq5Var.getClass();
                long j3 = oq5Var.a;
                Object obj14 = list7.get(2);
                Float f = obj14 != null ? (Float) obj14 : null;
                f.getClass();
                return new rp7(f.floatValue(), j2, j3);
            case 15:
                obj.getClass();
                return new e88(((Integer) obj).intValue());
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                obj.getClass();
                List list8 = (List) obj;
                Object obj15 = list8.get(0);
                String str2 = obj15 != null ? (String) obj15 : null;
                str2.getClass();
                Object obj16 = list8.get(1);
                xp1 xp1Var = k77.j;
                if (!ye4.p(obj16, Boolean.FALSE) && obj16 != null) {
                    ec8Var2 = (ec8) ((wr2) xp1Var.j).b(obj16);
                }
                return new xw4(str2, ec8Var2);
            case 17:
                obj.getClass();
                return new m98(((Integer) obj).intValue());
            case 18:
                obj.getClass();
                return new o14(((Integer) obj).intValue());
            case 19:
                obj.getClass();
                List list9 = (List) obj;
                ArrayList arrayList = new ArrayList(list9.size());
                int size = list9.size();
                while (i < size) {
                    Object obj17 = list9.get(i);
                    bj bjVar = (ye4.p(obj17, Boolean.FALSE) || obj17 == null) ? null : (bj) ((wr2) k77.c.j).b(obj17);
                    bjVar.getClass();
                    arrayList.add(bjVar);
                    i++;
                }
                return arrayList;
            case 20:
                obj.getClass();
                return new il2(((Integer) obj).intValue());
            case 21:
                obj.getClass();
                return new jl2(((Integer) obj).intValue());
            case 22:
                Boolean bool4 = Boolean.FALSE;
                if (ye4.p(obj, bool4)) {
                    return new vc8(vc8.c);
                }
                obj.getClass();
                List list10 = (List) obj;
                Object obj18 = list10.get(0);
                Float f2 = obj18 != null ? (Float) obj18 : null;
                f2.getClass();
                float fFloatValue = f2.floatValue();
                Object obj19 = list10.get(1);
                j77 j77Var2 = k77.y;
                ye4.p(obj19, bool4);
                wc8 wc8Var = obj19 != null ? (wc8) j77Var2.j.b(obj19) : null;
                wc8Var.getClass();
                return new vc8(px7.w(fFloatValue, wc8Var.a));
            case 23:
                return ye4.p(obj, 0) ? new wc8(8589934592L) : ye4.p(obj, 1) ? new wc8(4294967296L) : new wc8(0L);
            case 24:
                if (ye4.p(obj, Boolean.FALSE)) {
                    return new oq5(9205357640488583168L);
                }
                obj.getClass();
                List list11 = (List) obj;
                Object obj20 = list11.get(0);
                Float f3 = obj20 != null ? (Float) obj20 : null;
                f3.getClass();
                float fFloatValue2 = f3.floatValue();
                Object obj21 = list11.get(1);
                Float f4 = obj21 != null ? (Float) obj21 : null;
                f4.getClass();
                return new oq5((((long) Float.floatToRawIntBits(f4.floatValue())) & 4294967295L) | (((long) Float.floatToRawIntBits(fFloatValue2)) << 32));
            case 25:
                obj.getClass();
                List list12 = (List) obj;
                ArrayList arrayList2 = new ArrayList(list12.size());
                int size2 = list12.size();
                while (i < size2) {
                    Object obj22 = list12.get(i);
                    oz4 oz4Var = (ye4.p(obj22, Boolean.FALSE) || obj22 == null) ? null : (oz4) ((wr2) k77.B.j).b(obj22);
                    oz4Var.getClass();
                    arrayList2.add(oz4Var);
                    i++;
                }
                return new pz4(arrayList2);
            case 26:
                obj.getClass();
                String str3 = (String) obj;
                u66.a.getClass();
                Locale localeForLanguageTag = Locale.forLanguageTag(str3);
                if (ye4.p(localeForLanguageTag.toLanguageTag(), "und")) {
                    Log.e("Locale", "The language tag " + str3 + " is not well-formed. Locale is resolved to Undetermined. Note that underscore '_' is not a valid subtag delimiter and must be replaced with '-'.");
                }
                return new oz4(localeForLanguageTag);
            case 27:
                obj.getClass();
                List list13 = (List) obj;
                Object obj23 = list13.get(0);
                String str4 = obj23 != null ? (String) obj23 : null;
                str4.getClass();
                Object obj24 = list13.get(1);
                xp1 xp1Var2 = k77.j;
                if (!ye4.p(obj24, Boolean.FALSE) && obj24 != null) {
                    ec8Var = (ec8) ((wr2) xp1Var2.j).b(obj24);
                }
                return new ww4(str4, ec8Var);
            case 28:
                obj.getClass();
                List list14 = (List) obj;
                Object obj25 = list14.get(0);
                float f5 = hw4.b;
                j77 j77Var3 = k77.D;
                Boolean bool5 = Boolean.FALSE;
                ye4.p(obj25, bool5);
                hw4 hw4Var = obj25 != null ? (hw4) j77Var3.j.b(obj25) : null;
                hw4Var.getClass();
                float f6 = hw4Var.a;
                Object obj26 = list14.get(1);
                j77 j77Var4 = k77.E;
                ye4.p(obj26, bool5);
                jw4 jw4Var = obj26 != null ? (jw4) j77Var4.j.b(obj26) : null;
                jw4Var.getClass();
                int i3 = jw4Var.a;
                Object obj27 = list14.get(2);
                j77 j77Var5 = k77.F;
                ye4.p(obj27, bool5);
                iw4 iw4Var = obj27 != null ? (iw4) j77Var5.j.b(obj27) : null;
                iw4Var.getClass();
                return new kw4(f6, i3, iw4Var.a);
            default:
                obj.getClass();
                float fFloatValue3 = ((Float) obj).floatValue();
                hw4.a(fFloatValue3);
                return new hw4(fFloatValue3);
        }
    }
}
