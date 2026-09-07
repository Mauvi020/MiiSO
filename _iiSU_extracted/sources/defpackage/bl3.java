package defpackage;

import android.app.PendingIntent;
import android.net.Uri;
import android.view.View;
import android.widget.Toast;
import com.discord.org.webrtc.PeerConnectionFactory;
import com.discord.socialsdk.R;
import com.iisulauncher.launcher.MainActivity;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class bl3 implements wr2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;

    public /* synthetic */ bl3(int i, Object obj, Object obj2) {
        this.i = i;
        this.j = obj;
        this.k = obj2;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.i;
        int i2 = 14;
        int i3 = 15;
        int i4 = 0;
        gq8 gq8Var = gq8.a;
        Object obj2 = this.k;
        Object obj3 = this.j;
        switch (i) {
            case 0:
                cl3 cl3Var = (cl3) obj3;
                p07 p07Var = (p07) obj2;
                Uri uri = (Uri) obj;
                if (uri != null) {
                    xe4.n0(cl3Var.c, null, null, new lq1(cl3Var, p07Var, uri, (p91) null, 20), 3);
                }
                return gq8Var;
            case 1:
                hr3 hr3Var = (hr3) obj3;
                String str = hr3Var.N;
                lp3 lp3Var = (lp3) obj2;
                p07 p07Var2 = (p07) obj;
                if (p07Var2 != null) {
                    hr3Var.K0.b(p07Var2);
                }
                lp3Var.r().setValue(z71.d);
                lp3Var.q().setValue(str);
                lp3Var.o().setValue(0);
                lh5 lh5VarN = lp3Var.n();
                lh5VarN.setValue(Integer.valueOf(((Number) lh5VarN.getValue()).intValue() + 1));
                lp3Var.K().setValue(new q73(tg3.i, (String) lp3Var.d().getValue(), (String) lp3Var.a().getValue(), str, (List) null, 48));
                hr3Var.D0.a();
                return gq8Var;
            case 2:
                bp3 bp3Var = (bp3) obj3;
                rw3 rw3Var = (rw3) obj2;
                if8 if8Var = (if8) obj;
                if8Var.getClass();
                my myVar = bp3Var.i;
                if (myVar != null) {
                    myVar.b(new d33(if8Var, rw3Var, bp3Var, i2));
                    return gq8Var;
                }
                ye4.n0("requestThemeMediaWithDialogLock");
                throw null;
            case 3:
                bp3 bp3Var2 = (bp3) obj3;
                xe4.n0(bp3Var2.b(), null, null, new lq1((Uri) obj, bp3Var2, (String) obj2, (p91) null, 22), 3);
                return gq8Var;
            case 4:
                ((View) obj3).post(new lt((ls2) obj2, ((Boolean) obj).booleanValue(), 1 == true ? 1 : 0));
                return gq8Var;
            case 5:
                String str2 = (String) obj3;
                Map map = (Map) obj2;
                rz5 rz5Var = (rz5) obj;
                rz5Var.getClass();
                if (str2 != null) {
                    map.put(str2, rz5Var);
                }
                return gq8Var;
            case 6:
                ov4 ov4Var = (ov4) obj3;
                ((vw1) obj).getClass();
                m3 m3Var = new m3(6, (lh5) obj2);
                ov4Var.h().a(m3Var);
                return new nb(13, ov4Var, m3Var);
            case 7:
                vt4 vt4Var = (vt4) obj;
                vt4Var.getClass();
                List list = ((yq2) obj3).a;
                vt4Var.i0(list.size(), new qs0(i3, new xs3(i2), list), new xt0(10, list), new uw0(new zt3(list, (wr2) obj2, 1 == true ? 1 : 0), true, 2039820996));
                return gq8Var;
            case 8:
                String str3 = (String) obj3;
                uv3 uv3Var = (uv3) obj2;
                jw6 jw6Var = (jw6) obj;
                jw6Var.getClass();
                StringBuilder sb = new StringBuilder();
                sb.append(jw6Var.c);
                sb.append(" ");
                int i5 = jw6Var.a;
                sb.append(i5);
                sb.append("/");
                int i6 = jw6Var.b;
                sb.append(i6);
                String str4 = jw6Var.d;
                if (str4 != null) {
                    String str5 = u28.T(str4) ? null : str4;
                    if (str5 != null) {
                        sb.append(uv3Var.a.a.getString(R.string.status_separator_pipe));
                        sb.append(str5);
                    }
                }
                return new dw(str3, sb.toString(), Integer.valueOf(i5), Integer.valueOf(i6), false, (String) null, (PendingIntent) null, false, false, 240);
            case 9:
                uw3.a((uw3) obj3, (ah8) obj2, ((Float) obj).floatValue());
                return gq8Var;
            case 10:
                String str6 = (String) obj2;
                kx3 kx3Var = (kx3) obj;
                kx3Var.getClass();
                ((wr2) obj3).b(Boolean.FALSE);
                if (kx3Var.getInputTargetActive()) {
                    mx3.a.q(str6, false);
                    kx3Var.setInputTargetActive(false);
                }
                kx3Var.b();
                mx3.a.m(null, str6, "compose");
                return gq8Var;
            case 11:
                String str7 = (String) obj3;
                bb6 bb6Var = (bb6) obj2;
                bh5 bh5Var = (bh5) obj;
                bh5Var.getClass();
                if (!u28.T(str7)) {
                    boolean zP = ye4.p(bb6Var, z24.j);
                    v24 v24Var = z24.d;
                    LinkedHashMap linkedHashMap = new LinkedHashMap(v24.d((String) bh5Var.c(bb6Var), zP ? new jw3(1, v24Var, v24.class, "normalizeRomKey", "normalizeRomKey(Ljava/lang/String;)Ljava/lang/String;", 0, 0, 10) : new jw3(1, v24Var, v24.class, "normalizeConsoleKey", "normalizeConsoleKey(Ljava/lang/String;)Ljava/lang/String;", 0, 0, 11)));
                    linkedHashMap.remove(str7);
                    if (linkedHashMap.isEmpty()) {
                        bh5Var.d(bb6Var);
                    } else {
                        bh5Var.f(bb6Var, v24.h(linkedHashMap));
                    }
                }
                return gq8Var;
            case 12:
                m64 m64Var = (m64) obj3;
                xh8 xh8Var = (xh8) obj2;
                String str8 = (String) obj;
                str8.getClass();
                if (!b38.B(str8, "legacy:", false)) {
                    m64Var.J.q(xh8Var.a, str8);
                }
                return gq8Var;
            case 13:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                ((m64) obj3).I2.q(((s27) obj2).a, bool);
                return gq8Var;
            case 14:
                ((Boolean) obj).getClass();
                ((m64) obj3).O1.b((String) obj2);
                return gq8Var;
            case 15:
                n06 n06Var = (n06) obj2;
                String str9 = (String) obj;
                str9.getClass();
                int iIndexOf = ((ArrayList) obj3).indexOf(str9);
                if (iIndexOf >= 0) {
                    n06Var.k(iIndexOf);
                }
                return gq8Var;
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                Integer num = (Integer) obj;
                ((ks2) obj3).q(num, Boolean.valueOf(((n06) obj2).h() != num.intValue()));
                return gq8Var;
            case 17:
                nx6 nx6Var = (nx6) obj;
                nx6Var.getClass();
                float fFloatValue = ((Number) ((yg) obj3).d()).floatValue();
                nx6Var.c(fFloatValue);
                boolean zBooleanValue = ((Boolean) ((lh5) obj2).getValue()).booleanValue();
                long j = nx6Var.x;
                nx6Var.t((1.0f - fFloatValue) * (zBooleanValue ? -Float.intBitsToFloat((int) (j >> 32)) : (-Float.intBitsToFloat((int) (j >> 32))) / 4.0f));
                return gq8Var;
            case 18:
                xh8 xh8Var2 = (xh8) obj;
                xh8Var2.getClass();
                ((lh5) obj2).setValue(xh8Var2.a);
                ((ls2) obj3).h("audio_time_based_entry", xh8Var2.c, "audio_time_based");
                return gq8Var;
            case 19:
                rb4 rb4Var = (rb4) obj3;
                pb4 pb4Var = (pb4) obj2;
                rb4Var.a.b(pb4Var);
                rb4Var.b.setValue(Boolean.TRUE);
                return new nb(i3, rb4Var, pb4Var);
            case 20:
                wi2 wi2Var = (wi2) obj3;
                wi2 wi2Var2 = (wi2) obj2;
                qi2 qi2Var = (qi2) obj;
                qi2Var.getClass();
                if (wi2Var != null) {
                    qi2Var.g(wi2Var);
                }
                if (wi2Var2 != null) {
                    qi2Var.f(wi2Var2);
                }
                return gq8Var;
            case 21:
                qr4 qr4Var = (qr4) obj2;
                ql2 ql2VarW = ((nl8) obj3).w(((Integer) obj).intValue());
                int i7 = ql2VarW.a;
                List list2 = ql2VarW.b;
                ArrayList arrayList = new ArrayList(list2.size());
                int size = list2.size();
                int i8 = 0;
                while (i4 < size) {
                    int i9 = (int) ((yw2) list2.get(i4)).a;
                    arrayList.add(new rz5(Integer.valueOf(i7), new t11(qr4Var.a(i8, i9))));
                    i7++;
                    i8 += i9;
                    i4++;
                }
                return arrayList;
            case 22:
                qr4 qr4Var2 = (qr4) obj3;
                pr4 pr4Var = (pr4) obj2;
                int iIntValue = ((Integer) obj).intValue();
                nl8 nl8Var = qr4Var2.e;
                int i10 = nl8Var.j;
                int iQ = nl8Var.Q(iIntValue);
                return pr4Var.o(iIntValue, 0, iQ, qr4Var2.a(0, iQ), pr4Var.m);
            case 23:
                gu4 gu4Var = (gu4) obj3;
                gu4Var.k.i(obj2);
                return new nb(16, gu4Var, obj2);
            case 24:
                return new gu4((o67) obj3, (Map) obj, (l67) obj2);
            case 25:
                u36 u36Var = (u36) obj;
                ArrayList arrayListE = zz1.e((List) obj3, (ur2) ((gx4) obj2).b);
                if (arrayListE != null) {
                    int size2 = arrayListE.size();
                    while (i4 < size2) {
                        rz5 rz5Var2 = (rz5) arrayListE.get(i4);
                        v36 v36Var = (v36) rz5Var2.i;
                        ur2 ur2Var = (ur2) rz5Var2.j;
                        u36.j(u36Var, v36Var, ur2Var != null ? ((pd4) ur2Var.a()).a : 0L);
                        i4++;
                    }
                }
                return gq8Var;
            case 26:
                MainActivity mainActivity = (MainActivity) obj3;
                Uri uri2 = (Uri) obj2;
                char[] cArr = (char[]) obj;
                if (cArr == null) {
                    Toast.makeText(mainActivity, R.string.iisu_restore_cancelled, 0).show();
                    int i11 = MainActivity.P1;
                    mainActivity.g0();
                } else {
                    xe4.n0(kj2.V(mainActivity), null, null, new r25(mainActivity, uri2, cArr, null, 1), 3);
                }
                return gq8Var;
            case 27:
                sq5 sq5Var = (sq5) obj3;
                v36 v36Var2 = (v36) obj2;
                u36 u36Var2 = (u36) obj;
                boolean z = sq5Var.y;
                float f = sq5Var.w;
                if (z) {
                    u36.k(u36Var2, v36Var2, u36Var2.n0(f), u36Var2.n0(sq5Var.x));
                } else {
                    u36Var2.h(v36Var2, u36Var2.n0(f), u36Var2.n0(sq5Var.x), 0.0f);
                }
                return gq8Var;
            case 28:
                vq5 vq5Var = (vq5) obj3;
                v36 v36Var3 = (v36) obj2;
                u36 u36Var3 = (u36) obj;
                long j2 = ((pd4) vq5Var.w.b(u36Var3)).a;
                if (vq5Var.x) {
                    u36.l(u36Var3, v36Var3, (int) (j2 >> 32), (int) (j2 & 4294967295L));
                } else {
                    u36.m(u36Var3, v36Var3, (int) (j2 >> 32), (int) (j2 & 4294967295L), null, 12);
                }
                return gq8Var;
            default:
                pp8 pp8Var = (pp8) obj3;
                ((vw1) obj).getClass();
                pp8Var.k(false);
                return new nb(19, (fz4) obj2, pp8Var);
        }
    }
}
