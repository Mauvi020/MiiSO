package defpackage;

import android.content.Context;
import com.discord.socialsdk.R;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class sc7 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public int n;
    public final /* synthetic */ rd7 o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sc7(int i, rd7 rd7Var, p91 p91Var, int i2) {
        super(2, p91Var);
        this.m = i2;
        this.n = i;
        this.o = rd7Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
        }
        return ((sc7) w(p91Var, nb1Var)).z(gq8Var);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = this.m;
        rd7 rd7Var = this.o;
        switch (i) {
            case 0:
                return new sc7(this.n, rd7Var, p91Var, 0);
            case 1:
                return new sc7(this.n, rd7Var, p91Var, 1);
            case 2:
                return new sc7(rd7Var, p91Var, 2);
            case 3:
                return new sc7(rd7Var, p91Var, 3);
            case 4:
                return new sc7(rd7Var, p91Var, 4);
            case 5:
                return new sc7(rd7Var, p91Var, 5);
            case 6:
                return new sc7(rd7Var, p91Var, 6);
            case 7:
                return new sc7(rd7Var, p91Var, 7);
            case 8:
                return new sc7(rd7Var, p91Var, 8);
            case 9:
                return new sc7(rd7Var, p91Var, 9);
            default:
                return new sc7(rd7Var, p91Var, 10);
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        Object value;
        String string;
        int i = this.m;
        int iIntValue = 0;
        gq8 gq8Var = gq8.a;
        ob1 ob1Var = ob1.i;
        p91 p91Var = null;
        rd7 rd7Var = this.o;
        switch (i) {
            case 0:
                kl2.R(obj);
                return u39.P(rd7.f(rd7Var, this.n));
            case 1:
                kl2.R(obj);
                return u39.P(rd7.g(rd7Var, this.n));
            case 2:
                int i2 = this.n;
                if (i2 == 0) {
                    kl2.R(obj);
                    this.n = 1;
                    if (rd7Var.z(this) != ob1Var) {
                    }
                    return ob1Var;
                }
                if (i2 != 1) {
                    if (i2 == 2) {
                        kl2.R(obj);
                        return gq8Var;
                    }
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                kl2.R(obj);
                this.n = 2;
                if (rd7Var.B(false, this) != ob1Var) {
                    return gq8Var;
                }
                return ob1Var;
            case 3:
                int i3 = this.n;
                if (i3 == 0) {
                    kl2.R(obj);
                    this.n = 1;
                    return rd7Var.N(this) == ob1Var ? ob1Var : gq8Var;
                }
                if (i3 == 1) {
                    kl2.R(obj);
                    return gq8Var;
                }
                ff1.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 4:
                int i4 = this.n;
                if (i4 != 0) {
                    if (i4 == 1) {
                        kl2.R(obj);
                        return gq8Var;
                    }
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                kl2.R(obj);
                hz7 hz7Var = rd7Var.g;
                do {
                    value = hz7Var.getValue();
                } while (!hz7Var.i(value, lc7.a((lc7) value, null, null, null, null, 27)));
                int i5 = 3;
                rd7.M(rd7Var, null, 0, false, 3);
                if (rd7Var.i.isEmpty()) {
                    this.n = 1;
                    return rd7Var.B(true, this) == ob1Var ? ob1Var : gq8Var;
                }
                rd7Var.t = xe4.n0(ye4.L(rd7Var), null, null, new sc7(rd7Var, p91Var, i5), 3);
                return gq8Var;
            case 5:
                int i6 = this.n;
                if (i6 == 0) {
                    kl2.R(obj);
                    this.n = 1;
                    return rd7Var.F(true, this) == ob1Var ? ob1Var : gq8Var;
                }
                if (i6 == 1) {
                    kl2.R(obj);
                    return gq8Var;
                }
                ff1.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 6:
                int i7 = this.n;
                if (i7 == 0) {
                    kl2.R(obj);
                    this.n = 1;
                    return rd7Var.N(this) == ob1Var ? ob1Var : gq8Var;
                }
                if (i7 == 1) {
                    kl2.R(obj);
                    return gq8Var;
                }
                ff1.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 7:
                int i8 = this.n;
                if (i8 == 0) {
                    kl2.R(obj);
                    i68 i68Var = rd7Var.X;
                    this.n = 1;
                    return i68Var.Z(1500L, this) == ob1Var ? ob1Var : gq8Var;
                }
                if (i8 == 1) {
                    kl2.R(obj);
                    return gq8Var;
                }
                ff1.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 8:
                int i9 = this.n;
                if (i9 == 0) {
                    kl2.R(obj);
                    this.n = 1;
                    return rd7Var.N(this) == ob1Var ? ob1Var : gq8Var;
                }
                if (i9 == 1) {
                    kl2.R(obj);
                    return gq8Var;
                }
                ff1.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 9:
                int i10 = this.n;
                if (i10 == 0) {
                    kl2.R(obj);
                    this.n = 1;
                    return rd7Var.N(this) == ob1Var ? ob1Var : gq8Var;
                }
                if (i10 == 1) {
                    kl2.R(obj);
                    return gq8Var;
                }
                ff1.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            default:
                int i11 = this.n;
                if (i11 == 0) {
                    kl2.R(obj);
                    this.n = 1;
                    if (zh4.s(10000L, this) == ob1Var) {
                        return ob1Var;
                    }
                } else {
                    if (i11 != 1) {
                        ff1.n("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    kl2.R(obj);
                }
                Context context = rd7Var.b;
                LinkedHashMap linkedHashMap = rd7Var.N;
                if (linkedHashMap.isEmpty()) {
                    return gq8Var;
                }
                Collection collectionValues = linkedHashMap.values();
                collectionValues.getClass();
                Iterator it = collectionValues.iterator();
                while (it.hasNext()) {
                    iIntValue += ((Number) it.next()).intValue();
                }
                if (iIntValue < 1) {
                    iIntValue = 1;
                }
                Set setEntrySet = linkedHashMap.entrySet();
                setEntrySet.getClass();
                List listU0 = ys0.U0(setEntrySet, new sy6(10));
                ArrayList arrayList = new ArrayList(zs0.d0(listU0, 10));
                Iterator it2 = listU0.iterator();
                while (it2.hasNext()) {
                    arrayList.add((String) ((Map.Entry) it2.next()).getKey());
                }
                if (arrayList.size() == 1) {
                    Object objA0 = ys0.A0(arrayList);
                    objA0.getClass();
                    String str = (String) objA0;
                    string = iIntValue == 1 ? context.getString(R.string.home_scraper_missing_result_popup_single_on_service, str) : context.getString(R.string.home_scraper_missing_result_popup_plural_on_service, Integer.valueOf(iIntValue), str);
                } else {
                    string = context.getString(R.string.home_scraper_missing_result_popup_across_services, Integer.valueOf(iIntValue), Integer.valueOf(arrayList.size()));
                }
                String str2 = string;
                str2.getClass();
                linkedHashMap.clear();
                fn4 fn4Var = fn4.a;
                String string2 = context.getString(R.string.home_scraper_source_label);
                fn4Var.t(new xm4(string2, pk0.g(R.string.home_scraper_update_title, context, string2), str2, zm4.k, tm4.k, null, false, 224));
                return gq8Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sc7(rd7 rd7Var, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.o = rd7Var;
    }
}
