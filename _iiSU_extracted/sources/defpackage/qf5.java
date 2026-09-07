package defpackage;

import android.content.Context;
import android.net.Uri;
import com.discord.socialsdk.R;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class qf5 extends m58 implements ks2 {
    public final /* synthetic */ int m = 1;
    public String n;
    public int o;
    public /* synthetic */ Object p;
    public final /* synthetic */ String q;
    public final /* synthetic */ boolean r;
    public Object s;
    public Object t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ Object v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qf5(ArrayList arrayList, wr2 wr2Var, tf5 tf5Var, boolean z, p07 p07Var, String str, String str2, p91 p91Var) {
        super(2, p91Var);
        this.s = arrayList;
        this.t = wr2Var;
        this.u = tf5Var;
        this.r = z;
        this.v = p07Var;
        this.n = str;
        this.q = str2;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
        }
        return ((qf5) w(p91Var, nb1Var)).z(gq8Var);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = this.m;
        Object obj2 = this.v;
        Object obj3 = this.u;
        switch (i) {
            case 0:
                String str = this.n;
                String str2 = this.q;
                qf5 qf5Var = new qf5((ArrayList) this.s, (wr2) this.t, (tf5) obj3, this.r, (p07) obj2, str, str2, p91Var);
                qf5Var.p = obj;
                return qf5Var;
            default:
                qf5 qf5Var2 = new qf5((gw5) obj3, (Uri) obj2, this.q, this.r, p91Var);
                qf5Var2.p = obj;
                return qf5Var2;
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        Object next;
        kr1 kr1Var;
        o01 o01Var;
        String strF;
        Object next2;
        Object objF0;
        Object value;
        Object value2;
        yu5 yu5Var;
        List listP;
        Iterator it;
        String str;
        Object next3;
        String string;
        Object value3;
        yu5 yu5Var2;
        String str2;
        int i = this.m;
        ob1 ob1Var = ob1.i;
        Object obj2 = this.u;
        Object obj3 = this.v;
        switch (i) {
            case 0:
                nb1 nb1Var = (nb1) this.p;
                int i2 = this.o;
                if (i2 != 0) {
                    if (i2 == 1) {
                        kl2.R(obj);
                        return obj;
                    }
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                kl2.R(obj);
                int i3 = nk7.a;
                mk7 mk7Var = new mk7(2);
                ArrayList arrayList = (ArrayList) this.s;
                wr2 wr2Var = (wr2) this.t;
                tf5 tf5Var = (tf5) obj2;
                p07 p07Var = (p07) obj3;
                String str3 = this.n;
                ArrayList arrayList2 = new ArrayList(zs0.d0(arrayList, 10));
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    mk7 mk7Var2 = mk7Var;
                    String str4 = str3;
                    arrayList2.add(xe4.z(nb1Var, null, new pf5(mk7Var2, wr2Var, tf5Var, (t97) it2.next(), this.r, p07Var, str4, this.q, null), 3));
                    mk7Var = mk7Var2;
                    str3 = str4;
                }
                this.p = null;
                this.o = 1;
                Object objH = uo8.h(arrayList2, this);
                return objH == ob1Var ? ob1Var : objH;
            default:
                Uri uri = (Uri) obj3;
                gw5 gw5Var = (gw5) obj2;
                Context context = gw5Var.i;
                hz7 hz7Var = gw5Var.k;
                int i4 = this.o;
                String str5 = this.q;
                gq8 gq8Var = gq8.a;
                if (i4 == 0) {
                    kl2.R(obj);
                    Iterator it3 = ((yu5) hz7Var.getValue()).z.iterator();
                    while (true) {
                        if (it3.hasNext()) {
                            next = it3.next();
                            if (((kr1) next).a.equals(str5)) {
                            }
                        } else {
                            next = null;
                        }
                    }
                    kr1Var = (kr1) next;
                    if (kr1Var != null) {
                        o01Var = kr1Var.f;
                        if (o01Var == null) {
                            do {
                                value2 = hz7Var.getValue();
                            } while (!hz7Var.i(value2, yu5.a((yu5) value2, null, false, false, null, null, false, false, false, false, false, false, false, false, null, null, null, null, null, null, null, null, null, null, false, false, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, false, 0, 0, 0, 0, 0, 0, 0, 0, false, null, null, null, 0, 0, 0, 0, false, false, false, false, null, false, 0, 0, null, null, null, null, null, false, false, 0, 0, null, context.getString(R.string.onboarding_library_console_picker_unsupported), false, -1, -1, 196607)));
                        } else {
                            strF = on8.e(context, uri).f();
                            if (strF == null && (strF = uri.getLastPathSegment()) == null) {
                                strF = uri.toString();
                                strF.getClass();
                            }
                            String string2 = uri.toString();
                            string2.getClass();
                            Iterator it4 = ((yu5) hz7Var.getValue()).z.iterator();
                            while (true) {
                                if (it4.hasNext()) {
                                    next2 = it4.next();
                                    kr1 kr1Var2 = (kr1) next2;
                                    if (!kr1Var2.a.equals(str5)) {
                                        List list = kr1Var2.d;
                                        if (list.isEmpty()) {
                                            continue;
                                        } else {
                                            Iterator it5 = list.iterator();
                                            while (it5.hasNext()) {
                                                if (ye4.p(((Uri) it5.next()).toString(), string2)) {
                                                }
                                            }
                                        }
                                    }
                                } else {
                                    next2 = null;
                                }
                            }
                            kr1 kr1Var3 = (kr1) next2;
                            if (kr1Var3 != null) {
                                do {
                                    value = hz7Var.getValue();
                                } while (!hz7Var.i(value, yu5.a((yu5) value, null, false, false, null, null, false, false, false, false, false, false, false, false, null, null, null, null, null, null, null, null, null, null, false, false, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, false, 0, 0, 0, 0, 0, 0, 0, 0, false, null, null, null, 0, 0, 0, 0, false, false, false, false, null, false, 0, 0, null, null, null, null, null, false, false, 0, 0, null, context.getString(R.string.onboarding_library_console_picker_folder_already_used, kr1Var3.b), false, -1, -1, 196607)));
                            } else {
                                cl1 cl1Var = nw1.a;
                                qi1 qi1Var = qi1.k;
                                j05 j05Var = new j05(gw5Var, uri, o01Var, null, 8);
                                this.p = null;
                                this.s = kr1Var;
                                this.t = o01Var;
                                this.n = strF;
                                this.o = 1;
                                objF0 = xe4.F0(qi1Var, j05Var, this);
                                if (objF0 == ob1Var) {
                                    return ob1Var;
                                }
                            }
                        }
                    }
                    return gq8Var;
                }
                if (i4 != 1) {
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                strF = this.n;
                o01 o01Var2 = (o01) this.t;
                kr1Var = (kr1) this.s;
                kl2.R(obj);
                objF0 = obj;
                o01Var = o01Var2;
                String str6 = strF;
                if (((Boolean) objF0).booleanValue()) {
                    while (true) {
                        Object value4 = hz7Var.getValue();
                        yu5 yu5Var3 = (yu5) value4;
                        List list2 = yu5Var3.z;
                        ArrayList arrayList3 = new ArrayList(zs0.d0(list2, 10));
                        Iterator it6 = list2.iterator();
                        while (it6.hasNext()) {
                            kr1 kr1VarA = (kr1) it6.next();
                            if (kr1VarA.a.equals(str5)) {
                                boolean z = this.r;
                                if (z) {
                                    yu5Var = yu5Var3;
                                    listP = u39.P(uri);
                                } else {
                                    ArrayList arrayListP0 = ys0.P0(kr1VarA.d, uri);
                                    HashSet hashSet = new HashSet();
                                    yu5Var = yu5Var3;
                                    ArrayList arrayList4 = new ArrayList();
                                    for (Object obj4 : arrayListP0) {
                                        Iterator it7 = it6;
                                        String str7 = str5;
                                        if (hashSet.add(((Uri) obj4).toString())) {
                                            arrayList4.add(obj4);
                                        }
                                        it6 = it7;
                                        str5 = str7;
                                    }
                                    listP = arrayList4;
                                }
                                it = it6;
                                str = str5;
                                List listP2 = z ? u39.P(str6) : ys0.a1(ys0.d1(ys0.P0(kr1VarA.e, str6)));
                                Uri uri2 = (Uri) ys0.A0(listP);
                                Iterator it8 = o01Var.d.iterator();
                                while (true) {
                                    if (it8.hasNext()) {
                                        next3 = it8.next();
                                        if (((b72) next3).a.equalsIgnoreCase(kr1VarA.g)) {
                                        }
                                    } else {
                                        next3 = null;
                                    }
                                }
                                b72 b72Var = (b72) next3;
                                String str8 = kr1VarA.i;
                                kr1VarA.j.getClass();
                                if (b72Var == null) {
                                    string = context.getString(R.string.onboarding_detected_folder_no_emulator);
                                    string.getClass();
                                } else if (str8 == null || u28.T(str8)) {
                                    string = context.getString(R.string.onboarding_detected_folder_no_command);
                                    string.getClass();
                                } else {
                                    string = context.getString(R.string.onboarding_status_ready);
                                    string.getClass();
                                }
                                kr1VarA = kr1.a(kr1VarA, null, uri2, listP, listP2, null, null, null, null, null, null, null, string, true, 32739);
                            } else {
                                yu5Var = yu5Var3;
                                it = it6;
                                str = str5;
                            }
                            arrayList3.add(kr1VarA);
                            yu5Var3 = yu5Var;
                            it6 = it;
                            str5 = str;
                        }
                        String str9 = str5;
                        if (hz7Var.i(value4, yu5.a(yu5Var3, null, false, false, null, null, false, false, false, false, false, false, false, false, null, null, null, null, null, null, null, null, null, null, false, false, arrayList3, null, null, null, null, null, null, null, null, null, null, null, false, false, false, false, 0, 0, 0, 0, 0, 0, 0, 0, false, null, null, null, 0, 0, 0, 0, false, false, false, false, null, false, 0, 0, null, null, null, null, null, false, false, 0, 0, null, null, false, -33554433, -1, 196607))) {
                            gw5.e0(gw5Var);
                            gw5Var.q0();
                        } else {
                            str5 = str9;
                        }
                    }
                } else {
                    do {
                        value3 = hz7Var.getValue();
                        yu5Var2 = (yu5) value3;
                        str2 = o01Var.b;
                        if (u28.T(str2)) {
                            str2 = kr1Var.b;
                        }
                    } while (!hz7Var.i(value3, yu5.a(yu5Var2, null, false, false, null, null, false, false, false, false, false, false, false, false, null, null, null, null, null, null, null, null, null, null, false, false, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, false, 0, 0, 0, 0, 0, 0, 0, 0, false, null, null, null, 0, 0, 0, 0, false, false, false, false, null, false, 0, 0, null, null, null, null, null, false, false, 0, 0, null, context.getString(R.string.onboarding_library_console_picker_folder_invalid, str2), false, -1, -1, 196607)));
                }
                return gq8Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qf5(gw5 gw5Var, Uri uri, String str, boolean z, p91 p91Var) {
        super(2, p91Var);
        this.u = gw5Var;
        this.v = uri;
        this.q = str;
        this.r = z;
    }
}
