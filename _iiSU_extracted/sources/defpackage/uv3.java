package defpackage;

import android.content.Context;
import android.widget.Toast;
import com.discord.socialsdk.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class uv3 {
    public final vv3 a;

    public uv3(vv3 vv3Var) {
        this.a = vv3Var;
    }

    public static final String a(uv3 uv3Var, zw6 zw6Var) {
        Context context = uv3Var.a.a;
        StringBuilder sb = new StringBuilder();
        sb.append(zw6Var.c);
        sb.append(" ");
        sb.append(zw6Var.a);
        sb.append("/");
        sb.append(zw6Var.b);
        String str = zw6Var.e;
        if (str != null) {
            if (u28.T(str)) {
                str = null;
            }
            if (str != null) {
                sb.append(" | ");
                sb.append(str);
            }
        }
        String str2 = zw6Var.d;
        if (str2 != null) {
            if (u28.T(str2)) {
                str2 = null;
            }
            if (str2 != null) {
                sb.append(" | ");
                sb.append(str2);
            }
        }
        Integer num = zw6Var.f;
        if (num != null) {
            Integer num2 = num.intValue() > 0 ? num : null;
            if (num2 != null) {
                int iIntValue = num2.intValue();
                sb.append(context.getString(R.string.status_separator_pipe));
                sb.append(context.getString(R.string.home_attempt_label, Integer.valueOf(iIntValue)));
            }
        }
        return sb.toString();
    }

    public static final boolean b(uv3 uv3Var, String str, dw dwVar, ur2 ur2Var) {
        uv3Var.getClass();
        bw bwVar = bw.a;
        if (bwVar.j(str)) {
            bwVar.q(str, dwVar);
            hz7 hz7Var = o83.a;
            o83.b(new d83(str));
            return true;
        }
        if (!u39.q(uv3Var.a.a, str)) {
            ur2Var.a();
            return false;
        }
        bwVar.o(str, dwVar);
        hz7 hz7Var2 = o83.a;
        o83.b(new d83(str));
        return true;
    }

    public final void c() {
        vv3 vv3Var = this.a;
        if (ye4.p(vv3Var.c.K().getValue(), j73.a)) {
            vv3Var.i.a();
        } else {
            vv3Var.h.a();
        }
    }

    public final void d() {
        vv3 vv3Var = this.a;
        lp3 lp3Var = vv3Var.c;
        if (ye4.p(lp3Var.K().getValue(), j73.a)) {
            ((ur2) lp3Var.v().getValue()).a();
        } else {
            vv3Var.h.a();
        }
    }

    public final ix4 e(List list) {
        Iterable iterable = (Iterable) this.a.d.a();
        int iC0 = r55.c0(zs0.d0(iterable, 10));
        if (iC0 < 16) {
            iC0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iC0);
        for (Object obj : iterable) {
            linkedHashMap.put(((ne0) obj).a, obj);
        }
        ix4 ix4VarA = u39.A();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            rz5 rz5Var = (rz5) it.next();
            String str = (String) rz5Var.i;
            List list2 = (List) rz5Var.j;
            ne0 ne0Var = (ne0) linkedHashMap.get(str);
            if (ne0Var != null) {
                lp4 lp4Var = ne0Var.e;
                kp4 kp4Var = lp4Var instanceof kp4 ? (kp4) lp4Var : null;
                if (kp4Var != null) {
                    Integer numB = xs6.b(kp4Var.k, kp4Var.a);
                    if (numB != null) {
                        int iIntValue = numB.intValue();
                        ArrayList arrayList = new ArrayList();
                        for (Object obj2 : list2) {
                            if (!ye4.p(((p07) obj2).i.getScheme(), "iisufolder")) {
                                arrayList.add(obj2);
                            }
                        }
                        if (!arrayList.isEmpty()) {
                            ix4VarA.add(new r01(ne0Var, iIntValue, arrayList));
                        }
                    }
                }
            }
        }
        return u39.p(ix4VarA);
    }

    public final boolean f() {
        bw bwVar = bw.a;
        if (!bwVar.j("onboarding_asset_prep") && !bwVar.j("onboarding_hash_consoles") && !bwVar.j("onboarding_pre_ra_data")) {
            return true;
        }
        Context context = this.a.a;
        Toast.makeText(context, context.getString(R.string.home_toast_finish_onboarding_background_tasks_first), 0).show();
        return false;
    }

    public final boolean g() {
        vv3 vv3Var = this.a;
        if (((Boolean) vv3Var.e.a()).booleanValue()) {
            return true;
        }
        Context context = vv3Var.a;
        Toast.makeText(context, context.getString(R.string.home_toast_login_retroachievements_first), 0).show();
        return false;
    }

    public final void h(List list) {
        list.getClass();
        if (f()) {
            ix4 ix4VarE = e(list);
            ArrayList arrayList = new ArrayList();
            int size = 0;
            ListIterator listIterator = ix4VarE.listIterator(0);
            while (true) {
                m13 m13Var = (m13) listIterator;
                if (!m13Var.hasNext()) {
                    break;
                }
                Object next = m13Var.next();
                if (!xs6.c.contains(Integer.valueOf(((r01) next).b))) {
                    arrayList.add(next);
                }
            }
            if (arrayList.isEmpty()) {
                return;
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                size += ((r01) it.next()).c.size();
            }
            if (size < 1) {
                size = 1;
            }
            xe4.n0(this.a.b, null, null, new nv3(this, arrayList, size, null), 3);
        }
    }

    public final void i(List list) {
        list.getClass();
        if (f() && g()) {
            ix4 ix4VarE = e(list);
            if (ix4VarE.isEmpty()) {
                return;
            }
            int size = 0;
            ListIterator listIterator = ix4VarE.listIterator(0);
            while (true) {
                m13 m13Var = (m13) listIterator;
                if (!m13Var.hasNext()) {
                    break;
                } else {
                    size += ((r01) m13Var.next()).c.size();
                }
            }
            if (size < 1) {
                size = 1;
            }
            xe4.n0(this.a.b, null, null, new pv3(size, this, ix4VarE, null), 3);
        }
    }

    public final void j(ne0 ne0Var, List list) {
        ne0Var.getClass();
        list.getClass();
        if (f() && g()) {
            lp4 lp4Var = ne0Var.e;
            kp4 kp4Var = lp4Var instanceof kp4 ? (kp4) lp4Var : null;
            if (kp4Var == null) {
                return;
            }
            Integer numB = xs6.b(kp4Var.k, kp4Var.a);
            if (numB != null) {
                int iIntValue = numB.intValue();
                if (list.isEmpty()) {
                    return;
                }
                xe4.n0(this.a.b, null, null, new qv3(this, ne0Var, iIntValue, list, null, 1), 3);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x01a9  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x01c2 A[Catch: all -> 0x01ce, LOOP:0: B:44:0x01bc->B:46:0x01c2, LOOP_END, TryCatch #4 {all -> 0x01ce, blocks: (B:53:0x01eb, B:55:0x01ff, B:57:0x0225, B:59:0x0229, B:61:0x022d, B:43:0x01b1, B:44:0x01bc, B:46:0x01c2, B:49:0x01d3), top: B:87:0x01b1 }] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x01ea  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x01ff A[Catch: all -> 0x01ce, TryCatch #4 {all -> 0x01ce, blocks: (B:53:0x01eb, B:55:0x01ff, B:57:0x0225, B:59:0x0229, B:61:0x022d, B:43:0x01b1, B:44:0x01bc, B:46:0x01c2, B:49:0x01d3), top: B:87:0x01b1 }] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0225 A[Catch: all -> 0x01ce, TryCatch #4 {all -> 0x01ce, blocks: (B:53:0x01eb, B:55:0x01ff, B:57:0x0225, B:59:0x0229, B:61:0x022d, B:43:0x01b1, B:44:0x01bc, B:46:0x01c2, B:49:0x01d3), top: B:87:0x01b1 }] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x023a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object k(defpackage.ne0 r31, int r32, java.util.List r33, defpackage.q91 r34) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 603
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.uv3.k(ne0, int, java.util.List, q91):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x0170 A[Catch: all -> 0x0040, TryCatch #0 {all -> 0x0040, blocks: (B:13:0x003b, B:35:0x0168, B:37:0x0170, B:38:0x0184, B:40:0x0188, B:42:0x018c), top: B:58:0x003b }] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0184 A[Catch: all -> 0x0040, TryCatch #0 {all -> 0x0040, blocks: (B:13:0x003b, B:35:0x0168, B:37:0x0170, B:38:0x0184, B:40:0x0188, B:42:0x018c), top: B:58:0x003b }] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0198  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x01b3  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object l(defpackage.ne0 r25, int r26, java.util.List r27, defpackage.q91 r28) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 439
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.uv3.l(ne0, int, java.util.List, q91):java.lang.Object");
    }
}
