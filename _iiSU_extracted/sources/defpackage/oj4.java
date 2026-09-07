package defpackage;

import android.content.Context;
import com.discord.org.webrtc.PeerConnectionFactory;
import com.discord.socialsdk.R;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class oj4 extends vs2 implements ur2 {
    public final /* synthetic */ int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oj4(xw6 xw6Var, int i) {
        super(0, xw6Var, xw6.class, "logout", "logout()V", 0, 0);
        this.p = i;
        switch (i) {
            case 13:
                super(0, xw6Var, xw6.class, "refresh", "refresh()V", 0, 0);
                break;
            case 14:
                super(0, xw6Var, xw6.class, "dismissGameDetails", "dismissGameDetails()V", 0, 0);
                break;
            case 15:
                super(0, xw6Var, xw6.class, "retryGameDetails", "retryGameDetails()V", 0, 0);
                break;
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                super(0, xw6Var, xw6.class, "dismissAchievementDetailsDialog", "dismissAchievementDetailsDialog()V", 0, 0);
                break;
            case 17:
                super(0, xw6Var, xw6.class, "loadManualSearchGamesForActiveRom", "loadManualSearchGamesForActiveRom()V", 0, 0);
                break;
            case 18:
                super(0, xw6Var, xw6.class, "dismissManualSearch", "dismissManualSearch()V", 0, 0);
                break;
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            default:
                break;
            case 26:
                super(0, xw6Var, xw6.class, "clearLookupCache", "clearLookupCache()V", 0, 0);
                break;
            case 27:
                super(0, xw6Var, xw6.class, "clearHashCache", "clearHashCache()V", 0, 0);
                break;
            case 28:
                super(0, xw6Var, xw6.class, "clearAchievementImages", "clearAchievementImages()V", 0, 0);
                break;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ur2
    public final Object a() {
        Object value;
        Object value2;
        Object value3;
        Object value4;
        Object value5;
        Object value6;
        Object value7;
        Object value8;
        int i = 5;
        int i2 = 0;
        int i3 = 4;
        int i4 = 1;
        int i5 = 2;
        p91 p91Var = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        Object[] objArr5 = 0;
        Object[] objArr6 = 0;
        Object[] objArr7 = 0;
        Object[] objArr8 = 0;
        Object[] objArr9 = 0;
        Object[] objArr10 = 0;
        Object[] objArr11 = 0;
        Object[] objArr12 = 0;
        Object[] objArr13 = 0;
        Object[] objArr14 = 0;
        int i6 = 3;
        switch (this.p) {
            case 0:
                rd7 rd7Var = (rd7) this.j;
                rd7Var.getClass();
                xe4.n0(ye4.L(rd7Var), null, null, new sc7(rd7Var, objArr == true ? 1 : 0, i3), 3);
                return gq8.a;
            case 1:
                ((rd7) this.j).A();
                return gq8.a;
            case 2:
                rd7 rd7Var2 = (rd7) this.j;
                rd7Var2.getClass();
                xe4.n0(ye4.L(rd7Var2), null, null, new sc7(rd7Var2, objArr2 == true ? 1 : 0, i), 3);
                return gq8.a;
            case 3:
                cp4 cp4Var = (cp4) this.j;
                cp4Var.getClass();
                Object obj = null;
                xe4.n0(ye4.L(cp4Var), null, null, new id(cp4Var, obj, obj, obj, obj, (p91) null, 23), 3);
                return gq8.a;
            case 4:
                cp4 cp4Var2 = (cp4) this.j;
                cp4Var2.getClass();
                xe4.n0(ye4.L(cp4Var2), null, null, new ko4(cp4Var2, objArr4 == true ? 1 : 0, objArr3 == true ? 1 : 0, 6), 3);
                return gq8.a;
            case 5:
                cp4 cp4Var3 = (cp4) this.j;
                cp4Var3.getClass();
                xe4.n0(ye4.L(cp4Var3), null, null, new ko4(cp4Var3, objArr6 == true ? 1 : 0, objArr5 == true ? 1 : 0, i), 3);
                return gq8.a;
            case 6:
                q8 q8Var = (q8) this.j;
                q8Var.getClass();
                xe4.n0(ye4.L(q8Var), null, null, new g8(q8Var, objArr7 == true ? 1 : 0, i5), 3);
                return gq8.a;
            case 7:
                q8 q8Var2 = (q8) this.j;
                o01 o01VarU = q8Var2.u();
                b72 b72VarV = q8Var2.v();
                a72 a72VarT = q8Var2.t(b72VarV);
                hz7 hz7Var = q8Var2.g;
                List list = ((f8) hz7Var.getValue()).j;
                String string = u28.v0(((f8) hz7Var.getValue()).t).toString();
                String string2 = u28.v0(((f8) hz7Var.getValue()).i).toString();
                String str = !u28.T(string2) ? string2 : null;
                boolean z = ((f8) hz7Var.getValue()).u;
                if (o01VarU == null || b72VarV == null || a72VarT == null || (!z && list.isEmpty())) {
                    while (true) {
                        Object value9 = hz7Var.getValue();
                        f8 f8Var = (f8) value9;
                        int i7 = o01VarU == null ? 1 : i2;
                        int i8 = b72VarV == null ? 1 : i2;
                        int i9 = a72VarT == null ? 1 : i2;
                        int i10 = (z || !list.isEmpty()) ? i2 : 1;
                        Context context = q8Var2.f;
                        ix4 ix4VarA = u39.A();
                        if (i7 != 0) {
                            ix4VarA.add(context.getString(R.string.add_emulator_console_title));
                        }
                        if (i8 != 0) {
                            ix4VarA.add(context.getString(R.string.add_emulator_emulator_title));
                        }
                        if (i9 != 0) {
                            ix4VarA.add(context.getString(R.string.add_emulator_command_title));
                        }
                        if (i10 != 0) {
                            ix4VarA.add(context.getString(R.string.add_emulator_directory_title));
                        }
                        String string3 = context.getString(R.string.add_emulator_error_missing_fields, ys0.I0(u39.p(ix4VarA), ", ", null, null, 0, null, 62));
                        string3.getClass();
                        if (!hz7Var.i(value9, f8.a(f8Var, false, null, null, null, null, null, null, null, null, null, null, null, string3, false, false, false, null, false, null, null, false, null, null, 8335359))) {
                            i2 = 0;
                        }
                    }
                } else {
                    xe4.n0(ye4.L(q8Var2), null, null, new o8(q8Var2, list, o01VarU, b72VarV, a72VarT, str, string, null), 3);
                }
                return gq8.a;
            case 8:
                q8 q8Var3 = (q8) this.j;
                String str2 = ((f8) q8Var3.g.getValue()).s;
                if (str2 != null) {
                    xe4.n0(ye4.L(q8Var3), null, null, new j8(q8Var3, str2, (p91) null), 3);
                }
                return gq8.a;
            case 9:
                hz7 hz7Var2 = ((q8) this.j).g;
                do {
                    value = hz7Var2.getValue();
                } while (!hz7Var2.i(value, f8.a((f8) value, false, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, false, null, null, false, null, null, 8384511)));
                return gq8.a;
            case 10:
                hz7 hz7Var3 = ((q8) this.j).g;
                do {
                    value2 = hz7Var3.getValue();
                } while (!hz7Var3.i(value2, f8.a((f8) value2, false, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, false, null, null, false, null, null, 8339455)));
                return gq8.a;
            case 11:
                q8 q8Var4 = (q8) this.j;
                q8Var4.getClass();
                xe4.n0(ye4.L(q8Var4), null, null, new g8(q8Var4, objArr8 == true ? 1 : 0, i4), 3);
                return gq8.a;
            case 12:
                tv6 tv6Var = ((xw6) this.j).b;
                xe4.n0(tv6Var.d, null, null, new fu6(tv6Var, objArr9 == true ? 1 : 0, i3), 3);
                return gq8.a;
            case 13:
                tv6 tv6Var2 = ((xw6) this.j).b;
                g28 g28Var = tv6Var2.g;
                if (g28Var != null) {
                    xe4.n0(tv6Var2.d, null, null, new ap4(tv6Var2, g28Var, objArr10 == true ? 1 : 0, 23), 3);
                }
                return gq8.a;
            case 14:
                tv6 tv6Var3 = ((xw6) this.j).b;
                ky7 ky7Var = tv6Var3.A;
                if (ky7Var != null) {
                    ky7Var.d(null);
                }
                tv6Var3.E++;
                hz7 hz7Var4 = tv6Var3.e;
                do {
                    value3 = hz7Var4.getValue();
                } while (!hz7Var4.i(value3, ww6.a((ww6) value3, null, null, null, null, null, null, null, false, false, false, null, null, null, false, false, null, null, null, null, null, null, null, 0L, null, null, null, null, false, null, false, 0L, -15187969, 1)));
                return gq8.a;
            case 15:
                tv6 tv6Var4 = ((xw6) this.j).b;
                hz7 hz7Var5 = tv6Var4.e;
                vt6 vt6Var = ((ww6) hz7Var5.getValue()).r;
                if (vt6Var != null) {
                    if (vt6Var.a <= 0) {
                        tv6Var4.T(qt6.j);
                    } else {
                        g28 g28Var2 = tv6Var4.g;
                        if (g28Var2 == null) {
                            do {
                                value4 = hz7Var5.getValue();
                            } while (!hz7Var5.i(value4, ww6.a((ww6) value4, null, null, null, null, null, null, null, false, false, false, null, null, null, false, false, tv6Var4.c.getString(R.string.home_retroachievements_details_error_no_session), null, null, null, null, null, null, 0L, null, null, null, null, false, null, false, 0L, -98305, 1)));
                        } else {
                            xe4.n0(tv6Var4.d, null, null, new u25(tv6Var4, g28Var2, vt6Var, (p91) null, 19), 3);
                        }
                    }
                }
                return gq8.a;
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                hz7 hz7Var6 = ((xw6) this.j).b.e;
                do {
                    value5 = hz7Var6.getValue();
                } while (!hz7Var6.i(value5, ww6.a((ww6) value5, null, null, null, null, null, null, null, false, false, false, null, null, null, false, false, null, null, null, null, null, null, null, 0L, null, null, null, null, false, null, false, 0L, -10485761, 1)));
                return gq8.a;
            case 17:
                tv6 tv6Var5 = ((xw6) this.j).b;
                gu6 gu6Var = tv6Var5.w;
                if (gu6Var == null) {
                    gu6Var = tv6Var5.x;
                }
                gu6 gu6Var2 = gu6Var;
                g28 g28Var3 = tv6Var5.g;
                hz7 hz7Var7 = tv6Var5.e;
                if (gu6Var2 == null) {
                    do {
                        value7 = hz7Var7.getValue();
                    } while (!hz7Var7.i(value7, ww6.a((ww6) value7, null, null, null, null, null, null, null, false, false, false, null, null, null, false, false, null, null, null, null, null, null, null, 0L, null, null, null, v62.i, false, tv6Var5.c.getString(R.string.home_retroachievements_details_error_no_rom_selected), true, 0L, 268435455, 1)));
                } else {
                    do {
                        value6 = hz7Var7.getValue();
                    } while (!hz7Var7.i(value6, ww6.a((ww6) value6, null, null, null, null, null, null, null, false, false, false, null, null, null, false, false, null, null, null, null, null, null, null, 0L, null, null, null, null, true, null, true, 0L, 536870911, 1)));
                    xe4.n0(tv6Var5.d, null, null, new u25(g28Var3, tv6Var5, gu6Var2, (p91) null, 17), 3);
                }
                return gq8.a;
            case 18:
                hz7 hz7Var8 = ((xw6) this.j).b.e;
                do {
                    value8 = hz7Var8.getValue();
                } while (!hz7Var8.i(value8, ww6.a((ww6) value8, null, null, null, null, null, null, null, false, false, false, null, null, null, false, false, null, null, null, null, null, null, null, 0L, null, null, null, null, false, null, false, 0L, 1073741823, 1)));
                return gq8.a;
            case 19:
                cp4 cp4Var4 = (cp4) this.j;
                cp4Var4.getClass();
                xe4.n0(ye4.L(cp4Var4), null, null, new lo4(cp4Var4, objArr11 == true ? 1 : 0, i2), 3);
                return gq8.a;
            case 20:
                ((xi0) this.j).getClass();
                Context context2 = om4.a;
                if (om4.d) {
                    xe4.n0(om4.b, null, null, new kq1(i3), 3);
                }
                return gq8.a;
            case 21:
                ((xi0) this.j).getClass();
                Context context3 = jm4.a;
                if (jm4.d) {
                    xe4.n0(jm4.b, null, null, new kq1(i6), 3);
                }
                return gq8.a;
            case 22:
                ((xi0) this.j).getClass();
                Context context4 = om4.a;
                if (om4.d && !((o45) om4.c.getValue()).c()) {
                    om4.e = xe4.n0(om4.b, null, null, new lm4(2, null), 3);
                }
                return gq8.a;
            case 23:
                ((xi0) this.j).getClass();
                Context context5 = om4.a;
                if (om4.d) {
                    hz7 hz7Var9 = om4.c;
                    o45 o45Var = (o45) hz7Var9.getValue();
                    Context context6 = om4.a;
                    if (context6 == null) {
                        ye4.n0("appContext");
                        throw null;
                    }
                    hz7Var9.m(null, o45.b(o45Var, null, 0, 0L, null, false, null, context6.getString(R.string.settings_all_media_status_canceling_media_clear), null, null, 959));
                    ky7 ky7Var2 = om4.e;
                    if (ky7Var2 != null) {
                        ky7Var2.d(null);
                    }
                }
                return gq8.a;
            case 24:
                ((xi0) this.j).getClass();
                Context context7 = jm4.a;
                if (jm4.d && !((v45) jm4.c.getValue()).f()) {
                    xe4.n0(jm4.b, null, null, new cm4(2, null), 3);
                }
                return gq8.a;
            case 25:
                xi0 xi0Var = (xi0) this.j;
                List<ne0> list2 = ((ze0) xi0Var.J.i.getValue()).j;
                int iC0 = r55.c0(zs0.d0(list2, 10));
                if (iC0 < 16) {
                    iC0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(iC0);
                for (ne0 ne0Var : list2) {
                    linkedHashMap.put(ne0Var.a, ne0Var.b);
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                for (Map.Entry entry : ((Map) xi0Var.e.m.i.getValue()).entrySet()) {
                    String str3 = (String) entry.getKey();
                    List list3 = (List) entry.getValue();
                    HashSet hashSet = new HashSet();
                    ArrayList arrayList = new ArrayList();
                    for (Object obj2 : list3) {
                        if (hashSet.add(((p07) obj2).a)) {
                            arrayList.add(obj2);
                        }
                    }
                    linkedHashMap2.put(str3, arrayList);
                }
                for (Map.Entry entry2 : ((Map) xi0Var.f.f.i.getValue()).entrySet()) {
                    String str4 = (String) entry2.getKey();
                    List list4 = (List) entry2.getValue();
                    Collection collection = (List) linkedHashMap2.get(str4);
                    if (collection == null) {
                        collection = v62.i;
                    }
                    ArrayList arrayListO0 = ys0.O0(collection, list4);
                    HashSet hashSet2 = new HashSet();
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj3 : arrayListO0) {
                        if (hashSet2.add(((p07) obj3).a)) {
                            arrayList2.add(obj3);
                        }
                    }
                    linkedHashMap2.put(str4, arrayList2);
                }
                Context context8 = jm4.a;
                if (jm4.d && !((v45) jm4.c.getValue()).f()) {
                    xe4.n0(jm4.b, null, null, new im4(linkedHashMap2, linkedHashMap, null), 3);
                }
                return gq8.a;
            case 26:
                tv6 tv6Var6 = ((xw6) this.j).b;
                xe4.n0(tv6Var6.d, null, null, new fu6(tv6Var6, objArr12 == true ? 1 : 0, i6), 3);
                return gq8.a;
            case 27:
                tv6 tv6Var7 = ((xw6) this.j).b;
                xe4.n0(tv6Var7.d, null, null, new fu6(tv6Var7, objArr13 == true ? 1 : 0, i5), 3);
                return gq8.a;
            case 28:
                tv6 tv6Var8 = ((xw6) this.j).b;
                xe4.n0(tv6Var8.d, null, null, new fu6(tv6Var8, objArr14 == true ? 1 : 0, i4), 3);
                return gq8.a;
            default:
                xi0 xi0Var2 = (xi0) this.j;
                xe4.n0(ye4.L(xi0Var2), null, null, new n((ze0) xi0Var2.J.i.getValue(), xi0Var2, p91Var, 14), 3);
                return gq8.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oj4(int i, Object obj) {
        super(0, obj, cp4.class, "clearSteamGridDbApiKey", "clearSteamGridDbApiKey()V", 0, 0);
        this.p = i;
        switch (i) {
            case 6:
                super(0, obj, q8.class, "onDetectInstalledEmulator", "onDetectInstalledEmulator()V", 0, 0);
                break;
            case 7:
                super(0, obj, q8.class, "saveTab", "saveTab()V", 0, 0);
                break;
            case 8:
                super(0, obj, q8.class, "deleteTab", "deleteTab()V", 0, 0);
                break;
            case 9:
                super(0, obj, q8.class, "clearError", "clearError()V", 0, 0);
                break;
            case 10:
                super(0, obj, q8.class, "acknowledgeSaved", "acknowledgeSaved()V", 0, 0);
                break;
            case 11:
                super(0, obj, q8.class, "beginAddTab", "beginAddTab()V", 0, 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oj4(xi0 xi0Var, int i) {
        super(0, xi0Var, xi0.class, "refreshManagedAllMediaStats", "refreshManagedAllMediaStats()V", 0, 0);
        this.p = i;
        switch (i) {
            case 21:
                super(0, xi0Var, xi0.class, "refreshManagedMediaCacheStats", "refreshManagedMediaCacheStats()V", 0, 0);
                break;
            case 22:
                super(0, xi0Var, xi0.class, "clearAllDownloadedMedia", "clearAllDownloadedMedia()V", 0, 0);
                break;
            case 23:
                super(0, xi0Var, xi0.class, "cancelClearAllDownloadedMedia", "cancelClearAllDownloadedMedia()V", 0, 0);
                break;
            case 24:
                super(0, xi0Var, xi0.class, "clearManagedMediaCaches", "clearManagedMediaCaches()V", 0, 0);
                break;
            case 25:
                super(0, xi0Var, xi0.class, "regenerateManagedMediaCaches", "regenerateManagedMediaCaches()V", 0, 0);
                break;
            case 26:
            case 27:
            case 28:
            default:
                break;
            case 29:
                super(0, xi0Var, xi0.class, "refreshHome", "refreshHome()V", 0, 0);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oj4(cp4 cp4Var) {
        super(0, cp4Var, cp4.class, "resetToDefaultSettings", "resetToDefaultSettings()V", 0, 0);
        this.p = 19;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ oj4(int i, Object obj, Class cls, String str, String str2, int i2, int i3, int i4) {
        super(i, obj, cls, str, str2, i2, i3);
        this.p = i4;
    }
}
