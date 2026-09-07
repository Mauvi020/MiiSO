package defpackage;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.webkit.WebView;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class mx3 {
    public static boolean g;
    public static boolean i;
    public static ha j;
    public static String k;
    public static String l;
    public static final mx3 a = new mx3();
    public static final LinkedHashMap b = new LinkedHashMap(8, 0.75f, true);
    public static final LinkedHashMap c = new LinkedHashMap(8, 0.75f, true);
    public static final ev7 d = new ev7();
    public static final Handler e = new Handler(Looper.getMainLooper());
    public static final LinkedHashSet f = new LinkedHashSet();
    public static boolean h = true;

    public static void b(hx3 hx3Var) {
        WebView webView = hx3Var.a;
        if (i() && hx3Var.h) {
            if (hx3Var.i) {
                return;
            }
            try {
                webView.onResume();
            } catch (Throwable unused) {
            }
            hx3Var.i = true;
            w(null);
            return;
        }
        if (hx3Var.i) {
            try {
                webView.onPause();
            } catch (Throwable unused2) {
            }
            hx3Var.i = false;
            w(null);
        }
    }

    public static boolean i() {
        return g && h;
    }

    public static void l(String str) {
        ev7 ev7Var = d;
        Integer num = (Integer) ev7Var.get(str);
        ev7Var.put(str, Integer.valueOf((num != null ? num.intValue() : 0) + 1));
        Objects.toString(ev7Var.get(str));
    }

    public static void o(String str) {
        boolean zI = i();
        Handler handler = e;
        if (zI) {
            ha haVar = j;
            if (haVar != null) {
                handler.removeCallbacks(haVar);
            }
            j = null;
            return;
        }
        if (j != null) {
            return;
        }
        ha haVar2 = new ha(8, str);
        j = haVar2;
        handler.postDelayed(haVar2, 8000L);
        b.size();
    }

    public static void s(String str, boolean z) {
        str.getClass();
        if (z) {
            hx3 hx3Var = (hx3) b.get(str);
            if ((hx3Var != null ? hx3Var.m : null) == ox3.i) {
                t(str);
                return;
            }
        }
        if (ye4.p(l, str)) {
            t(null);
        }
    }

    public static void t(String str) {
        hx3 hx3Var;
        px3 px3Var;
        String str2 = l;
        if (ye4.p(str2, str)) {
            return;
        }
        if (str2 != null && (hx3Var = (hx3) b.get(str2)) != null && (px3Var = hx3Var.c) != null) {
            px3Var.a();
        }
        l = str;
    }

    public static void u(String str) {
        Object next;
        while (true) {
            LinkedHashMap linkedHashMap = b;
            if (linkedHashMap.size() <= 4) {
                return;
            }
            Set setEntrySet = linkedHashMap.entrySet();
            setEntrySet.getClass();
            Iterator it = setEntrySet.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                Map.Entry entry = (Map.Entry) next;
                if (!ye4.p(entry.getKey(), str) && ((hx3) entry.getValue()).f == 0 && !((hx3) entry.getValue()).b.i) {
                    break;
                }
            }
            Map.Entry entry2 = (Map.Entry) next;
            if (entry2 == null) {
                return;
            }
            hx3 hx3Var = (hx3) linkedHashMap.remove(entry2.getKey());
            if (hx3Var != null) {
                WebView webView = hx3Var.a;
                Object key = entry2.getKey();
                linkedHashMap.size();
                webView.getProgress();
                webView.getContentHeight();
                Object parent = webView.getParent();
                if (parent instanceof View) {
                }
                Objects.toString(key);
                w(webView);
                hx3Var.b.a();
                s19.o(webView);
            }
        }
    }

    public static void w(WebView webView) {
        WebView webView2;
        LinkedHashMap linkedHashMap = b;
        Collection collectionValues = linkedHashMap.values();
        collectionValues.getClass();
        Collection collection = collectionValues;
        boolean z = false;
        if (!collection.isEmpty()) {
            Iterator it = collection.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                } else if (((hx3) it.next()).i) {
                    z = true;
                    break;
                }
            }
        }
        if (i == z) {
            return;
        }
        Collection collectionValues2 = linkedHashMap.values();
        collectionValues2.getClass();
        hx3 hx3Var = (hx3) ys0.B0(collectionValues2);
        if (hx3Var != null && (webView2 = hx3Var.a) != null) {
            webView = webView2;
        } else if (webView == null) {
            return;
        }
        try {
            if (z) {
                webView.resumeTimers();
            } else {
                webView.pauseTimers();
            }
        } catch (Throwable unused) {
        }
        i = z;
    }

    public final synchronized WebView a(Context context, String str, qx3 qx3Var, ur2 ur2Var, wr2 wr2Var, wr2 wr2Var2, Integer num, String str2) {
        hx3 hx3VarN;
        int i2;
        try {
            context.getClass();
            str.getClass();
            wr2Var.getClass();
            wr2Var2.getClass();
            c.remove(str);
            int displayId = context.getDisplay().getDisplayId();
            LinkedHashMap linkedHashMap = b;
            hx3VarN = (hx3) linkedHashMap.get(str);
            if (hx3VarN != null && num != null && b38.B(str2, "browser2", false) && (i2 = hx3VarN.o) != -1 && i2 != displayId) {
                if (ye4.p(k, str)) {
                    k = null;
                }
                if (ye4.p(l, str)) {
                    l = null;
                }
                hx3VarN.c.a();
                linkedHashMap.remove(str);
                Object parent = hx3VarN.a.getParent();
                if (parent instanceof View) {
                }
                w(hx3VarN.a);
                ViewParent parent2 = hx3VarN.a.getParent();
                ViewGroup viewGroup = parent2 instanceof ViewGroup ? (ViewGroup) parent2 : null;
                if (viewGroup != null) {
                    viewGroup.removeView(hx3VarN.a);
                }
                hx3VarN.b.a();
                s19.o(hx3VarN.a);
                hx3VarN = null;
            }
            if (hx3VarN == null) {
                hx3VarN = s19.n(context, ur2Var, wr2Var, wr2Var2);
                linkedHashMap.put(str, hx3VarN);
            }
            int i3 = hx3VarN.o;
            boolean z = true;
            boolean z2 = (i3 == -1 || i3 == displayId) ? false : true;
            Object parent3 = hx3VarN.a.getParent();
            ViewParent parent4 = hx3VarN.a.getParent();
            ViewGroup viewGroup2 = parent4 instanceof ViewGroup ? (ViewGroup) parent4 : null;
            if (viewGroup2 != null) {
                viewGroup2.removeView(hx3VarN.a);
            }
            hx3VarN.e = System.currentTimeMillis();
            hx3VarN.o = displayId;
            if (num != null) {
                hx3VarN.g = num;
                hx3VarN.f = 1;
            } else {
                if (parent3 == null) {
                    hx3VarN.g = null;
                }
                hx3VarN.f = parent3 == null ? 1 : hx3VarN.f + 1;
            }
            hx3VarN.h = true;
            ej1 ej1Var = hx3VarN.b;
            ej1Var.n = str;
            ej1Var.k = ur2Var;
            ej1Var.getClass();
            ej1Var.l = wr2Var;
            ej1 ej1Var2 = hx3VarN.b;
            ej1Var2.getClass();
            ej1Var2.m = wr2Var2;
            ox3 ox3Var = qx3Var.d;
            ox3Var.getClass();
            hx3VarN.m = ox3Var;
            fx3 fx3Var = qx3Var.e;
            fx3Var.getClass();
            hx3VarN.n = fx3Var;
            boolean zP = ye4.p(hx3VarN.d, qx3Var.b);
            boolean z3 = hx3VarN.k;
            if (parent3 != null || qx3Var.a == null || hx3VarN.a.getUrl() != null || hx3VarN.a.getContentHeight() != 0) {
                z = false;
            }
            hx3VarN.k = false;
            WebView webView = hx3VarN.a;
            int iH0 = so7.H0(qx3Var.c);
            webView.setInitialScale(iH0);
            webView.getSettings().setTextZoom(iH0);
            if (!zP || z2) {
                hx3VarN.d = qx3Var.b;
                hx3VarN.l = qx3Var.a;
            } else if (z3 || z) {
                hx3VarN.l = qx3Var.a;
            }
            b(hx3VarN);
            s19.q(hx3VarN.a);
            hx3VarN.a.getProgress();
            hx3VarN.a.getContentHeight();
            hx3VarN.a.getUrl();
            if (parent3 instanceof View) {
            }
            u(str);
        } catch (Throwable th) {
            throw th;
        }
        return hx3VarN.a;
    }

    public final synchronized void c(String str) {
        String str2;
        try {
            str.getClass();
            c.put(str, Long.valueOf(System.currentTimeMillis()));
            while (true) {
                LinkedHashMap linkedHashMap = c;
                if (linkedHashMap.size() <= 64) {
                    break;
                }
                Set setEntrySet = linkedHashMap.entrySet();
                setEntrySet.getClass();
                Map.Entry entry = (Map.Entry) ys0.B0(setEntrySet);
                if (entry == null || (str2 = (String) entry.getKey()) == null) {
                    break;
                } else {
                    linkedHashMap.remove(str2);
                }
            }
            g(str);
            u(null);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized boolean d(KeyEvent keyEvent) {
        String str = k;
        if (str == null) {
            return false;
        }
        hx3 hx3Var = (hx3) b.get(str);
        if (hx3Var == null) {
            return false;
        }
        if (hx3Var.f != 0 && hx3Var.h) {
            hx3Var.a.dispatchKeyEvent(keyEvent);
            return true;
        }
        return false;
    }

    public final synchronized boolean e(MotionEvent motionEvent) {
        String str = l;
        if (str == null) {
            return false;
        }
        hx3 hx3Var = (hx3) b.get(str);
        if (hx3Var == null) {
            return false;
        }
        if (hx3Var.f != 0 && hx3Var.h) {
            ox3 ox3Var = hx3Var.m;
            ox3 ox3Var2 = ox3.i;
            px3 px3Var = hx3Var.c;
            if (ox3Var != ox3Var2) {
                px3Var.a();
                return false;
            }
            return px3Var.b(motionEvent);
        }
        hx3Var.c.a();
        return false;
    }

    public final synchronized void f(String str) {
        WebView webView;
        ej1 ej1Var;
        px3 px3Var;
        try {
            str.getClass();
            hx3 hx3Var = (hx3) b.remove(str);
            if (ye4.p(k, str)) {
                k = null;
            }
            if (ye4.p(l, str)) {
                l = null;
            }
            if (hx3Var != null && (px3Var = hx3Var.c) != null) {
                px3Var.a();
            }
            w(hx3Var != null ? hx3Var.a : null);
            if (hx3Var != null && (ej1Var = hx3Var.b) != null) {
                ej1Var.a();
            }
            if (hx3Var != null && (webView = hx3Var.a) != null) {
                s19.o(webView);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0096 A[Catch: all -> 0x0047, TryCatch #0 {all -> 0x0047, blocks: (B:3:0x0001, B:4:0x0018, B:6:0x001f, B:8:0x002c, B:13:0x004a, B:14:0x004e, B:15:0x0057, B:17:0x005d, B:19:0x006d, B:20:0x0071, B:22:0x007b, B:24:0x007f, B:27:0x0098, B:29:0x00a0, B:31:0x00a4, B:34:0x00bd, B:35:0x00c1, B:37:0x00c7, B:38:0x00d3, B:40:0x00db, B:41:0x00dd, B:42:0x00e4, B:44:0x00ea, B:33:0x00bb, B:26:0x0096), top: B:50:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00bb A[Catch: all -> 0x0047, TryCatch #0 {all -> 0x0047, blocks: (B:3:0x0001, B:4:0x0018, B:6:0x001f, B:8:0x002c, B:13:0x004a, B:14:0x004e, B:15:0x0057, B:17:0x005d, B:19:0x006d, B:20:0x0071, B:22:0x007b, B:24:0x007f, B:27:0x0098, B:29:0x00a0, B:31:0x00a4, B:34:0x00bd, B:35:0x00c1, B:37:0x00c7, B:38:0x00d3, B:40:0x00db, B:41:0x00dd, B:42:0x00e4, B:44:0x00ea, B:33:0x00bb, B:26:0x0096), top: B:50:0x0001 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized void g(java.lang.String r8) {
        /*
            Method dump skipped, instruction units count: 255
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mx3.g(java.lang.String):void");
    }

    public final synchronized boolean h(String str) {
        boolean z;
        WebView webView;
        try {
            str.getClass();
            hx3 hx3Var = (hx3) b.get(str);
            ViewParent parent = (hx3Var == null || (webView = hx3Var.a) == null) ? null : webView.getParent();
            View view = parent instanceof View ? (View) parent : null;
            z = false;
            if (view != null) {
                if (view.isAttachedToWindow()) {
                    z = true;
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return z;
    }

    public final synchronized boolean j(String str) {
        hx3 hx3Var;
        str.getClass();
        hx3Var = (hx3) b.get(str);
        return (hx3Var != null ? hx3Var.f : 0) > 0;
    }

    public final synchronized boolean k(int i2, String str) {
        Integer num;
        str.getClass();
        hx3 hx3Var = (hx3) b.get(str);
        boolean z = false;
        if (hx3Var == null) {
            return false;
        }
        if (hx3Var.f > 0 && (num = hx3Var.g) != null) {
            if (num.intValue() == i2) {
                z = true;
            }
        }
        return z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x001f, code lost:
    
        if (r0.intValue() != r5) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized void m(java.lang.Integer r5, java.lang.String r6, java.lang.String r7) {
        /*
            r4 = this;
            monitor-enter(r4)
            r6.getClass()     // Catch: java.lang.Throwable -> L2e
            java.util.LinkedHashMap r7 = defpackage.mx3.b     // Catch: java.lang.Throwable -> L2e
            java.lang.Object r7 = r7.get(r6)     // Catch: java.lang.Throwable -> L2e
            hx3 r7 = (defpackage.hx3) r7     // Catch: java.lang.Throwable -> L2e
            if (r7 != 0) goto L10
            monitor-exit(r4)
            return
        L10:
            if (r5 == 0) goto L33
            java.lang.Integer r0 = r7.g     // Catch: java.lang.Throwable -> L2e
            int r5 = r5.intValue()     // Catch: java.lang.Throwable -> L2e
            if (r0 != 0) goto L1b
            goto L21
        L1b:
            int r0 = r0.intValue()     // Catch: java.lang.Throwable -> L2e
            if (r0 == r5) goto L33
        L21:
            android.webkit.WebView r5 = r7.a     // Catch: java.lang.Throwable -> L2e
            android.view.ViewParent r5 = r5.getParent()     // Catch: java.lang.Throwable -> L2e
            boolean r6 = r5 instanceof android.view.View     // Catch: java.lang.Throwable -> L2e
            if (r6 == 0) goto L31
            android.view.View r5 = (android.view.View) r5     // Catch: java.lang.Throwable -> L2e
            goto L31
        L2e:
            r5 = move-exception
            goto Lb2
        L31:
            monitor-exit(r4)
            return
        L33:
            long r0 = java.lang.System.currentTimeMillis()     // Catch: java.lang.Throwable -> L2e
            r7.e = r0     // Catch: java.lang.Throwable -> L2e
            int r5 = r7.f     // Catch: java.lang.Throwable -> L2e
            r0 = 1
            int r5 = r5 - r0
            r1 = 0
            if (r5 >= 0) goto L41
            r5 = r1
        L41:
            r7.f = r5     // Catch: java.lang.Throwable -> L2e
            boolean r2 = r7.j     // Catch: java.lang.Throwable -> L2e
            if (r2 == 0) goto L4b
            if (r5 > r0) goto L4b
            r2 = r0
            goto L4c
        L4b:
            r2 = r1
        L4c:
            if (r2 == 0) goto L50
            r7.j = r1     // Catch: java.lang.Throwable -> L2e
        L50:
            if (r2 != 0) goto L5d
            if (r5 != r0) goto L5d
            android.webkit.WebView r5 = r7.a     // Catch: java.lang.Throwable -> L2e
            android.view.ViewParent r5 = r5.getParent()     // Catch: java.lang.Throwable -> L2e
            if (r5 != 0) goto L5d
            goto L5e
        L5d:
            r0 = r1
        L5e:
            int r5 = r7.f     // Catch: java.lang.Throwable -> L2e
            if (r5 != 0) goto L8b
            r7.h = r1     // Catch: java.lang.Throwable -> L2e
            r5 = 0
            r7.g = r5     // Catch: java.lang.Throwable -> L2e
            px3 r1 = r7.c     // Catch: java.lang.Throwable -> L2e
            r1.a()     // Catch: java.lang.Throwable -> L2e
            ej1 r1 = r7.b     // Catch: java.lang.Throwable -> L2e
            boolean r1 = r1.i     // Catch: java.lang.Throwable -> L2e
            if (r1 != 0) goto L8b
            android.webkit.WebView r1 = r7.a     // Catch: java.lang.Throwable -> L2e
            android.view.ViewParent r1 = r1.getParent()     // Catch: java.lang.Throwable -> L2e
            boolean r3 = r1 instanceof android.view.ViewGroup     // Catch: java.lang.Throwable -> L2e
            if (r3 == 0) goto L7f
            r5 = r1
            android.view.ViewGroup r5 = (android.view.ViewGroup) r5     // Catch: java.lang.Throwable -> L2e
        L7f:
            if (r5 == 0) goto L86
            android.webkit.WebView r1 = r7.a     // Catch: java.lang.Throwable -> L2e
            r5.removeView(r1)     // Catch: java.lang.Throwable -> L2e
        L86:
            ej1 r5 = r7.b     // Catch: java.lang.Throwable -> L2e
            r5.a()     // Catch: java.lang.Throwable -> L2e
        L8b:
            b(r7)     // Catch: java.lang.Throwable -> L2e
            if (r2 != 0) goto L92
            if (r0 == 0) goto L95
        L92:
            l(r6)     // Catch: java.lang.Throwable -> L2e
        L95:
            android.webkit.WebView r5 = r7.a     // Catch: java.lang.Throwable -> L2e
            android.view.ViewParent r5 = r5.getParent()     // Catch: java.lang.Throwable -> L2e
            boolean r7 = r5 instanceof android.view.View     // Catch: java.lang.Throwable -> L2e
            if (r7 == 0) goto La1
            android.view.View r5 = (android.view.View) r5     // Catch: java.lang.Throwable -> L2e
        La1:
            boolean r5 = i()     // Catch: java.lang.Throwable -> L2e
            if (r5 == 0) goto Lab
            u(r6)     // Catch: java.lang.Throwable -> L2e
            goto Lb0
        Lab:
            java.lang.String r5 = "release"
            o(r5)     // Catch: java.lang.Throwable -> L2e
        Lb0:
            monitor-exit(r4)
            return
        Lb2:
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L2e
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mx3.m(java.lang.Integer, java.lang.String, java.lang.String):void");
    }

    public final synchronized void n(String str) {
        str.getClass();
        hx3 hx3Var = (hx3) b.get(str);
        if (hx3Var == null || hx3Var.f <= 1) {
            l(str);
        } else {
            hx3Var.j = true;
        }
    }

    public final synchronized void p(int i2, boolean z) {
        try {
            boolean zAdd = z ? f.add(Integer.valueOf(i2)) : f.remove(Integer.valueOf(i2));
            boolean z2 = !f.isEmpty();
            if (zAdd || g != z2) {
                g = z2;
                Collection<hx3> collectionValues = b.values();
                collectionValues.getClass();
                for (hx3 hx3Var : collectionValues) {
                    hx3Var.getClass();
                    b(hx3Var);
                }
                if (i()) {
                    ha haVar = j;
                    if (haVar != null) {
                        e.removeCallbacks(haVar);
                    }
                    j = null;
                } else {
                    o("home-inactive");
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void q(String str, boolean z) {
        try {
            str.getClass();
            if (z) {
                k = str;
                hx3 hx3Var = (hx3) b.get(str);
                if ((hx3Var != null ? hx3Var.m : null) == ox3.i) {
                    t(str);
                } else if (ye4.p(l, str)) {
                    t(null);
                }
            } else {
                if (ye4.p(k, str)) {
                    k = null;
                }
                if (ye4.p(l, str)) {
                    t(null);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void r(boolean z) {
        try {
            if (h == z) {
                return;
            }
            h = z;
            Collection<hx3> collectionValues = b.values();
            collectionValues.getClass();
            for (hx3 hx3Var : collectionValues) {
                hx3Var.getClass();
                b(hx3Var);
            }
            if (i()) {
                ha haVar = j;
                if (haVar != null) {
                    e.removeCallbacks(haVar);
                }
                j = null;
            } else {
                o("surface-inactive");
            }
            b.size();
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void v(String str, ox3 ox3Var, fx3 fx3Var) {
        try {
            str.getClass();
            ox3Var.getClass();
            fx3Var.getClass();
            hx3 hx3Var = (hx3) b.get(str);
            if (hx3Var == null) {
                return;
            }
            hx3Var.m = ox3Var;
            hx3Var.n = fx3Var;
            if (ye4.p(k, str)) {
                if (ox3Var == ox3.i) {
                    t(str);
                } else if (ye4.p(l, str)) {
                    t(null);
                    hx3Var.c.a();
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
