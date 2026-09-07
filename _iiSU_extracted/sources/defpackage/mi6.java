package defpackage;

import android.content.Context;
import android.net.Uri;
import com.discord.socialsdk.R;
import java.io.File;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class mi6 {
    public static final on6 a = new on6("(?:^|_)hero_(\\d+)$", 0);

    public static final hf8 a(File file) {
        return new hf8(Uri.fromFile(file), file.getName(), false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:108:0x02e7  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x02ea  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x02f9  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x030d  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0327  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x032a  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x032d  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x034d  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x034f  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0351  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x03a2  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x03a4  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x03a6  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x03fc  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x03fe  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x0400  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x0454  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x0456  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x0458  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x0498  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x04a3  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x04ad  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x04b2  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x0538  */
    /* JADX WARN: Removed duplicated region for block: B:257:0x0541 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:268:0x0557  */
    /* JADX WARN: Removed duplicated region for block: B:271:0x0566  */
    /* JADX WARN: Removed duplicated region for block: B:280:0x0594  */
    /* JADX WARN: Removed duplicated region for block: B:283:0x0598  */
    /* JADX WARN: Removed duplicated region for block: B:285:0x059b  */
    /* JADX WARN: Removed duplicated region for block: B:288:0x05b4  */
    /* JADX WARN: Removed duplicated region for block: B:291:0x05bb  */
    /* JADX WARN: Removed duplicated region for block: B:292:0x05c1  */
    /* JADX WARN: Removed duplicated region for block: B:299:0x05ee A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:301:0x05f2  */
    /* JADX WARN: Removed duplicated region for block: B:303:0x05f5  */
    /* JADX WARN: Removed duplicated region for block: B:304:0x05f8  */
    /* JADX WARN: Removed duplicated region for block: B:307:0x060c  */
    /* JADX WARN: Removed duplicated region for block: B:308:0x060e  */
    /* JADX WARN: Removed duplicated region for block: B:310:0x0611  */
    /* JADX WARN: Removed duplicated region for block: B:311:0x0618  */
    /* JADX WARN: Removed duplicated region for block: B:313:0x0620  */
    /* JADX WARN: Removed duplicated region for block: B:316:0x062a  */
    /* JADX WARN: Removed duplicated region for block: B:318:0x062d A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:322:0x0649  */
    /* JADX WARN: Removed duplicated region for block: B:324:0x064d  */
    /* JADX WARN: Removed duplicated region for block: B:325:0x0650  */
    /* JADX WARN: Removed duplicated region for block: B:328:0x0658 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:331:0x065e  */
    /* JADX WARN: Removed duplicated region for block: B:334:0x0684 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:335:0x0686  */
    /* JADX WARN: Removed duplicated region for block: B:338:0x06b8 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:341:0x06be  */
    /* JADX WARN: Removed duplicated region for block: B:343:0x06e0  */
    /* JADX WARN: Removed duplicated region for block: B:345:0x06e4  */
    /* JADX WARN: Removed duplicated region for block: B:355:0x0710  */
    /* JADX WARN: Removed duplicated region for block: B:358:0x0723  */
    /* JADX WARN: Removed duplicated region for block: B:364:0x073a  */
    /* JADX WARN: Removed duplicated region for block: B:367:0x078a A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:370:0x0792  */
    /* JADX WARN: Removed duplicated region for block: B:373:0x07b7  */
    /* JADX WARN: Removed duplicated region for block: B:374:0x07b9  */
    /* JADX WARN: Removed duplicated region for block: B:376:0x07c2  */
    /* JADX WARN: Removed duplicated region for block: B:379:0x0b71 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:382:0x0b78  */
    /* JADX WARN: Removed duplicated region for block: B:385:0x0c5e  */
    /* JADX WARN: Removed duplicated region for block: B:388:0x0c67 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:393:0x0ca8  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0281  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0294  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x02b4  */
    /* JADX WARN: Type inference failed for: r13v124 */
    /* JADX WARN: Type inference failed for: r13v125 */
    /* JADX WARN: Type inference failed for: r13v88, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v89 */
    /* JADX WARN: Type inference failed for: r3v0, types: [ky0] */
    /* JADX WARN: Type inference failed for: r3v3, types: [ky0] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r5v24, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r5v25, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v26 */
    /* JADX WARN: Type inference failed for: r5v27, types: [v62] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final defpackage.ix4 b(final defpackage.ze0 r126, defpackage.bt2 r127, defpackage.ww6 r128, java.util.Map r129, java.util.Map r130, defpackage.lc7 r131, final java.util.Map r132, final boolean r133, final boolean r134, java.util.List r135, final defpackage.wr2 r136, final defpackage.wr2 r137, final defpackage.ur2 r138, final boolean r139, defpackage.ur2 r140, defpackage.ur2 r141, final defpackage.ks2 r142, final defpackage.ks2 r143, final defpackage.ur2 r144, final defpackage.ls2 r145, final defpackage.wr2 r146, final defpackage.wr2 r147, final defpackage.ur2 r148, final defpackage.ks2 r149, final defpackage.ks2 r150, defpackage.ls2 r151, defpackage.ls2 r152, defpackage.ks2 r153, defpackage.ks2 r154, defpackage.ks2 r155, defpackage.ks2 r156, defpackage.ks2 r157, defpackage.ks2 r158, final defpackage.wr2 r159, final defpackage.wr2 r160, final defpackage.ks2 r161, final defpackage.wr2 r162, defpackage.ls2 r163, final defpackage.ls2 r164, final defpackage.ks2 r165, final defpackage.ks2 r166, defpackage.wr2 r167, defpackage.wr2 r168, defpackage.wr2 r169, defpackage.wr2 r170, final defpackage.ns2 r171, final defpackage.rs2 r172, final defpackage.ls2 r173, final defpackage.os2 r174, final defpackage.wr2 r175, final defpackage.wr2 r176, final defpackage.ks2 r177, final defpackage.wr2 r178, final defpackage.wr2 r179, final defpackage.wr2 r180, final defpackage.wr2 r181, final defpackage.ks2 r182, final defpackage.ks2 r183, final defpackage.wr2 r184, final defpackage.qs2 r185, final defpackage.ks2 r186, final defpackage.wr2 r187, final defpackage.wr2 r188, final defpackage.wr2 r189, final defpackage.wr2 r190, defpackage.wr2 r191, defpackage.wr2 r192, defpackage.wr2 r193, defpackage.wr2 r194, final defpackage.wr2 r195, final defpackage.wr2 r196, final defpackage.wr2 r197, final defpackage.wr2 r198, final defpackage.ks2 r199, defpackage.ks2 r200, final defpackage.ur2 r201, final defpackage.ur2 r202, boolean r203, final java.lang.String r204, final android.content.Context r205, defpackage.ks2 r206, final java.lang.String r207, final defpackage.wr2 r208, java.lang.String r209, final boolean r210, defpackage.ur2 r211, final defpackage.wr2 r212, final defpackage.wr2 r213, final defpackage.wr2 r214, defpackage.wr2 r215, defpackage.wr2 r216, defpackage.wr2 r217, final long r218, final defpackage.ks2 r220, final defpackage.wr2 r221, final defpackage.wr2 r222, final defpackage.wr2 r223, final defpackage.wr2 r224, final defpackage.ur2 r225, defpackage.ks2 r226, final defpackage.wr2 r227, final defpackage.wr2 r228, int r229, int r230, final defpackage.ks2 r231, final boolean r232, final defpackage.wr2 r233, final boolean r234, final defpackage.wr2 r235, final defpackage.yc3 r236, final defpackage.wr2 r237, final boolean r238, final defpackage.wr2 r239, final boolean r240, final defpackage.wr2 r241, final boolean r242, final defpackage.wr2 r243, final boolean r244, final defpackage.wr2 r245, final boolean r246, final defpackage.wr2 r247, defpackage.mh3 r248, final defpackage.ur2 r249, java.lang.String r250, defpackage.ky0 r251) {
        /*
            Method dump skipped, instruction units count: 3257
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mi6.b(ze0, bt2, ww6, java.util.Map, java.util.Map, lc7, java.util.Map, boolean, boolean, java.util.List, wr2, wr2, ur2, boolean, ur2, ur2, ks2, ks2, ur2, ls2, wr2, wr2, ur2, ks2, ks2, ls2, ls2, ks2, ks2, ks2, ks2, ks2, ks2, wr2, wr2, ks2, wr2, ls2, ls2, ks2, ks2, wr2, wr2, wr2, wr2, ns2, rs2, ls2, os2, wr2, wr2, ks2, wr2, wr2, wr2, wr2, ks2, ks2, wr2, qs2, ks2, wr2, wr2, wr2, wr2, wr2, wr2, wr2, wr2, wr2, wr2, wr2, wr2, ks2, ks2, ur2, ur2, boolean, java.lang.String, android.content.Context, ks2, java.lang.String, wr2, java.lang.String, boolean, ur2, wr2, wr2, wr2, wr2, wr2, wr2, long, ks2, wr2, wr2, wr2, wr2, ur2, ks2, wr2, wr2, int, int, ks2, boolean, wr2, boolean, wr2, yc3, wr2, boolean, wr2, boolean, wr2, boolean, wr2, boolean, wr2, boolean, wr2, mh3, ur2, java.lang.String, ky0):ix4");
    }

    public static final void c(t41 t41Var, Context context, ks2 ks2Var, ks2 ks2Var2, ur2 ur2Var, wr2 wr2Var, String str) {
        fr4 fr4VarO = sj2.O(lu4.j, new v6(context, str));
        String string = context.getString(R.string.quick_access_manage_collection_media);
        string.getClass();
        t41.n(t41Var, "collection_manage_media", string, null, null, mk2.q(), null, new u5((Object) context, (Object) fr4VarO, (Object) ks2Var, str, (Object) ks2Var2, 24), 492);
        String string2 = context.getString(R.string.quick_access_delete_collection);
        string2.getClass();
        t41.n(t41Var, "delete_collection", string2, null, null, mw5.G(), null, new s46(context, ur2Var, wr2Var, str, 8), 492);
    }

    public static final void d(t41 t41Var, Context context, ns0 ns0Var, ze0 ze0Var, ks2 ks2Var, wr2 wr2Var, String str) {
        String string = context.getString(R.string.quick_access_order_by_title);
        string.getClass();
        n94 n94VarX = gk2.X();
        String string2 = context.getString(R.string.quick_access_order_by_system);
        string2.getClass();
        o12 o12Var = new o12("BySystem", string2, null, null, null, null, 60);
        String string3 = context.getString(R.string.quick_access_order_by_name);
        string3.getClass();
        int i = 20;
        t41.g(t41Var, "collection_order_by", string, n94VarX, u39.Q(o12Var, new o12("ByName", string3, null, null, null, null, 60)), new z54(i, ns0Var), new di6(ks2Var, str, 0), 8);
        if (ns0Var == ns0.j) {
            int iD = gk2.D(ze0Var.a0, 2, 5);
            String string4 = context.getString(R.string.common_rows);
            string4.getClass();
            t41.m(t41Var, "collection_by_name_rows", string4, null, new ek(iD, 21), new fk(iD, i), new r7(18, wr2Var), null, new mm(wr2Var, iD, 11), new mm(wr2Var, iD, 12), new mr0(2.0f, 5.0f), 2, 2116);
        }
    }

    public static final void e(t41 t41Var, zc4 zc4Var, p07 p07Var, String str, Context context, ze0 ze0Var, String str2, ks2 ks2Var, ks2 ks2Var2, fr4 fr4Var, ls2 ls2Var) {
        List list = ze0Var.M0;
        if (zc4Var == null && p07Var == null && str == null) {
            return;
        }
        ix4 ix4VarA = u39.A();
        String string = context.getString(R.string.context_menu_remove_from_home);
        string.getClass();
        n94 n94VarY = nl2.y();
        s6 s6Var = new s6(zc4Var, p07Var, str2, ks2Var, ks2Var2);
        q41 q41Var = q41.j;
        ix4VarA.add(new b51("selected_item_remove_from_home", string, n94VarY, null, null, null, null, false, null, s6Var, null, null, null, null, null, null, null, null, q41Var, null, null, true, 7863800));
        if (((p07) fr4Var.getValue()) != null && !list.isEmpty()) {
            String string2 = context.getString(R.string.quick_access_add_to_collection);
            string2.getClass();
            ix4VarA.add(new b51("selected_item_add_to_collection", string2, s19.O(), null, null, null, null, false, "selected_item_add_to_collection_menu", new ti5(24), null, null, null, null, null, null, null, null, q41Var, null, null, false, 16252152));
        }
        t41Var.b("selected_item_home_row", null, s41.j, u39.p(ix4VarA));
        p07 p07Var2 = (p07) fr4Var.getValue();
        if (p07Var2 != null) {
            p07 p07Var3 = list.isEmpty() ? null : p07Var2;
            if (p07Var3 != null) {
                String string3 = context.getString(R.string.quick_access_add_to_collection);
                string3.getClass();
                t41.n(t41Var, "selected_item_add_to_collection_menu", string3, null, null, s19.O(), null, new o46(ze0Var, p07Var3, ls2Var, 4), 236);
            }
        }
    }

    public static final boolean f(ze0 ze0Var, String str) {
        Object next;
        Iterator it = ze0Var.j.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (ye4.p(((ne0) next).a, str)) {
                break;
            }
        }
        ne0 ne0Var = (ne0) next;
        str.getClass();
        if (str.equalsIgnoreCase("android")) {
            return false;
        }
        return ne0Var == null || !wa5.G(ne0Var);
    }

    public static final void g(lh5 lh5Var, boolean z) {
        lh5Var.setValue(Boolean.valueOf(z));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0115  */
    /* JADX WARN: Type inference failed for: r4v0, types: [v62] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r4v10, types: [java.lang.Iterable, java.util.List] */
    /* JADX WARN: Type inference failed for: r4v20, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v9, types: [java.util.ArrayList] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final defpackage.ix4 h(android.content.Context r14, defpackage.oi6 r15) {
        /*
            Method dump skipped, instruction units count: 631
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mi6.h(android.content.Context, oi6):ix4");
    }

    public static final boolean i(int i, int i2, int i3, int i4) {
        if (1 > i || i >= 4 || 1 > i2 || i2 >= 4) {
            return false;
        }
        if (i3 < 1) {
            i3 = 1;
        }
        if (i4 < 1) {
            i4 = 1;
        }
        return i2 <= i3 && i <= i4;
    }

    public static final i00 j(ze0 ze0Var, int i, int i2) {
        for (fd3 fd3Var : ze0Var.D0) {
            i00 i00VarK = k(i, i2, fd3Var.b, fd3Var.c);
            if (i00VarK != null) {
                return i00VarK;
            }
        }
        for (gx3 gx3Var : ze0Var.E0) {
            i00 i00VarK2 = k(i, i2, gx3Var.b, gx3Var.c);
            if (i00VarK2 != null) {
                return i00VarK2;
            }
        }
        for (n23 n23Var : ze0Var.F0) {
            i00 i00VarK3 = k(i, i2, n23Var.e, n23Var.f);
            if (i00VarK3 != null) {
                return i00VarK3;
            }
        }
        for (bd3 bd3Var : ze0Var.G0) {
            i00 i00VarK4 = k(i, i2, bd3Var.c, bd3Var.d);
            if (i00VarK4 != null) {
                return i00VarK4;
            }
        }
        for (gi3 gi3Var : ze0Var.J0) {
            i00 i00VarK5 = k(i, i2, gi3Var.b, gi3Var.c);
            if (i00VarK5 != null) {
                return i00VarK5;
            }
        }
        return null;
    }

    public static final i00 k(int i, int i2, int i3, int i4) {
        if (i(i3, i4, i, i2)) {
            return null;
        }
        return new i00(i3, i4);
    }

    public static final File l(String str, List list) {
        File file;
        if (!u28.T(str)) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                File file2 = (File) it.next();
                if (file2 == null || !file2.isDirectory() || u28.T(str)) {
                    file = null;
                } else {
                    Iterator it2 = u39.Q("png", "jpg", "jpeg", "webp", "gif", "json").iterator();
                    while (it2.hasNext()) {
                        file = new File(file2, qv7.k(str, ".", (String) it2.next()));
                        if (!file.isFile()) {
                            file = null;
                        }
                        if (file != null) {
                            break;
                        }
                    }
                    file = null;
                }
                if (file != null) {
                    return file;
                }
            }
        }
        return null;
    }
}
