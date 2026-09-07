package defpackage;

import android.content.Intent;
import com.discord.org.webrtc.PeerConnectionFactory;
import com.discord.socialsdk.R;
import com.iisulauncher.launcher.MainActivity;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class c35 extends vs2 implements wr2 {
    public final /* synthetic */ int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c35(int i, Object obj, Class cls, String str, String str2, int i2, int i3, int i4) {
        super(i, obj, cls, str, str2, i2, i3);
        this.p = i4;
    }

    private final Object g(Object obj) {
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        gw5 gw5Var = (gw5) this.j;
        hz7 hz7Var = gw5Var.k;
        while (true) {
            Object value = hz7Var.getValue();
            hz7 hz7Var2 = hz7Var;
            gw5 gw5Var2 = gw5Var;
            if (hz7Var2.i(value, yu5.a((yu5) value, null, false, false, null, null, zBooleanValue, false, false, false, false, false, false, false, null, null, null, null, null, null, null, null, null, null, false, false, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, false, 0, 0, 0, 0, 0, 0, 0, 0, false, null, null, null, 0, 0, 0, 0, false, false, false, false, null, false, 0, 0, null, null, null, null, null, false, false, 0, 0, null, null, false, -33, -1, 262143))) {
                lr0 lr0VarL = ye4.L(gw5Var2);
                cl1 cl1Var = nw1.a;
                xe4.n0(lr0VarL, qi1.k, null, new zv5(gw5Var2, zBooleanValue, null, 5), 2);
                gw5.e0(gw5Var2);
                return gq8.a;
            }
            hz7Var = hz7Var2;
            gw5Var = gw5Var2;
        }
    }

    private final Object j(Object obj) {
        xu5 xu5Var = (xu5) obj;
        xu5Var.getClass();
        gw5 gw5Var = (gw5) this.j;
        gw5Var.getClass();
        hz7 hz7Var = gw5Var.k;
        yu5 yu5Var = (yu5) hz7Var.getValue();
        boolean z = yu5Var.P;
        xu5 xu5Var2 = yu5Var.a;
        if (!z && !yu5Var.B0 && xu5Var != xu5Var2) {
            List list = xu5.j;
            if (!list.contains(xu5Var)) {
                i41 i41Var = xu5.i;
                boolean z2 = yu5Var.b;
                i41Var.getClass();
                ArrayList arrayListZ = i41.z(z2);
                xu5Var2.getClass();
                int iIndexOf = list.contains(xu5Var2) ? arrayListZ.indexOf(xu5.u) : arrayListZ.indexOf(xu5Var2);
                int iIndexOf2 = arrayListZ.indexOf(xu5Var);
                if (iIndexOf >= 0 && iIndexOf2 >= 0) {
                    if (iIndexOf2 >= iIndexOf) {
                        int i = iIndexOf2 - iIndexOf;
                        for (int i2 = 0; i2 < i && ((yu5) hz7Var.getValue()).b() && ((yu5) hz7Var.getValue()).a != xu5.B; i2++) {
                            gw5Var.W();
                        }
                    } else if (xu5Var2 != xu5.t && xu5Var2 != xu5.u && xu5Var2 != xu5.B && !list.contains(xu5Var2)) {
                        gw5Var.X(xu5Var);
                    }
                }
            }
        }
        return gq8.a;
    }

    private final Object k(Object obj) {
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        gw5 gw5Var = (gw5) this.j;
        hz7 hz7Var = gw5Var.k;
        while (true) {
            Object value = hz7Var.getValue();
            hz7 hz7Var2 = hz7Var;
            gw5 gw5Var2 = gw5Var;
            if (hz7Var2.i(value, yu5.a((yu5) value, null, false, false, null, null, false, zBooleanValue, false, false, false, false, false, false, null, null, null, null, null, null, null, null, null, null, false, false, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, false, 0, 0, 0, 0, 0, 0, 0, 0, false, null, null, null, 0, 0, 0, 0, false, false, false, false, null, false, 0, 0, null, null, null, null, null, false, false, 0, 0, null, null, false, -65, -1, 262143))) {
                lr0 lr0VarL = ye4.L(gw5Var2);
                cl1 cl1Var = nw1.a;
                xe4.n0(lr0VarL, qi1.k, null, new zv5(gw5Var2, zBooleanValue, null, 1), 2);
                gw5.e0(gw5Var2);
                return gq8.a;
            }
            hz7Var = hz7Var2;
            gw5Var = gw5Var2;
        }
    }

    private final Object l(Object obj) {
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        gw5 gw5Var = (gw5) this.j;
        hz7 hz7Var = gw5Var.k;
        while (true) {
            Object value = hz7Var.getValue();
            hz7 hz7Var2 = hz7Var;
            gw5 gw5Var2 = gw5Var;
            if (hz7Var2.i(value, yu5.a((yu5) value, null, false, false, null, null, false, false, zBooleanValue, false, false, false, false, false, null, null, null, null, null, null, null, null, null, null, false, false, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, false, 0, 0, 0, 0, 0, 0, 0, 0, false, null, null, null, 0, 0, 0, 0, false, false, false, false, null, false, 0, 0, null, null, null, null, null, false, false, 0, 0, null, null, false, -129, -1, 262143))) {
                lr0 lr0VarL = ye4.L(gw5Var2);
                cl1 cl1Var = nw1.a;
                xe4.n0(lr0VarL, qi1.k, null, new zv5(gw5Var2, zBooleanValue, null, 2), 2);
                gw5.e0(gw5Var2);
                return gq8.a;
            }
            hz7Var = hz7Var2;
            gw5Var = gw5Var2;
        }
    }

    private final Object s(Object obj) {
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        gw5 gw5Var = (gw5) this.j;
        hz7 hz7Var = gw5Var.k;
        while (true) {
            Object value = hz7Var.getValue();
            hz7 hz7Var2 = hz7Var;
            gw5 gw5Var2 = gw5Var;
            if (hz7Var2.i(value, yu5.a((yu5) value, null, false, false, null, null, false, false, false, zBooleanValue, false, false, false, false, null, null, null, null, null, null, null, null, null, null, false, false, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, false, 0, 0, 0, 0, 0, 0, 0, 0, false, null, null, null, 0, 0, 0, 0, false, false, false, false, null, false, 0, 0, null, null, null, null, null, false, false, 0, 0, null, null, false, -257, -1, 262143))) {
                lr0 lr0VarL = ye4.L(gw5Var2);
                cl1 cl1Var = nw1.a;
                xe4.n0(lr0VarL, qi1.k, null, new zv5(gw5Var2, zBooleanValue, null, 4), 2);
                gw5.e0(gw5Var2);
                return gq8.a;
            }
            hz7Var = hz7Var2;
            gw5Var = gw5Var2;
        }
    }

    private final Object v(Object obj) {
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        gw5 gw5Var = (gw5) this.j;
        hz7 hz7Var = gw5Var.k;
        while (true) {
            Object value = hz7Var.getValue();
            hz7 hz7Var2 = hz7Var;
            gw5 gw5Var2 = gw5Var;
            if (hz7Var2.i(value, yu5.a((yu5) value, null, false, false, null, null, false, false, false, false, zBooleanValue, false, false, false, null, null, null, null, null, null, null, null, null, null, false, false, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, false, 0, 0, 0, 0, 0, 0, 0, 0, false, null, null, null, 0, 0, 0, 0, false, false, false, false, null, false, 0, 0, null, null, null, null, null, false, false, 0, 0, null, null, false, -513, -1, 262143))) {
                lr0 lr0VarL = ye4.L(gw5Var2);
                cl1 cl1Var = nw1.a;
                xe4.n0(lr0VarL, qi1.k, null, new zv5(gw5Var2, zBooleanValue, null, 3), 2);
                gw5.e0(gw5Var2);
                return gq8.a;
            }
            hz7Var = hz7Var2;
            gw5Var = gw5Var2;
        }
    }

    private final Object w(Object obj) {
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        gw5 gw5Var = (gw5) this.j;
        hz7 hz7Var = gw5Var.k;
        while (true) {
            Object value = hz7Var.getValue();
            hz7 hz7Var2 = hz7Var;
            gw5 gw5Var2 = gw5Var;
            if (hz7Var2.i(value, yu5.a((yu5) value, null, false, false, null, null, false, false, false, false, false, zBooleanValue, false, false, null, null, null, null, null, null, null, null, null, null, false, false, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, false, 0, 0, 0, 0, 0, 0, 0, 0, false, null, null, null, 0, 0, 0, 0, false, false, false, false, null, false, 0, 0, null, null, null, null, null, false, false, 0, 0, null, null, false, -1025, -1, 262143))) {
                lr0 lr0VarL = ye4.L(gw5Var2);
                cl1 cl1Var = nw1.a;
                xe4.n0(lr0VarL, qi1.k, null, new zv5(gw5Var2, zBooleanValue, null, 0), 2);
                gw5.e0(gw5Var2);
                return gq8.a;
            }
            hz7Var = hz7Var2;
            gw5Var = gw5Var2;
        }
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) throws Exception {
        Object value;
        Object value2;
        Object value3;
        Object value4;
        Object value5;
        Object value6;
        Object value7;
        Object value8;
        Object value9;
        Object value10;
        yu5 yu5Var;
        Set setD1;
        Object value11;
        Object value12;
        Object value13;
        int i = this.p;
        gq8 gq8Var = gq8.a;
        Object obj2 = this.j;
        switch (i) {
            case 0:
                String str = (String) obj;
                str.getClass();
                MainActivity mainActivity = (MainActivity) obj2;
                mainActivity.s1 = true;
                mainActivity.i1 = str;
                s5 s5Var = mainActivity.p1;
                Intent intent = new Intent("android.intent.action.PICK_ACTIVITY");
                intent.putExtra("android.intent.extra.INTENT", new Intent("android.intent.action.MAIN").addCategory("android.intent.category.LAUNCHER"));
                intent.putExtra("android.intent.extra.TITLE", mainActivity.getString(R.string.onboarding_library_console_picker_title));
                s5Var.L(intent);
                break;
            case 1:
                vs5 vs5Var = (vs5) obj;
                vs5Var.getClass();
                gw5 gw5Var = (gw5) obj2;
                gw5Var.getClass();
                hz7 hz7Var = gw5Var.k;
                do {
                    value = hz7Var.getValue();
                } while (!hz7Var.i(value, yu5.a((yu5) value, null, false, false, vs5Var, null, false, false, false, false, false, false, false, false, null, null, null, null, null, null, null, null, null, null, false, false, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, false, 0, 0, 0, 0, 0, 0, 0, 0, false, null, null, null, 0, 0, 0, 0, false, false, false, false, null, false, 0, 0, null, null, null, null, null, false, false, 0, 0, null, null, false, -9, -1, 262143)));
                lr0 lr0VarL = ye4.L(gw5Var);
                cl1 cl1Var = nw1.a;
                xe4.n0(lr0VarL, qi1.k, null, new ap4(gw5Var, vs5Var, null, 19), 2);
                gw5.e0(gw5Var);
                break;
            case 2:
                String str2 = (String) obj;
                str2.getClass();
                gw5 gw5Var2 = (gw5) obj2;
                gw5Var2.getClass();
                hz7 hz7Var2 = gw5Var2.k;
                do {
                    value2 = hz7Var2.getValue();
                } while (!hz7Var2.i(value2, yu5.a((yu5) value2, null, false, false, null, null, false, false, false, false, false, false, false, false, null, null, null, null, null, null, null, null, null, null, false, false, null, null, null, str2, null, null, null, null, null, null, null, null, false, false, false, false, 0, 0, 0, 0, 0, 0, 0, 0, false, null, null, null, 0, 0, 0, 0, false, false, false, false, null, false, 0, 0, null, null, null, null, null, false, false, 0, 0, null, null, false, -268435457, -1, 262143)));
                break;
            case 3:
                String str3 = (String) obj;
                str3.getClass();
                gw5 gw5Var3 = (gw5) obj2;
                gw5Var3.getClass();
                hz7 hz7Var3 = gw5Var3.k;
                do {
                    value3 = hz7Var3.getValue();
                } while (!hz7Var3.i(value3, yu5.a((yu5) value3, null, false, false, null, null, false, false, false, false, false, false, false, false, null, null, null, null, null, null, null, null, null, null, false, false, null, null, null, null, str3, null, null, null, null, null, null, null, false, false, false, false, 0, 0, 0, 0, 0, 0, 0, 0, false, null, null, null, 0, 0, 0, 0, false, false, false, false, null, false, 0, 0, null, null, null, null, null, false, false, 0, 0, null, null, false, -536870913, -1, 262143)));
                break;
            case 4:
                String str4 = (String) obj;
                str4.getClass();
                gw5 gw5Var4 = (gw5) obj2;
                gw5Var4.getClass();
                hz7 hz7Var4 = gw5Var4.k;
                do {
                    value4 = hz7Var4.getValue();
                } while (!hz7Var4.i(value4, yu5.a((yu5) value4, null, false, false, null, null, false, false, false, false, false, false, false, false, null, null, null, null, null, null, null, null, null, null, false, false, null, null, null, null, null, str4, null, null, null, null, null, null, false, false, false, false, 0, 0, 0, 0, 0, 0, 0, 0, false, null, null, null, 0, 0, 0, 0, false, false, false, false, null, false, 0, 0, null, null, null, null, null, false, false, 0, 0, null, null, false, -1073741825, -1, 262143)));
                gw5Var4.a0();
                gw5.e0(gw5Var4);
                break;
            case 5:
                String str5 = (String) obj;
                str5.getClass();
                gw5 gw5Var5 = (gw5) obj2;
                gw5Var5.getClass();
                hz7 hz7Var5 = gw5Var5.k;
                do {
                    value5 = hz7Var5.getValue();
                } while (!hz7Var5.i(value5, yu5.a((yu5) value5, null, false, false, null, null, false, false, false, false, false, false, false, false, null, null, null, null, null, null, null, null, null, null, false, false, null, null, null, null, null, null, str5, null, null, null, null, null, false, false, false, false, 0, 0, 0, 0, 0, 0, 0, 0, false, null, null, null, 0, 0, 0, 0, false, false, false, false, null, false, 0, 0, null, null, null, null, null, false, false, 0, 0, null, null, false, Integer.MAX_VALUE, -1, 262143)));
                gw5Var5.a0();
                gw5.e0(gw5Var5);
                break;
            case 6:
                String str6 = (String) obj;
                str6.getClass();
                gw5 gw5Var6 = (gw5) obj2;
                gw5Var6.getClass();
                hz7 hz7Var6 = gw5Var6.k;
                do {
                    value6 = hz7Var6.getValue();
                } while (!hz7Var6.i(value6, yu5.a((yu5) value6, null, false, false, null, null, false, false, false, false, false, false, false, false, null, null, null, null, null, null, null, null, null, null, false, false, null, null, null, null, null, null, null, str6, null, null, null, null, false, false, false, false, 0, 0, 0, 0, 0, 0, 0, 0, false, null, null, null, 0, 0, 0, 0, false, false, false, false, null, false, 0, 0, null, null, null, null, null, false, false, 0, 0, null, null, false, -1, -2, 262143)));
                gw5Var6.a0();
                gw5.e0(gw5Var6);
                break;
            case 7:
                String str7 = (String) obj;
                str7.getClass();
                gw5 gw5Var7 = (gw5) obj2;
                gw5Var7.getClass();
                hz7 hz7Var7 = gw5Var7.k;
                do {
                    value7 = hz7Var7.getValue();
                } while (!hz7Var7.i(value7, yu5.a((yu5) value7, null, false, false, null, null, false, false, false, false, false, false, false, false, null, null, null, null, null, null, null, null, null, null, false, false, null, null, null, null, null, null, null, null, str7, null, null, null, false, false, false, false, 0, 0, 0, 0, 0, 0, 0, 0, false, null, null, null, 0, 0, 0, 0, false, false, false, false, null, false, 0, 0, null, null, null, null, null, false, false, 0, 0, null, null, false, -1, -3, 262143)));
                gw5Var7.a0();
                gw5.e0(gw5Var7);
                break;
            case 8:
                jf8 jf8Var = (jf8) obj;
                jf8Var.getClass();
                gw5 gw5Var8 = (gw5) obj2;
                gw5Var8.getClass();
                hz7 hz7Var8 = gw5Var8.k;
                while (true) {
                    Object value14 = hz7Var8.getValue();
                    jf8 jf8Var2 = jf8Var;
                    if (hz7Var8.i(value14, yu5.a((yu5) value14, null, false, false, null, jf8Var, false, false, false, false, false, false, false, false, null, null, null, null, null, null, null, null, null, null, false, false, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, false, 0, 0, 0, 0, 0, 0, 0, 0, false, null, null, null, 0, 0, 0, 0, false, false, false, false, null, false, 0, 0, null, null, null, null, null, false, false, 0, 0, null, null, false, -17, -1, 262143))) {
                        xe4.n0(ye4.L(gw5Var8), null, null, new ap4(gw5Var8, jf8Var2, null, 20), 3);
                        gw5.e0(gw5Var8);
                    } else {
                        jf8Var = jf8Var2;
                    }
                    break;
                }
                break;
            case 9:
                String str8 = (String) obj;
                str8.getClass();
                gw5 gw5Var9 = (gw5) obj2;
                gw5Var9.getClass();
                hz7 hz7Var9 = gw5Var9.k;
                do {
                    value8 = hz7Var9.getValue();
                } while (!hz7Var9.i(value8, yu5.a((yu5) value8, null, false, false, null, null, false, false, false, false, false, false, false, false, null, null, null, null, null, null, null, null, null, null, false, false, null, null, null, null, null, null, null, null, null, str8, null, null, false, false, false, false, 0, 0, 0, 0, 0, 0, 0, 0, false, null, null, null, 0, 0, 0, 0, false, false, false, false, null, false, 0, 0, null, null, null, null, null, false, false, 0, 0, null, null, false, -1, -5, 262143)));
                gw5.e0(gw5Var9);
                break;
            case 10:
                String str9 = (String) obj;
                str9.getClass();
                gw5 gw5Var10 = (gw5) obj2;
                gw5Var10.getClass();
                hz7 hz7Var10 = gw5Var10.k;
                do {
                    value9 = hz7Var10.getValue();
                } while (!hz7Var10.i(value9, yu5.a((yu5) value9, null, false, false, null, null, false, false, false, false, false, false, false, false, null, null, null, null, null, null, null, null, null, null, false, false, null, null, null, null, null, null, null, null, null, null, str9, null, false, false, false, false, 0, 0, 0, 0, 0, 0, 0, 0, false, null, null, null, 0, 0, 0, 0, false, false, false, false, null, false, 0, 0, null, null, null, null, null, false, false, 0, 0, null, null, false, -1, -9, 262143)));
                gw5.e0(gw5Var10);
                break;
            case 11:
                String str10 = (String) obj;
                str10.getClass();
                gw5 gw5Var11 = (gw5) obj2;
                gw5Var11.getClass();
                hz7 hz7Var11 = gw5Var11.k;
                do {
                    value10 = hz7Var11.getValue();
                    yu5Var = (yu5) value10;
                    setD1 = ys0.d1(yu5Var.B);
                    if (!setD1.add(str10)) {
                        setD1.remove(str10);
                    }
                } while (!hz7Var11.i(value10, yu5.a(yu5Var, null, false, false, null, null, false, false, false, false, false, false, false, false, null, null, null, null, null, null, null, null, null, null, false, false, null, null, setD1, null, null, null, null, null, null, null, null, null, false, false, false, false, 0, 0, 0, 0, 0, 0, 0, 0, false, null, null, null, 0, 0, 0, 0, false, false, false, false, null, false, 0, 0, null, null, null, null, null, false, false, 0, 0, null, null, false, -134217729, -1, 262143)));
                gw5.e0(gw5Var11);
                break;
            case 12:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                gw5 gw5Var12 = (gw5) obj2;
                hz7 hz7Var12 = gw5Var12.k;
                xu5 xu5Var = ((yu5) hz7Var12.getValue()).a;
                xu5 xu5Var2 = xu5.w;
                if (xu5Var == xu5Var2) {
                    if (zBooleanValue) {
                        gw5Var12.y = false;
                        gw5Var12.z = false;
                        if (((yu5) gw5Var12.k.getValue()).a == xu5Var2) {
                            gw5Var12.Q(true);
                        }
                    } else if (((yu5) hz7Var12.getValue()).a == xu5Var2) {
                        gw5Var12.y = true;
                        gw5Var12.B = false;
                        gw5Var12.z = true;
                        gw5Var12.C = false;
                        ky7 ky7Var = gw5Var12.q;
                        if (ky7Var != null) {
                            ky7Var.d(null);
                        }
                        ky7 ky7Var2 = gw5Var12.t;
                        if (ky7Var2 != null) {
                            ky7Var2.d(null);
                        }
                        bw bwVar = bw.a;
                        bwVar.c("onboarding_hash_consoles");
                        bwVar.c("onboarding_pre_ra_data");
                        do {
                            value11 = hz7Var12.getValue();
                        } while (!hz7Var12.i(value11, yu5.a((yu5) value11, null, false, false, null, null, false, false, false, false, false, false, false, false, null, null, null, null, null, null, null, null, null, null, false, false, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, false, 0, 0, 0, 0, 0, 0, 0, 0, false, null, null, null, 0, 0, 0, 0, false, false, false, false, null, false, 0, 0, null, null, null, null, null, false, false, 0, 0, null, null, false, -1, -29622785, 262143)));
                        gw5Var12.m0();
                    }
                }
                break;
            case 13:
                String str11 = (String) obj;
                str11.getClass();
                gw5 gw5Var13 = (gw5) obj2;
                gw5Var13.getClass();
                hz7 hz7Var13 = gw5Var13.k;
                do {
                    value12 = hz7Var13.getValue();
                } while (!hz7Var13.i(value12, yu5.a((yu5) value12, null, false, false, null, null, false, false, false, false, false, false, false, false, null, null, null, null, null, null, null, null, null, null, false, false, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, false, 0, 0, 0, 0, 0, 0, 0, 0, false, null, null, null, 0, 0, 0, 0, false, false, false, false, null, false, 0, 0, null, null, null, str11, null, false, false, 0, 0, null, null, false, -1, -1, 261631)));
                gw5.e0(gw5Var13);
                break;
            case 14:
                ga7 ga7Var = (ga7) obj;
                ga7Var.getClass();
                gw5 gw5Var14 = (gw5) obj2;
                gw5Var14.getClass();
                hz7 hz7Var14 = gw5Var14.k;
                do {
                    value13 = hz7Var14.getValue();
                } while (!hz7Var14.i(value13, yu5.a((yu5) value13, null, false, false, null, null, false, false, false, false, false, false, false, false, null, null, null, null, null, null, null, null, null, null, false, false, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, false, 0, 0, 0, 0, 0, 0, 0, 0, false, null, null, null, 0, 0, 0, 0, false, false, false, false, null, false, 0, 0, null, null, null, null, ga7Var, false, false, 0, 0, null, null, false, -1, -1, 261119)));
                gw5.e0(gw5Var14);
                break;
            case 15:
                break;
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                break;
            case 17:
                break;
            case 18:
                break;
            case 19:
                break;
            case 20:
                break;
            case 21:
                break;
            case 22:
                ((cp4) obj2).i(((Boolean) obj).booleanValue());
                break;
            case 23:
                ((cp4) obj2).m(((Boolean) obj).booleanValue());
                break;
            case 24:
                ((cp4) obj2).g((String) obj);
                break;
            case 25:
                pq pqVar = (pq) obj;
                pqVar.getClass();
                ((cp4) obj2).f(pqVar);
                break;
            case 26:
                wr2 wr2Var = (wr2) obj;
                wr2Var.getClass();
                ((MainActivity) obj2).l1(wr2Var);
                break;
            case 27:
                wr2 wr2Var2 = (wr2) obj;
                wr2Var2.getClass();
                ((MainActivity) obj2).k1(wr2Var2);
                break;
            case 28:
                wr2 wr2Var3 = (wr2) obj;
                wr2Var3.getClass();
                ((MainActivity) obj2).j1(wr2Var3);
                break;
            default:
                wr2 wr2Var4 = (wr2) obj;
                wr2Var4.getClass();
                ((MainActivity) obj2).n1(wr2Var4);
                break;
        }
        return gq8Var;
    }
}
