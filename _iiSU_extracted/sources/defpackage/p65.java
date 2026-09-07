package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.graphics.Bitmap;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.os.Build;
import android.os.Process;
import android.text.TextUtils;
import android.view.View;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.discord.socialsdk.R;
import java.io.File;
import java.lang.reflect.Array;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.UUID;

/* JADX INFO: loaded from: classes2.dex */
public abstract class p65 {
    public static n94 A;
    public static final /* synthetic */ int l = 0;
    public static volatile Boolean w;
    public static n94 x;
    public static n94 y;
    public static n94 z;
    public static final ti a = new ti(Float.POSITIVE_INFINITY);
    public static final ui b = new ui(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY);
    public static final vi c = new vi(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY);
    public static final wi d = new wi(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY);
    public static final ti e = new ti(Float.NEGATIVE_INFINITY);
    public static final ui f = new ui(Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY);
    public static final vi g = new vi(Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY);
    public static final wi h = new wi(Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY);
    public static final Object[] i = new Object[0];
    public static final uw0 j = new uw0(new o3(16), false, 590865794);
    public static final uw0 k = new uw0(new o3(17), false, -370598741);
    public static final String[] m = {"audio/mpeg-L1", "audio/mpeg-L2", "audio/mpeg"};
    public static final int[] n = {44100, 48000, 32000};
    public static final int[] o = {32000, 64000, 96000, 128000, 160000, 192000, 224000, 256000, 288000, 320000, 352000, 384000, 416000, 448000};
    public static final int[] p = {32000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 144000, 160000, 176000, 192000, 224000, 256000};
    public static final int[] q = {32000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 160000, 192000, 224000, 256000, 320000, 384000};
    public static final int[] r = {32000, 40000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 160000, 192000, 224000, 256000, 320000};
    public static final int[] s = {8000, 16000, 24000, 32000, 40000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 144000, 160000};
    public static final StackTraceElement[] t = new StackTraceElement[0];
    public static final b86 u = new b86(13);
    public static final Object v = new Object();

    /* JADX WARN: Removed duplicated region for block: B:30:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x007f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.io.Serializable A(defpackage.ag2 r4, defpackage.cg2 r5, defpackage.q91 r6) throws java.lang.Throwable {
        /*
            boolean r0 = r6 instanceof defpackage.pg2
            if (r0 == 0) goto L13
            r0 = r6
            pg2 r0 = (defpackage.pg2) r0
            int r1 = r0.n
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.n = r1
            goto L18
        L13:
            pg2 r0 = new pg2
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.m
            int r1 = r0.n
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L30
            if (r1 != r3) goto L2a
            an6 r4 = r0.l
            defpackage.kl2.R(r6)     // Catch: java.lang.Throwable -> L28
            goto L4a
        L28:
            r5 = move-exception
            goto L4d
        L2a:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r4)
            return r2
        L30:
            defpackage.kl2.R(r6)
            an6 r6 = new an6
            r6.<init>()
            cx1 r1 = new cx1     // Catch: java.lang.Throwable -> L4b
            r1.<init>(r5, r6)     // Catch: java.lang.Throwable -> L4b
            r0.l = r6     // Catch: java.lang.Throwable -> L4b
            r0.n = r3     // Catch: java.lang.Throwable -> L4b
            java.lang.Object r4 = r4.a(r1, r0)     // Catch: java.lang.Throwable -> L4b
            ob1 r5 = defpackage.ob1.i
            if (r4 != r5) goto L4a
            return r5
        L4a:
            return r2
        L4b:
            r5 = move-exception
            r4 = r6
        L4d:
            java.lang.Object r4 = r4.i
            java.lang.Throwable r4 = (java.lang.Throwable) r4
            if (r4 == 0) goto L59
            boolean r6 = r4.equals(r5)
            if (r6 != 0) goto L7c
        L59:
            eb1 r6 = r0.j
            r6.getClass()
            q52 r0 = defpackage.q52.D
            cb1 r6 = r6.P(r0)
            fg4 r6 = (defpackage.fg4) r6
            if (r6 == 0) goto L7d
            boolean r0 = r6.isCancelled()
            if (r0 != 0) goto L6f
            goto L7d
        L6f:
            java.util.concurrent.CancellationException r6 = r6.q()
            if (r6 == 0) goto L7d
            boolean r6 = r6.equals(r5)
            if (r6 != 0) goto L7c
            goto L7d
        L7c:
            throw r5
        L7d:
            if (r4 != 0) goto L80
            return r5
        L80:
            boolean r6 = r5 instanceof java.util.concurrent.CancellationException
            if (r6 == 0) goto L88
            r(r4, r5)
            throw r4
        L88:
            r(r5, r4)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.p65.A(ag2, cg2, q91):java.io.Serializable");
    }

    public static int B(Context context, String str) {
        if (str != null) {
            return (Build.VERSION.SDK_INT >= 33 || !TextUtils.equals("android.permission.POST_NOTIFICATIONS", str)) ? context.checkPermission(str, Process.myPid(), Process.myUid()) : new kn5(context).a.areNotificationsEnabled() ? 0 : -1;
        }
        throw new NullPointerException("permission must be non-null");
    }

    public static final Object C(ag2 ag2Var, ks2 ks2Var, p91 p91Var) {
        int i2 = wg2.a;
        Object objA = y(new wo0(new vg2(ks2Var, (p91) null, 0), ag2Var, t62.i, -2, mj0.i), 0).a(dn5.i, p91Var);
        gq8 gq8Var = gq8.a;
        ob1 ob1Var = ob1.i;
        if (objA != ob1Var) {
            objA = gq8Var;
        }
        return objA == ob1Var ? objA : gq8Var;
    }

    public static final jf0 D(ag2 ag2Var, ag2 ag2Var2, ag2 ag2Var3, ag2 ag2Var4, ag2 ag2Var5, os2 os2Var) {
        return new jf0(9, new ag2[]{ag2Var, ag2Var2, ag2Var3, ag2Var4, ag2Var5}, os2Var);
    }

    public static final jf0 E(ag2 ag2Var, ag2 ag2Var2, ag2 ag2Var3, ag2 ag2Var4, ns2 ns2Var) {
        return new jf0(8, new ag2[]{ag2Var, ag2Var2, ag2Var3, ag2Var4}, ns2Var);
    }

    public static final jf0 F(ag2 ag2Var, ag2 ag2Var2, ag2 ag2Var3, ms2 ms2Var) {
        return new jf0(7, new ag2[]{ag2Var, ag2Var2, ag2Var3}, ms2Var);
    }

    public static final eh2 G(ag2 ag2Var, ag2 ag2Var2, ls2 ls2Var) {
        return new eh2(ag2Var, ag2Var2, ls2Var);
    }

    public static final ag2 H(ag2 ag2Var) {
        return ((ag2Var instanceof fz7) || (ag2Var instanceof dx1)) ? ag2Var : new dx1(ag2Var);
    }

    public static x90 I(s60 s60Var, Drawable drawable, long j2, boolean z2) {
        int iIntValue;
        int i2;
        drawable.getClass();
        int intrinsicWidth = drawable.getIntrinsicWidth();
        Integer numValueOf = Integer.valueOf(intrinsicWidth);
        if (intrinsicWidth <= 0) {
            numValueOf = null;
        }
        int iIntValue2 = 1;
        if (numValueOf != null) {
            iIntValue = numValueOf.intValue();
        } else {
            iIntValue = s60Var.d;
            if (iIntValue < 1) {
                iIntValue = 1;
            }
        }
        int intrinsicHeight = drawable.getIntrinsicHeight();
        Integer numValueOf2 = intrinsicHeight > 0 ? Integer.valueOf(intrinsicHeight) : null;
        if (numValueOf2 != null) {
            iIntValue2 = numValueOf2.intValue();
        } else {
            int i3 = s60Var.e;
            if (i3 >= 1) {
                iIntValue2 = i3;
            }
        }
        long j3 = ((long) iIntValue) * ((long) iIntValue2) * 4;
        if (j3 < 1) {
            j3 = 1;
        }
        if (drawable instanceof Animatable) {
            long j4 = j3 * 4;
            if (j2 < 0) {
                j2 = 0;
            }
            long j5 = j4 + j2;
            i2 = (int) (j5 <= 2147483647L ? j5 : 2147483647L);
        } else {
            if (j3 > 2147483647L) {
                j3 = 2147483647L;
            }
            i2 = (int) j3;
        }
        return new x90(s60Var, null, drawable, i2, z2);
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object J(defpackage.ag2 r7, defpackage.p91 r8) {
        /*
            c21 r0 = defpackage.xb7.i
            boolean r1 = r8 instanceof defpackage.zg2
            if (r1 == 0) goto L15
            r1 = r8
            zg2 r1 = (defpackage.zg2) r1
            int r2 = r1.o
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.o = r2
            goto L1a
        L15:
            zg2 r1 = new zg2
            r1.<init>(r8)
        L1a:
            java.lang.Object r8 = r1.n
            int r2 = r1.o
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L34
            if (r2 != r4) goto L2e
            xg2 r7 = r1.m
            an6 r2 = r1.l
            defpackage.kl2.R(r8)     // Catch: defpackage.h -> L2c
            goto L63
        L2c:
            r8 = move-exception
            goto L57
        L2e:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r7)
            return r3
        L34:
            defpackage.kl2.R(r8)
            an6 r2 = new an6
            r2.<init>()
            r2.i = r0
            xg2 r8 = new xg2
            r5 = 0
            r8.<init>(r2, r5)
            r1.l = r2     // Catch: defpackage.h -> L53
            r1.m = r8     // Catch: defpackage.h -> L53
            r1.o = r4     // Catch: defpackage.h -> L53
            java.lang.Object r7 = r7.a(r8, r1)     // Catch: defpackage.h -> L53
            ob1 r8 = defpackage.ob1.i
            if (r7 != r8) goto L63
            return r8
        L53:
            r7 = move-exception
            r6 = r8
            r8 = r7
            r7 = r6
        L57:
            java.lang.Object r4 = r8.i
            if (r4 != r7) goto L6e
            eb1 r7 = r1.j
            r7.getClass()
            defpackage.tj2.y(r7)
        L63:
            java.lang.Object r7 = r2.i
            if (r7 == r0) goto L68
            return r7
        L68:
            java.lang.String r7 = "Expected at least one element"
            defpackage.pl5.k(r7)
            return r3
        L6e:
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.p65.J(ag2, p91):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object K(defpackage.ag2 r6, defpackage.ks2 r7, defpackage.p91 r8) {
        /*
            c21 r0 = defpackage.xb7.i
            boolean r1 = r8 instanceof defpackage.ah2
            if (r1 == 0) goto L15
            r1 = r8
            ah2 r1 = (defpackage.ah2) r1
            int r2 = r1.o
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.o = r2
            goto L1a
        L15:
            ah2 r1 = new ah2
            r1.<init>(r8)
        L1a:
            java.lang.Object r8 = r1.n
            int r2 = r1.o
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L34
            if (r2 != r4) goto L2e
            w30 r6 = r1.m
            an6 r7 = r1.l
            defpackage.kl2.R(r8)     // Catch: defpackage.h -> L2c
            goto L65
        L2c:
            r8 = move-exception
            goto L59
        L2e:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r6)
            return r3
        L34:
            defpackage.kl2.R(r8)
            an6 r8 = new an6
            r8.<init>()
            r8.i = r0
            w30 r2 = new w30
            r5 = 4
            r2.<init>(r5, r7, r8)
            r1.l = r8     // Catch: defpackage.h -> L55
            r1.m = r2     // Catch: defpackage.h -> L55
            r1.o = r4     // Catch: defpackage.h -> L55
            java.lang.Object r6 = r6.a(r2, r1)     // Catch: defpackage.h -> L55
            ob1 r7 = defpackage.ob1.i
            if (r6 != r7) goto L53
            return r7
        L53:
            r7 = r8
            goto L65
        L55:
            r6 = move-exception
            r7 = r8
            r8 = r6
            r6 = r2
        L59:
            java.lang.Object r2 = r8.i
            if (r2 != r6) goto L70
            eb1 r6 = r1.j
            r6.getClass()
            defpackage.tj2.y(r6)
        L65:
            java.lang.Object r6 = r7.i
            if (r6 == r0) goto L6a
            return r6
        L6a:
            java.lang.String r6 = "Expected at least one element matching the predicate"
            defpackage.pl5.k(r6)
            return r3
        L70:
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.p65.K(ag2, ks2, p91):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object L(defpackage.ag2 r5, defpackage.q91 r6) {
        /*
            boolean r0 = r6 instanceof defpackage.bh2
            if (r0 == 0) goto L13
            r0 = r6
            bh2 r0 = (defpackage.bh2) r0
            int r1 = r0.o
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.o = r1
            goto L18
        L13:
            bh2 r0 = new bh2
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.n
            int r1 = r0.o
            r2 = 1
            if (r1 == 0) goto L32
            if (r1 != r2) goto L2b
            xg2 r5 = r0.m
            an6 r1 = r0.l
            defpackage.kl2.R(r6)     // Catch: defpackage.h -> L29
            goto L5e
        L29:
            r6 = move-exception
            goto L52
        L2b:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r5)
            r5 = 0
            return r5
        L32:
            defpackage.kl2.R(r6)
            an6 r1 = new an6
            r1.<init>()
            xg2 r6 = new xg2
            r6.<init>(r1, r2)
            r0.l = r1     // Catch: defpackage.h -> L4e
            r0.m = r6     // Catch: defpackage.h -> L4e
            r0.o = r2     // Catch: defpackage.h -> L4e
            java.lang.Object r5 = r5.a(r6, r0)     // Catch: defpackage.h -> L4e
            ob1 r6 = defpackage.ob1.i
            if (r5 != r6) goto L5e
            return r6
        L4e:
            r5 = move-exception
            r4 = r6
            r6 = r5
            r5 = r4
        L52:
            java.lang.Object r2 = r6.i
            if (r2 != r5) goto L61
            eb1 r5 = r0.j
            r5.getClass()
            defpackage.tj2.y(r5)
        L5e:
            java.lang.Object r5 = r1.i
            return r5
        L61:
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.p65.L(ag2, q91):java.lang.Object");
    }

    public static final ag2 M(ag2 ag2Var, eb1 eb1Var) {
        if (eb1Var.P(q52.D) == null) {
            return eb1Var.equals(t62.i) ? ag2Var : ag2Var instanceof ws2 ? xj2.v((ws2) ag2Var, eb1Var, 0, null, 6) : new so0(ag2Var, eb1Var, 0, null, 12);
        }
        pl5.s(eb1Var, "Flow context cannot contain job in it. Had ");
        return null;
    }

    public static oq N(List list) {
        ou1 ou1Var;
        list.getClass();
        if (list.isEmpty()) {
            return new oq(v62.i);
        }
        List<File> listU0 = ys0.U0(list, new lj2(17));
        ArrayList arrayList = new ArrayList(zs0.d0(listU0, 10));
        for (File file : listU0) {
            LinkedHashMap linkedHashMap = pu1.a;
            file.getClass();
            String absolutePath = file.getAbsolutePath();
            long jLastModified = file.lastModified();
            synchronized (pu1.b) {
                LinkedHashMap linkedHashMap2 = pu1.a;
                ou1Var = (ou1) linkedHashMap2.get(absolutePath);
                if (ou1Var == null || ou1Var.b != jLastModified) {
                    absolutePath.getClass();
                    ou1Var = new ou1(jLastModified, absolutePath);
                    linkedHashMap2.put(absolutePath, ou1Var);
                }
            }
            arrayList.add(ou1Var);
        }
        return new oq(arrayList);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0047, code lost:
    
        if (r5.c == r8.hashCode()) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static android.content.res.ColorStateList O(android.content.Context r8, int r9) {
        /*
            android.content.res.Resources r0 = r8.getResources()
            android.content.res.Resources$Theme r8 = r8.getTheme()
            wq6 r1 = new wq6
            r1.<init>(r0, r8)
            java.lang.Object r2 = defpackage.xq6.c
            monitor-enter(r2)
            java.util.WeakHashMap r3 = defpackage.xq6.b     // Catch: java.lang.Throwable -> L3c
            java.lang.Object r3 = r3.get(r1)     // Catch: java.lang.Throwable -> L3c
            android.util.SparseArray r3 = (android.util.SparseArray) r3     // Catch: java.lang.Throwable -> L3c
            r4 = 0
            if (r3 == 0) goto L50
            int r5 = r3.size()     // Catch: java.lang.Throwable -> L3c
            if (r5 <= 0) goto L50
            java.lang.Object r5 = r3.get(r9)     // Catch: java.lang.Throwable -> L3c
            vq6 r5 = (defpackage.vq6) r5     // Catch: java.lang.Throwable -> L3c
            if (r5 == 0) goto L50
            android.content.res.Configuration r6 = r5.b     // Catch: java.lang.Throwable -> L3c
            android.content.res.Configuration r7 = r0.getConfiguration()     // Catch: java.lang.Throwable -> L3c
            boolean r6 = r6.equals(r7)     // Catch: java.lang.Throwable -> L3c
            if (r6 == 0) goto L4d
            if (r8 != 0) goto L3f
            int r6 = r5.c     // Catch: java.lang.Throwable -> L3c
            if (r6 == 0) goto L49
            goto L3f
        L3c:
            r8 = move-exception
            goto Lb8
        L3f:
            if (r8 == 0) goto L4d
            int r6 = r5.c     // Catch: java.lang.Throwable -> L3c
            int r7 = r8.hashCode()     // Catch: java.lang.Throwable -> L3c
            if (r6 != r7) goto L4d
        L49:
            android.content.res.ColorStateList r3 = r5.a     // Catch: java.lang.Throwable -> L3c
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L3c
            goto L52
        L4d:
            r3.remove(r9)     // Catch: java.lang.Throwable -> L3c
        L50:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L3c
            r3 = r4
        L52:
            if (r3 == 0) goto L55
            return r3
        L55:
            java.lang.ThreadLocal r2 = defpackage.xq6.a
            java.lang.Object r3 = r2.get()
            android.util.TypedValue r3 = (android.util.TypedValue) r3
            if (r3 != 0) goto L67
            android.util.TypedValue r3 = new android.util.TypedValue
            r3.<init>()
            r2.set(r3)
        L67:
            r2 = 1
            r0.getValue(r9, r3, r2)
            int r2 = r3.type
            r3 = 28
            if (r2 < r3) goto L76
            r3 = 31
            if (r2 > r3) goto L76
            goto L87
        L76:
            android.content.res.XmlResourceParser r2 = r0.getXml(r9)
            android.content.res.ColorStateList r4 = defpackage.ju0.a(r0, r2, r8)     // Catch: java.lang.Exception -> L7f
            goto L87
        L7f:
            r2 = move-exception
            java.lang.String r3 = "ResourcesCompat"
            java.lang.String r5 = "Failed to inflate ColorStateList, leaving it to the framework"
            android.util.Log.w(r3, r5, r2)
        L87:
            if (r4 == 0) goto Lb3
            java.lang.Object r2 = defpackage.xq6.c
            monitor-enter(r2)
            java.util.WeakHashMap r0 = defpackage.xq6.b     // Catch: java.lang.Throwable -> L9f
            java.lang.Object r3 = r0.get(r1)     // Catch: java.lang.Throwable -> L9f
            android.util.SparseArray r3 = (android.util.SparseArray) r3     // Catch: java.lang.Throwable -> L9f
            if (r3 != 0) goto La1
            android.util.SparseArray r3 = new android.util.SparseArray     // Catch: java.lang.Throwable -> L9f
            r3.<init>()     // Catch: java.lang.Throwable -> L9f
            r0.put(r1, r3)     // Catch: java.lang.Throwable -> L9f
            goto La1
        L9f:
            r8 = move-exception
            goto Lb1
        La1:
            vq6 r0 = new vq6     // Catch: java.lang.Throwable -> L9f
            android.content.res.Resources r1 = r1.a     // Catch: java.lang.Throwable -> L9f
            android.content.res.Configuration r1 = r1.getConfiguration()     // Catch: java.lang.Throwable -> L9f
            r0.<init>(r4, r1, r8)     // Catch: java.lang.Throwable -> L9f
            r3.append(r9, r0)     // Catch: java.lang.Throwable -> L9f
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L9f
            goto Lb7
        Lb1:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L9f
            throw r8
        Lb3:
            android.content.res.ColorStateList r4 = r0.getColorStateList(r9, r8)
        Lb7:
            return r4
        Lb8:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L3c
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.p65.O(android.content.Context, int):android.content.res.ColorStateList");
    }

    public static final n94 P() {
        n94 n94Var = z;
        if (n94Var != null) {
            return n94Var;
        }
        m94 m94Var = new m94("Filled.Download", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = au8.a;
        ov7 ov7Var = new ov7(et0.b);
        bh bhVar = new bh(7);
        bhVar.z(5.0f, 20.0f);
        bhVar.w(14.0f);
        bhVar.E(-2.0f);
        bhVar.v(5.0f);
        bhVar.D(20.0f);
        bhVar.q();
        bhVar.z(19.0f, 9.0f);
        bhVar.w(-4.0f);
        bhVar.D(3.0f);
        bhVar.v(9.0f);
        bhVar.E(6.0f);
        bhVar.v(5.0f);
        bhVar.y(7.0f, 7.0f);
        bhVar.x(19.0f, 9.0f);
        bhVar.q();
        m94.a(m94Var, bhVar.j, 0, ov7Var);
        n94 n94VarB = m94Var.b();
        z = n94VarB;
        return n94VarB;
    }

    public static final n94 Q() {
        n94 n94Var = A;
        if (n94Var != null) {
            return n94Var;
        }
        m94 m94Var = new m94("Outlined.EmojiEvents", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = au8.a;
        ov7 ov7Var = new ov7(et0.b);
        bh bhVar = new bh(7);
        bhVar.z(19.0f, 5.0f);
        bhVar.w(-2.0f);
        bhVar.D(3.0f);
        bhVar.v(7.0f);
        bhVar.E(2.0f);
        bhVar.v(5.0f);
        bhVar.r(3.9f, 5.0f, 3.0f, 5.9f, 3.0f, 7.0f);
        bhVar.E(1.0f);
        bhVar.s(0.0f, 2.55f, 1.92f, 4.63f, 4.39f, 4.94f);
        bhVar.s(0.63f, 1.5f, 1.98f, 2.63f, 3.61f, 2.96f);
        bhVar.D(19.0f);
        bhVar.v(7.0f);
        bhVar.E(2.0f);
        bhVar.w(10.0f);
        bhVar.E(-2.0f);
        bhVar.w(-4.0f);
        bhVar.E(-3.1f);
        bhVar.s(1.63f, -0.33f, 2.98f, -1.46f, 3.61f, -2.96f);
        bhVar.r(19.08f, 12.63f, 21.0f, 10.55f, 21.0f, 8.0f);
        bhVar.D(7.0f);
        bhVar.r(21.0f, 5.9f, 20.1f, 5.0f, 19.0f, 5.0f);
        bhVar.q();
        bhVar.z(5.0f, 8.0f);
        bhVar.D(7.0f);
        bhVar.w(2.0f);
        bhVar.E(3.82f);
        bhVar.r(5.84f, 10.4f, 5.0f, 9.3f, 5.0f, 8.0f);
        bhVar.q();
        bhVar.z(12.0f, 14.0f);
        bhVar.s(-1.65f, 0.0f, -3.0f, -1.35f, -3.0f, -3.0f);
        bhVar.D(5.0f);
        bhVar.w(6.0f);
        bhVar.E(6.0f);
        bhVar.r(15.0f, 12.65f, 13.65f, 14.0f, 12.0f, 14.0f);
        bhVar.q();
        bhVar.z(19.0f, 8.0f);
        bhVar.s(0.0f, 1.3f, -0.84f, 2.4f, -2.0f, 2.82f);
        bhVar.D(7.0f);
        bhVar.w(2.0f);
        bhVar.D(8.0f);
        bhVar.q();
        m94.a(m94Var, bhVar.j, 0, ov7Var);
        n94 n94VarB = m94Var.b();
        A = n94VarB;
        return n94VarB;
    }

    public static int R(int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        if ((i2 & (-2097152)) != -2097152 || (i3 = (i2 >>> 19) & 3) == 1 || (i4 = (i2 >>> 17) & 3) == 0 || (i5 = (i2 >>> 12) & 15) == 0 || i5 == 15 || (i6 = (i2 >>> 10) & 3) == 3) {
            return -1;
        }
        int i7 = n[i6];
        if (i3 == 2) {
            i7 /= 2;
        } else if (i3 == 0) {
            i7 /= 4;
        }
        int i8 = (i2 >>> 9) & 1;
        if (i4 == 3) {
            return ((((i3 == 3 ? o[i5 - 1] : p[i5 - 1]) * 12) / i7) + i8) * 4;
        }
        int i9 = i3 == 3 ? i4 == 2 ? q[i5 - 1] : r[i5 - 1] : s[i5 - 1];
        if (i3 == 3) {
            return ((i9 * 144) / i7) + i8;
        }
        return (((i4 == 1 ? 72 : 144) * i9) / i7) + i8;
    }

    public static Object S(Context context, Class cls) {
        return context.getSystemService(cls);
    }

    public static final boolean T(String str) {
        str.getClass();
        return b38.B(str, "platform:", false) || b38.B(str, "folder-media:", false);
    }

    public static final boolean U() {
        Object hr6Var;
        boolean zBooleanValue;
        Boolean bool = w;
        if (bool != null) {
            zBooleanValue = bool.booleanValue();
        } else {
            try {
                boolean z2 = false;
                MediaCodecInfo[] codecInfos = new MediaCodecList(0).getCodecInfos();
                codecInfos.getClass();
                me2 me2Var = new me2(wk7.w0(new ne2(ap.u0(codecInfos), false, new af0(18)), new af0(19)));
                while (true) {
                    if (!me2Var.hasNext()) {
                        break;
                    }
                    MediaCodecInfo.CodecCapabilities codecCapabilities = (MediaCodecInfo.CodecCapabilities) ((rz5) me2Var.next()).j;
                    MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr = codecCapabilities.profileLevels;
                    codecProfileLevelArr.getClass();
                    int length = codecProfileLevelArr.length;
                    int i2 = 0;
                    while (true) {
                        if (i2 >= length) {
                            break;
                        }
                        if (codecProfileLevelArr[i2].profile == 2) {
                            MediaCodecInfo.VideoCapabilities videoCapabilities = codecCapabilities.getVideoCapabilities();
                            if (videoCapabilities != null && videoCapabilities.areSizeAndRateSupported(1920, 1080, 60.0d)) {
                                z2 = true;
                                break;
                            }
                        } else {
                            i2++;
                        }
                    }
                }
                hr6Var = Boolean.valueOf(z2);
            } catch (Throwable th) {
                hr6Var = new hr6(th);
            }
            Object obj = Boolean.FALSE;
            if (hr6Var instanceof hr6) {
                hr6Var = obj;
            }
            Boolean bool2 = (Boolean) hr6Var;
            boolean zBooleanValue2 = bool2.booleanValue();
            w = bool2;
            zBooleanValue = zBooleanValue2;
        }
        return !zBooleanValue;
    }

    public static final ud5 V(ud5 ud5Var, wr2 wr2Var) {
        return ud5Var.d(new d21(wr2Var));
    }

    public static final jf0 W(ag2 ag2Var, ks2 ks2Var) {
        return new jf0(6, ag2Var, ks2Var);
    }

    public static final ud5 X(ud5 ud5Var, wr2 wr2Var) {
        return ud5Var.d(new ci4(wr2Var, null));
    }

    public static final ud5 Y(ud5 ud5Var, wr2 wr2Var) {
        return ud5Var.d(new ci4(null, wr2Var));
    }

    public static Intent Z(Context context, BroadcastReceiver broadcastReceiver, IntentFilter intentFilter) {
        return Build.VERSION.SDK_INT >= 33 ? context.registerReceiver(broadcastReceiver, intentFilter, null, null, 2) : context.registerReceiver(broadcastReceiver, intentFilter, null, null, 0);
    }

    public static yg a(float f2) {
        return new yg(Float.valueOf(f2), xe4.o, Float.valueOf(0.01f), 8);
    }

    public static final void a0(cp1 cp1Var) {
        z9 z9Var;
        nq4 nq4VarD0 = d0(cp1Var);
        if (nq4VarD0.C || (z9Var = ((wa) qq4.a(nq4VarD0)).T) == null) {
            return;
        }
        z9Var.l.a.p(nq4VarD0.j, new y9(0, z9Var, nq4VarD0));
    }

    public static yz b(cd cdVar, int i2) {
        yz yzVar = new yz(cdVar, (((long) cdVar.a.getHeight()) & 4294967295L) | (((long) cdVar.a.getWidth()) << 32));
        yzVar.p = i2;
        return yzVar;
    }

    public static final tm5 b0(cp1 cp1Var, int i2) {
        tm5 tm5Var = ((td5) cp1Var).i.p;
        tm5Var.getClass();
        if (tm5Var.e1() != cp1Var || !um5.g(i2)) {
            return tm5Var;
        }
        tm5 tm5Var2 = tm5Var.x;
        tm5Var2.getClass();
        return tm5Var2;
    }

    public static ov0 c() {
        ov0 ov0Var = new ov0(true);
        ov0Var.T(null);
        return ov0Var;
    }

    public static final tm5 c0(cp1 cp1Var) {
        if (!((td5) cp1Var).i.v) {
            vb4.b("Cannot get LayoutCoordinates, Modifier.Node is not attached.");
        }
        tm5 tm5VarB0 = b0(cp1Var, 2);
        if (!tm5VarB0.e1().v) {
            vb4.b("LayoutCoordinates is not attached.");
        }
        return tm5VarB0;
    }

    public static final void d(ur2 ur2Var, wt1 wt1Var, uw0 uw0Var, ky0 ky0Var, int i2) {
        int i3;
        int i4;
        Object obj;
        ky0Var.f0(826668973);
        if ((i2 & 6) == 0) {
            i3 = (ky0Var.h(ur2Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= ky0Var.f(wt1Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= ky0Var.h(uw0Var) ? 256 : 128;
        }
        int i5 = i3;
        if (ky0Var.U(i5 & 1, (i5 & 147) != 146)) {
            View view = (View) ky0Var.j(AndroidCompositionLocals_androidKt.f);
            rp1 rp1Var = (rp1) ky0Var.j(nz0.h);
            wp4 wp4Var = (wp4) ky0Var.j(nz0.n);
            iy0 iy0VarV = mw5.V(ky0Var);
            lh5 lh5VarC0 = bk2.c0(uw0Var, ky0Var);
            Object[] objArr = new Object[0];
            Object objR = ky0Var.R();
            Object obj2 = ey0.a;
            Object obj3 = objR;
            if (objR == obj2) {
                Object obj4 = kb.p;
                ky0Var.n0(obj4);
                obj3 = obj4;
            }
            UUID uuid = (UUID) kj2.p0(objArr, (ur2) obj3, ky0Var, 48);
            boolean zF = ky0Var.f(view) | ky0Var.f(rp1Var);
            Object objR2 = ky0Var.R();
            if (zF || objR2 == obj2) {
                zt1 zt1Var = new zt1(ur2Var, wt1Var, view, wp4Var, rp1Var, uuid);
                uw0 uw0Var2 = new uw0(new z(i, lh5VarC0), true, 346960332);
                hs1 hs1Var = zt1Var.p;
                hs1Var.setParentCompositionContext(iy0VarV);
                hs1Var.r.setValue(uw0Var2);
                hs1Var.v = true;
                if (hs1Var.l == null && !hs1Var.isAttachedToWindow()) {
                    ff1.n("createComposition requires either a parent reference or the View to be attachedto a window. Attach the View or call setParentCompositionReference.");
                    return;
                } else {
                    hs1Var.d();
                    ky0Var.n0(zt1Var);
                    objR2 = zt1Var;
                }
            }
            zt1 zt1Var2 = (zt1) objR2;
            boolean zH = ky0Var.h(zt1Var2);
            Object objR3 = ky0Var.R();
            if (zH || objR3 == obj2) {
                i4 = 0;
                Object ecVar = new ec(zt1Var2, i4);
                ky0Var.n0(ecVar);
                obj = ecVar;
            } else {
                i4 = 0;
                obj = objR3;
            }
            ye4.b(zt1Var2, (wr2) obj, ky0Var);
            int i6 = (ky0Var.h(zt1Var2) ? 1 : 0) | ((i5 & 14) == 4 ? 1 : i4) | ((i5 & 112) != 32 ? i4 : 1) | (ky0Var.d(wp4Var.ordinal()) ? 1 : 0);
            Object objR4 = ky0Var.R();
            Object obj5 = objR4;
            if (i6 != 0 || objR4 == obj2) {
                Object fcVar = new fc(zt1Var2, ur2Var, wt1Var, wp4Var);
                ky0Var.n0(fcVar);
                obj5 = fcVar;
            }
            ye4.l((ur2) obj5, ky0Var);
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new gc(ur2Var, wt1Var, uw0Var, i2, 0);
        }
    }

    public static final nq4 d0(cp1 cp1Var) {
        tm5 tm5Var = ((td5) cp1Var).i.p;
        if (tm5Var != null) {
            return tm5Var.w;
        }
        throw qv7.h("Cannot obtain node coordinator. Is the Modifier.Node attached?");
    }

    public static final void e(final lp3 lp3Var, final Context context, final View view, final yv yvVar, final jf8 jf8Var, final boolean z2, final List list, final n93 n93Var, final boolean z3, final int i2, final boolean z4, final boolean z5, final boolean z6, ky0 ky0Var, final int i3) {
        view.getClass();
        jf8Var.getClass();
        list.getClass();
        ky0Var.f0(1746416815);
        int i4 = i3 | (ky0Var.h(lp3Var) ? 4 : 2) | (ky0Var.h(context) ? 32 : 16) | (ky0Var.h(view) ? 256 : 128) | (ky0Var.f(yvVar) ? 2048 : 1024) | (ky0Var.d(jf8Var.ordinal()) ? 16384 : 8192) | (ky0Var.g(z2) ? 131072 : 65536) | (ky0Var.h(list) ? 1048576 : 524288) | (ky0Var.g(z3) ? 67108864 : 33554432) | (ky0Var.d(i2) ? 536870912 : 268435456);
        if (ky0Var.U(i4 & 1, ((302589075 & i4) == 302589074 && ((((ky0Var.g(z4) ? (char) 4 : (char) 2) | (ky0Var.g(z5) ? ' ' : (char) 16)) | (ky0Var.g(z6) ? (char) 256 : (char) 128)) & 147) == 146) ? false : true)) {
            ud5 ud5VarG = nl2.G(ys7.c, lp3Var.L(), 0.0f, "home_content_root");
            a75 a75VarD = c20.d(wj0.k, false);
            int iHashCode = Long.hashCode(ky0Var.T);
            w26 w26VarL = ky0Var.l();
            ud5 ud5VarM = xb7.M(ky0Var, ud5VarG);
            by0.b.getClass();
            mz0 mz0Var = ay0.b;
            ky0Var.h0();
            if (ky0Var.S) {
                ky0Var.k(mz0Var);
            } else {
                ky0Var.q0();
            }
            q28.o(ky0Var, ay0.f, a75VarD);
            q28.o(ky0Var, ay0.e, w26VarL);
            q28.m(ky0Var, Integer.valueOf(iHashCode), ay0.g);
            q28.n(ky0Var, ay0.h);
            q28.o(ky0Var, ay0.d, ud5VarM);
            ea3.b(lp3Var.L(), "home_content_root", wa5.P(173782081, new ks2() { // from class: ul3
                @Override // defpackage.ks2
                public final Object q(Object obj, Object obj2) {
                    float fFloatValue;
                    ky0 ky0Var2 = (ky0) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (ky0Var2.U(iIntValue & 1, (iIntValue & 3) != 2)) {
                        lp3 lp3Var2 = lp3Var;
                        boolean zBooleanValue = ((Boolean) lp3Var2.f().getValue()).booleanValue();
                        if (i2 == 0) {
                            lh5 lh5Var = lp3Var2.j1;
                            if (lh5Var == null) {
                                ye4.n0("backgroundSkrimOpacityState");
                                throw null;
                            }
                            fFloatValue = ((Number) lh5Var.getValue()).floatValue();
                        } else {
                            fFloatValue = 0.0f;
                        }
                        iq3.b(context, view, yvVar, jf8Var, z2, list, z3, zBooleanValue, fFloatValue, z4, z5, z6, ky0Var2, 0);
                    } else {
                        ky0Var2.X();
                    }
                    return gq8.a;
                }
            }, ky0Var), ky0Var, 432);
            ky0Var.p(true);
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new ks2(context, view, yvVar, jf8Var, z2, list, n93Var, z3, i2, z4, z5, z6, i3) { // from class: vl3
                public final /* synthetic */ Context j;
                public final /* synthetic */ View k;
                public final /* synthetic */ yv l;
                public final /* synthetic */ jf8 m;
                public final /* synthetic */ boolean n;
                public final /* synthetic */ List o;
                public final /* synthetic */ n93 p;
                public final /* synthetic */ boolean q;
                public final /* synthetic */ int r;
                public final /* synthetic */ boolean s;
                public final /* synthetic */ boolean t;
                public final /* synthetic */ boolean u;

                @Override // defpackage.ks2
                public final Object q(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iR = ok2.R(1);
                    p65.e(this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, (ky0) obj, iR);
                    return gq8.a;
                }
            };
        }
    }

    public static final xy5 e0(cp1 cp1Var) {
        xy5 xy5Var = d0(cp1Var).w;
        if (xy5Var != null) {
            return xy5Var;
        }
        throw qv7.h("This node does not have an owner.");
    }

    public static final void f(boolean z2, boolean z3, tg3 tg3Var, String str, sl6 sl6Var, sl6 sl6Var2, sl6 sl6Var3, boolean z4, int i2, wr2 wr2Var, wr2 wr2Var2, wr2 wr2Var3, wr2 wr2Var4, uw0 uw0Var, ky0 ky0Var, int i3, int i4) {
        uw0 uw0Var2;
        boolean z5 = z4;
        int i5 = i2;
        tg3Var.getClass();
        wr2Var.getClass();
        wr2Var2.getClass();
        wr2Var3.getClass();
        wr2Var4.getClass();
        ky0Var.f0(342777576);
        int i6 = i3 | (ky0Var.g(z2) ? 4 : 2) | (ky0Var.g(z3) ? 32 : 16) | (ky0Var.d(tg3Var.ordinal()) ? 256 : 128) | (ky0Var.f(str) ? 2048 : 1024) | (ky0Var.f(sl6Var) ? 16384 : 8192) | (ky0Var.f(sl6Var2) ? 131072 : 65536) | (ky0Var.f(sl6Var3) ? 8388608 : 4194304) | (ky0Var.g(z5) ? 67108864 : 33554432) | (ky0Var.d(i5) ? 536870912 : 268435456);
        int i7 = i4 | (ky0Var.h(wr2Var) ? 4 : 2) | (ky0Var.h(wr2Var2) ? 32 : 16);
        if ((i4 & 384) == 0) {
            i7 |= ky0Var.h(wr2Var3) ? 256 : 128;
        }
        int i8 = i7 | (ky0Var.h(wr2Var4) ? 2048 : 1024);
        if (ky0Var.U(i6 & 1, ((i6 & 306783379) == 306783378 && (i8 & 9363) == 9362) ? false : true)) {
            lh5 lh5VarC0 = bk2.c0(Boolean.valueOf(z2), ky0Var);
            lh5 lh5VarC02 = bk2.c0(Boolean.valueOf(z3), ky0Var);
            lh5 lh5VarC03 = bk2.c0(tg3Var, ky0Var);
            lh5 lh5VarC04 = bk2.c0(str, ky0Var);
            lh5 lh5VarC05 = bk2.c0(sl6Var, ky0Var);
            lh5 lh5VarC06 = bk2.c0(sl6Var2, ky0Var);
            lh5 lh5VarC07 = bk2.c0(null, ky0Var);
            lh5 lh5VarC08 = bk2.c0(sl6Var3, ky0Var);
            ke2 ke2Var = ys7.c;
            Object[] objArr = {Boolean.valueOf(z2), Boolean.valueOf(z3), tg3Var};
            boolean zF = ((i8 & 14) == 4) | ky0Var.f(lh5VarC0) | ky0Var.f(lh5VarC02) | ky0Var.f(lh5VarC03) | ky0Var.f(lh5VarC04) | ky0Var.f(lh5VarC05) | ky0Var.f(lh5VarC06) | ky0Var.f(lh5VarC07) | ky0Var.f(lh5VarC08) | ((i8 & 112) == 32);
            Object objR = ky0Var.R();
            Object obj = ey0.a;
            if (zF || objR == obj) {
                objR = new yl3(lh5VarC0, lh5VarC02, lh5VarC03, lh5VarC04, wr2Var, wr2Var2, lh5VarC05, lh5VarC06, lh5VarC07, lh5VarC08);
                ky0Var.n0(objR);
            }
            p96 p96Var = o58.a;
            ud5 ud5VarD = ke2Var.d(new n58(null, null, objArr, (PointerInputEventHandler) objR, 3));
            boolean z6 = ((i8 & 7168) == 2048) | ((i8 & 896) == 256) | ((i6 & 234881024) == 67108864) | ((i6 & 1879048192) == 536870912);
            Object objR2 = ky0Var.R();
            if (z6 || objR2 == obj) {
                z5 = z4;
                i5 = i2;
                objR2 = new wl3(wr2Var3, z5, i5, wr2Var4);
                ky0Var.n0(objR2);
            } else {
                z5 = z4;
                i5 = i2;
            }
            ud5 ud5VarX = s19.X(ud5VarD, (wr2) objR2);
            a75 a75VarD = c20.d(wj0.k, false);
            int iHashCode = Long.hashCode(ky0Var.T);
            w26 w26VarL = ky0Var.l();
            ud5 ud5VarM = xb7.M(ky0Var, ud5VarX);
            by0.b.getClass();
            ur2 ur2Var = ay0.b;
            ky0Var.h0();
            if (ky0Var.S) {
                ky0Var.k(ur2Var);
            } else {
                ky0Var.q0();
            }
            q28.o(ky0Var, ay0.f, a75VarD);
            q28.o(ky0Var, ay0.e, w26VarL);
            q28.m(ky0Var, Integer.valueOf(iHashCode), ay0.g);
            q28.n(ky0Var, ay0.h);
            q28.o(ky0Var, ay0.d, ud5VarM);
            uw0Var2 = uw0Var;
            uw0Var2.h(h20.a, ky0Var, 54);
            ky0Var.p(true);
        } else {
            uw0Var2 = uw0Var;
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new ny(z2, z3, tg3Var, str, sl6Var, sl6Var2, sl6Var3, z5, i5, wr2Var, wr2Var2, wr2Var3, wr2Var4, uw0Var2, i3, i4);
        }
    }

    public static int f0(double d2) {
        if (Double.isNaN(d2)) {
            ff1.j("Cannot round NaN value.");
            return 0;
        }
        if (d2 > 2.147483647E9d) {
            return Integer.MAX_VALUE;
        }
        if (d2 < -2.147483648E9d) {
            return Integer.MIN_VALUE;
        }
        return (int) Math.round(d2);
    }

    public static final void g(g20 g20Var, mh5 mh5Var, tg3 tg3Var, lp3 lp3Var, im3 im3Var, wr2 wr2Var, ur2 ur2Var, ky0 ky0Var, int i2) {
        int i3;
        g20Var.getClass();
        tg3Var.getClass();
        wr2Var.getClass();
        ur2Var.getClass();
        ky0Var.f0(-2105294051);
        if ((i2 & 6) == 0) {
            i3 = (ky0Var.f(g20Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? ky0Var.f(mh5Var) : ky0Var.h(mh5Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= ky0Var.d(tg3Var.ordinal()) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= ky0Var.h(lp3Var) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= ky0Var.f(im3Var) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= ky0Var.h(wr2Var) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= ky0Var.h(ur2Var) ? 1048576 : 524288;
        }
        if (ky0Var.U(i3 & 1, (599187 & i3) != 599186)) {
            Set set = tc3.b;
            jo8 jo8VarJ0 = zo3.J0(250, 6, null);
            Object objR = ky0Var.R();
            fj7 fj7Var = ey0.a;
            if (objR == fj7Var) {
                objR = new eg3(26);
                ky0Var.n0(objR);
            }
            e82 e82VarA = z72.h(jo8VarJ0, (wr2) objR).a(z72.a(zo3.J0(250, 6, null), 2));
            jo8 jo8VarJ02 = zo3.J0(250, 6, null);
            Object objR2 = ky0Var.R();
            if (objR2 == fj7Var) {
                objR2 = new eg3(25);
                ky0Var.n0(objR2);
            }
            mw5.b(mh5Var, g20Var.a(ys7.e(rd5.b, 1.0f), wj0.l), e82VarA, z72.k(jo8VarJ02, (wr2) objR2).a(z72.b(zo3.J0(250, 6, null), 2)), null, wa5.P(-1917839371, new aq3(set, tg3Var, wr2Var, lp3Var, ur2Var, im3Var, 2), ky0Var), ky0Var, 200064 | ((i3 >> 3) & 14), 16);
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new qw0(g20Var, mh5Var, tg3Var, lp3Var, im3Var, wr2Var, ur2Var, i2, 2);
        }
    }

    public static int g0(float f2) {
        if (!Float.isNaN(f2)) {
            return Math.round(f2);
        }
        ff1.j("Cannot round NaN value.");
        return 0;
    }

    public static final void h(final g20 g20Var, final boolean z2, final boolean z3, final im3 im3Var, final lp3 lp3Var, final int i2, final wr2 wr2Var, final wi2 wi2Var, final wr2 wr2Var2, final jm3 jm3Var, final boolean z4, final aw1 aw1Var, final wr2 wr2Var3, final ww6 ww6Var, final ur2 ur2Var, final String str, final w12 w12Var, final ur2 ur2Var2, final boolean z5, final boolean z6, final boolean z7, final boolean z8, final ty3 ty3Var, final boolean z9, final boolean z10, final float f2, final float f3, final boolean z11, final float f4, final boolean z12, final wr2 wr2Var4, final ur2 ur2Var3, final cj3 cj3Var, final boolean z13, ky0 ky0Var, final int i3) {
        int i4;
        boolean z14;
        boolean z15;
        im3 im3Var2;
        lp3 lp3Var2;
        g20Var.getClass();
        wr2Var.getClass();
        wr2Var2.getClass();
        aw1Var.getClass();
        wr2Var3.getClass();
        ww6Var.getClass();
        ur2Var.getClass();
        str.getClass();
        w12Var.getClass();
        ur2Var2.getClass();
        wr2Var4.getClass();
        ur2Var3.getClass();
        ky0Var.f0(314286522);
        if ((i3 & 6) == 0) {
            i4 = (ky0Var.f(g20Var) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            z14 = z2;
            i4 |= ky0Var.g(z14) ? 32 : 16;
        } else {
            z14 = z2;
        }
        if ((i3 & 384) == 0) {
            z15 = z3;
            i4 |= ky0Var.g(z15) ? 256 : 128;
        } else {
            z15 = z3;
        }
        if ((i3 & 3072) == 0) {
            im3Var2 = im3Var;
            i4 |= ky0Var.f(im3Var2) ? 2048 : 1024;
        } else {
            im3Var2 = im3Var;
        }
        if ((i3 & 24576) == 0) {
            lp3Var2 = lp3Var;
            i4 |= ky0Var.h(lp3Var2) ? 16384 : 8192;
        } else {
            lp3Var2 = lp3Var;
        }
        if ((i3 & 805306368) == 0) {
            i4 |= ky0Var.f(jm3Var) ? 536870912 : 268435456;
        }
        char c2 = 16;
        int i5 = (ky0Var.g(z4) ? (char) 4 : (char) 2) | (ky0Var.h(aw1Var) ? ' ' : (char) 16) | (ky0Var.h(wr2Var3) ? 256 : 128) | (ky0Var.f(str) ? 131072 : 65536) | (ky0Var.f(w12Var) ? 1048576 : 524288) | (ky0Var.h(ur2Var2) ? 8388608 : 4194304) | (ky0Var.g(z5) ? 67108864 : 33554432) | (ky0Var.g(z6) ? 536870912 : 268435456);
        int i6 = (ky0Var.g(z7) ? (char) 4 : (char) 2) | (ky0Var.g(z8) ? ' ' : (char) 16) | (ky0Var.f(ty3Var) ? 256 : 128) | (ky0Var.g(z9) ? 2048 : 1024) | (ky0Var.g(z10) ? (char) 16384 : (char) 8192) | (ky0Var.c(f2) ? (char) 0 : (char) 0) | (ky0Var.c(f3) ? (char) 0 : (char) 0) | (ky0Var.g(z11) ? (char) 0 : (char) 0) | (ky0Var.c(f4) ? (char) 0 : (char) 0) | (ky0Var.g(z12) ? (char) 0 : (char) 0);
        char c3 = ky0Var.h(wr2Var4) ? (char) 4 : (char) 2;
        if (ky0Var.h(ur2Var3)) {
            c2 = ' ';
        }
        if (ky0Var.U(i4 & 1, ((i4 & 268444819) == 268444818 && (i5 & 306774163) == 306774162 && (i6 & 306783379) == 306783378 && ((((c3 | c2) | (ky0Var.h(cj3Var) ? 256 : 128)) | (ky0Var.g(z13) ? 2048 : 1024)) & 1171) == 1170) ? false : true)) {
            final boolean z16 = z14;
            final boolean z17 = z15;
            final im3 im3Var3 = im3Var2;
            final lp3 lp3Var3 = lp3Var2;
            u39.b(ea3.c.a(z13 ? tc3.a : tc3.b), wa5.P(181347962, new ks2() { // from class: sl3
                /* JADX WARN: Removed duplicated region for block: B:17:0x0043  */
                /* JADX WARN: Removed duplicated region for block: B:20:0x0052  */
                /* JADX WARN: Removed duplicated region for block: B:27:0x006c  */
                /* JADX WARN: Removed duplicated region for block: B:29:0x0071  */
                /* JADX WARN: Removed duplicated region for block: B:36:0x0089  */
                /* JADX WARN: Removed duplicated region for block: B:40:0x00ba  */
                /* JADX WARN: Removed duplicated region for block: B:52:0x00fd  */
                /* JADX WARN: Removed duplicated region for block: B:56:0x010c  */
                /* JADX WARN: Removed duplicated region for block: B:59:0x011a  */
                /* JADX WARN: Removed duplicated region for block: B:62:0x0122  */
                /* JADX WARN: Removed duplicated region for block: B:68:0x0132  */
                /* JADX WARN: Removed duplicated region for block: B:72:0x0152  */
                /* JADX WARN: Removed duplicated region for block: B:76:0x016a  */
                @Override // defpackage.ks2
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct code enable 'Show inconsistent code' option in preferences
                */
                public final java.lang.Object q(java.lang.Object r44, java.lang.Object r45) {
                    /*
                        Method dump skipped, instruction units count: 499
                        To view this dump change 'Code comments level' option to 'DEBUG'
                    */
                    throw new UnsupportedOperationException("Method not decompiled: defpackage.sl3.q(java.lang.Object, java.lang.Object):java.lang.Object");
                }
            }, ky0Var), ky0Var, 56);
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new ks2() { // from class: tl3
                @Override // defpackage.ks2
                public final Object q(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iR = ok2.R(i3 | 1);
                    p65.h(g20Var, z2, z3, im3Var, lp3Var, i2, wr2Var, wi2Var, wr2Var2, jm3Var, z4, aw1Var, wr2Var3, ww6Var, ur2Var, str, w12Var, ur2Var2, z5, z6, z7, z8, ty3Var, z9, z10, f2, f3, z11, f4, z12, wr2Var4, ur2Var3, cj3Var, z13, (ky0) obj, iR);
                    return gq8.a;
                }
            };
        }
    }

    public static long h0(double d2) {
        if (!Double.isNaN(d2)) {
            return Math.round(d2);
        }
        ff1.j("Cannot round NaN value.");
        return 0L;
    }

    public static final void i(lp3 lp3Var, boolean z2, hz5 hz5Var, xj3 xj3Var, ur2 ur2Var, uw0 uw0Var, ky0 ky0Var, int i2) {
        uw0 uw0Var2;
        boolean z3;
        hz5Var.getClass();
        ur2Var.getClass();
        ky0Var.f0(-115559110);
        int i3 = i2 | (ky0Var.g(z2) ? 32 : 16) | (ky0Var.f(hz5Var) ? 256 : 128) | (ky0Var.f(xj3Var) ? 2048 : 1024) | (ky0Var.h(ur2Var) ? 16384 : 8192);
        if (ky0Var.U(i3 & 1, (74897 & i3) != 74896)) {
            ud5 ud5VarY = zo3.Y(ys7.c, hz5Var);
            Boolean boolValueOf = Boolean.valueOf(z2);
            boolean z4 = ((i3 & 112) == 32) | ((57344 & i3) == 16384);
            Object objR = ky0Var.R();
            fj7 fj7Var = ey0.a;
            if (z4 || objR == fj7Var) {
                objR = new zl3(z2, ur2Var);
                ky0Var.n0(objR);
            }
            ud5 ud5VarB = o58.b(ud5VarY, boolValueOf, (PointerInputEventHandler) objR);
            boolean z5 = (i3 & 7168) == 2048;
            Object objR2 = ky0Var.R();
            if (z5 || objR2 == fj7Var) {
                z3 = true;
                objR2 = new cj3(1, xj3Var, xj3.class, "onKeyEvent", "onKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z", 0, 0, 21);
                ky0Var.n0(objR2);
            } else {
                z3 = true;
            }
            ud5 ud5VarX = X(ud5VarB, (wr2) ((vs2) objR2));
            a75 a75VarD = c20.d(wj0.k, false);
            int iHashCode = Long.hashCode(ky0Var.T);
            w26 w26VarL = ky0Var.l();
            ud5 ud5VarM = xb7.M(ky0Var, ud5VarX);
            by0.b.getClass();
            mz0 mz0Var = ay0.b;
            ky0Var.h0();
            if (ky0Var.S) {
                ky0Var.k(mz0Var);
            } else {
                ky0Var.q0();
            }
            q28.o(ky0Var, ay0.f, a75VarD);
            q28.o(ky0Var, ay0.e, w26VarL);
            q28.m(ky0Var, Integer.valueOf(iHashCode), ay0.g);
            q28.n(ky0Var, ay0.h);
            q28.o(ky0Var, ay0.d, ud5VarM);
            uw0Var2 = uw0Var;
            uw0Var2.q(ky0Var, 6);
            ky0Var.p(z3);
        } else {
            uw0Var2 = uw0Var;
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new h32(lp3Var, z2, hz5Var, xj3Var, ur2Var, uw0Var2, i2, 2);
        }
    }

    public static final ud5 i0(ud5 ud5Var, boolean z2, mg5 mg5Var, iy6 iy6Var, boolean z3, jy6 jy6Var, ur2 ur2Var) {
        ud5 ud5VarZ;
        if (iy6Var != null) {
            ud5VarZ = new yi7(z2, mg5Var, iy6Var, false, z3, jy6Var, ur2Var);
        } else if (iy6Var == null) {
            ud5VarZ = new yi7(z2, mg5Var, null, false, z3, jy6Var, ur2Var);
        } else if (mg5Var != null) {
            ud5VarZ = wa4.a(mg5Var, iy6Var).d(new yi7(z2, mg5Var, null, false, z3, jy6Var, ur2Var));
        } else {
            ud5VarZ = xb7.z(rd5.b, new zi7(iy6Var, z2, z3, jy6Var, ur2Var));
        }
        return ud5Var.d(ud5VarZ);
    }

    public static final void j(int i2, Integer num, Integer num2, boolean z2, dj3 dj3Var, uw0 uw0Var, ky0 ky0Var, int i3) {
        int i4;
        hd3 hd3Var;
        int i5;
        int i6;
        fj7 fj7Var;
        int i7;
        fj7 fj7Var2;
        int i8;
        wr2 wr2Var;
        ky0Var.f0(696687293);
        if ((i3 & 6) == 0) {
            i4 = (ky0Var.d(i2) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= ky0Var.f(num) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i4 |= ky0Var.f(num2) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i4 |= ky0Var.g(z2) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i4 |= ky0Var.f(dj3Var) ? 16384 : 8192;
        }
        if ((196608 & i3) == 0) {
            i4 |= ky0Var.h(uw0Var) ? 131072 : 65536;
        }
        if (ky0Var.U(i4 & 1, (74899 & i4) != 74898)) {
            ky0Var.b0(-498400851, ky0Var.I(ky0Var.I(ky0Var.I(Integer.valueOf(i2), num), num2), Boolean.valueOf(z2)));
            uw0Var.q(ky0Var, Integer.valueOf((i4 >> 15) & 14));
            hd3 hd3Var2 = (hd3) dj3Var.d.getValue();
            int i9 = i4 & 57344;
            boolean z3 = i9 == 16384;
            Object objR = ky0Var.R();
            fj7 fj7Var3 = ey0.a;
            if (z3 || objR == fj7Var3) {
                hd3Var = hd3Var2;
                i5 = i9;
                i6 = 0;
                fj7Var = fj7Var3;
                tj3 tj3Var = new tj3(0, dj3Var, dj3.class, "dismissImagePreview", "dismissImagePreview()V", 0, 0, 13);
                ky0Var.n0(tj3Var);
                objR = tj3Var;
            } else {
                i5 = i9;
                hd3Var = hd3Var2;
                i6 = 0;
                fj7Var = fj7Var3;
            }
            iq3.a(hd3Var, (ur2) ((vs2) objR), ky0Var, i6);
            lx3 lx3VarE = dj3Var.e();
            int i10 = i5;
            int i11 = i10 == 16384 ? 1 : i6;
            Object objR2 = ky0Var.R();
            fj7 fj7Var4 = fj7Var;
            if (i11 != 0 || objR2 == fj7Var4) {
                i7 = i10;
                fj7Var2 = fj7Var4;
                i8 = 16384;
                cj3 cj3Var = new cj3(1, dj3Var, dj3.class, "updateWebFullscreenRequest", "updateWebFullscreenRequest(Lcom/iisulauncher/launcher/widgets/HomeWebWidgetFullscreenRequest;)V", 0, 0, 22);
                ky0Var.n0(cj3Var);
                objR2 = cj3Var;
            } else {
                i7 = i10;
                i8 = 16384;
                fj7Var2 = fj7Var4;
            }
            wr2 wr2Var2 = (wr2) ((vs2) objR2);
            boolean z4 = i7 == i8;
            Object objR3 = ky0Var.R();
            if (z4 || objR3 == fj7Var2) {
                wr2Var = wr2Var2;
                objR3 = new tj3(0, dj3Var, dj3.class, "dismissWebPreview", "dismissWebPreview()V", 0, 0, 14);
                ky0Var.n0(objR3);
            } else {
                wr2Var = wr2Var2;
            }
            iq3.f(lx3VarE, wr2Var, (ur2) ((vs2) objR3), ky0Var, 0);
            jx3 jx3VarD = dj3Var.d();
            boolean z5 = i7 == 16384;
            Object objR4 = ky0Var.R();
            if (z5 || objR4 == fj7Var2) {
                tj3 tj3Var2 = new tj3(0, dj3Var, dj3.class, "markWebFullscreenDismissed", "markWebFullscreenDismissed()V", 0, 0, 15);
                ky0Var.n0(tj3Var2);
                objR4 = tj3Var2;
            }
            iq3.e(jx3VarD, (ur2) ((vs2) objR4), ky0Var, 0);
            ky0Var.p(false);
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new rl3(i2, num, num2, z2, dj3Var, uw0Var, i3);
        }
    }

    public static ud5 j0(ud5 ud5Var, boolean z2, jy6 jy6Var, ur2 ur2Var, int i2) {
        return ud5Var.d(new yi7(z2, null, null, true, true, jy6Var, ur2Var));
    }

    public static final void k(lp3 lp3Var, jm3 jm3Var, im3 im3Var, wr2 wr2Var, uw0 uw0Var, ky0 ky0Var, int i2) {
        boolean z2;
        dl3 dl3Var = im3Var.c;
        wr2Var.getClass();
        ky0Var.f0(-148862472);
        int i3 = i2 | (ky0Var.h(lp3Var) ? 4 : 2) | (ky0Var.f(jm3Var) ? 32 : 16) | (ky0Var.f(im3Var) ? 256 : 128) | (ky0Var.h(wr2Var) ? 2048 : 1024);
        if (ky0Var.U(i3 & 1, (i3 & 9363) != 9362)) {
            boolean zBooleanValue = ((Boolean) lp3Var.m1().getValue()).booleanValue();
            boolean zBooleanValue2 = ((Boolean) lp3Var.l1().getValue()).booleanValue();
            tg3 tg3Var = (tg3) lp3Var.e().getValue();
            String str = (String) lp3Var.d().getValue();
            sl6 sl6Var = (sl6) jm3Var.d.getValue();
            sl6 sl6Var2 = (sl6) jm3Var.b.getValue();
            sl6 sl6Var3 = (sl6) jm3Var.f.getValue();
            boolean z3 = im3Var.g;
            int iH = dl3Var.o.h();
            boolean zH = ky0Var.h(lp3Var);
            Object objR = ky0Var.R();
            Object obj = ey0.a;
            if (zH || objR == obj) {
                objR = new ld3(lp3Var, 19);
                ky0Var.n0(objR);
            }
            wr2 wr2Var2 = (wr2) objR;
            boolean zH2 = ky0Var.h(lp3Var);
            Object objR2 = ky0Var.R();
            if (zH2 || objR2 == obj) {
                objR2 = new ld3(lp3Var, 20);
                ky0Var.n0(objR2);
            }
            wr2 wr2Var3 = (wr2) objR2;
            boolean zF = ky0Var.f(dl3Var);
            Object objR3 = ky0Var.R();
            if (zF || objR3 == obj) {
                z2 = z3;
                Object cj3Var = new cj3(1, dl3Var, dl3.class, "onRootHeightChanged", "onRootHeightChanged(I)V", 0, 0, 23);
                ky0Var.n0(cj3Var);
                objR3 = cj3Var;
            } else {
                z2 = z3;
            }
            f(zBooleanValue, zBooleanValue2, tg3Var, str, sl6Var, sl6Var2, sl6Var3, z2, iH, wr2Var2, wr2Var3, wr2Var, (wr2) ((vs2) objR3), uw0Var, ky0Var, 1572864, ((i3 >> 3) & 896) | 24576);
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new xm0(lp3Var, jm3Var, im3Var, wr2Var, uw0Var, i2, 3);
        }
    }

    public static final oj6 k0(ag2 ag2Var, nb1 nb1Var, ir7 ir7Var, int i2) {
        hm5 hm5VarP = yi6.P(ag2Var, i2);
        dr7 dr7VarJ = lj6.j(i2, hm5VarP.a, (mj0) hm5VarP.c);
        xe4.m0(nb1Var, (eb1) hm5VarP.d, ir7Var.equals(hr7.a) ? qb1.i : qb1.l, new h8(ir7Var, (ag2) hm5VarP.b, dr7VarJ, lj6.k, (p91) null));
        return new oj6(dr7VarJ);
    }

    public static final void l(ud5 ud5Var, ks2 ks2Var, ky0 ky0Var, int i2, int i3) {
        int i4;
        ky0Var.f0(-1298353104);
        int i5 = i3 & 1;
        if (i5 != 0) {
            i4 = i2 | 6;
        } else if ((i2 & 6) == 0) {
            i4 = (ky0Var.f(ud5Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= ky0Var.h(ks2Var) ? 32 : 16;
        }
        if (ky0Var.U(i4 & 1, (i4 & 19) != 18)) {
            if (i5 != 0) {
                ud5Var = rd5.b;
            }
            Object objR = ky0Var.R();
            if (objR == ey0.a) {
                objR = new r38(wj0.b0);
                ky0Var.n0(objR);
            }
            m((r38) objR, ud5Var, ks2Var, ky0Var, (i4 << 3) & 1008);
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new n38(ud5Var, ks2Var, i2, i3);
        }
    }

    public static final qj6 l0(ag2 ag2Var, nb1 nb1Var, ir7 ir7Var, Object obj) {
        hm5 hm5VarP = yi6.P(ag2Var, 1);
        hz7 hz7VarK = ye4.k(obj);
        xe4.m0(nb1Var, (eb1) hm5VarP.d, ir7Var.equals(hr7.a) ? qb1.i : qb1.l, new h8(ir7Var, (ag2) hm5VarP.b, hz7VarK, obj, (p91) null));
        return new qj6(hz7VarK);
    }

    public static final void m(r38 r38Var, ud5 ud5Var, ks2 ks2Var, ky0 ky0Var, int i2) {
        int i3;
        ky0Var.f0(-511989831);
        if ((i2 & 6) == 0) {
            i3 = (ky0Var.h(r38Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= ky0Var.f(ud5Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= ky0Var.h(ks2Var) ? 256 : 128;
        }
        if (ky0Var.U(i3 & 1, (i3 & 147) != 146)) {
            int iHashCode = Long.hashCode(ky0Var.T);
            iy0 iy0VarV = mw5.V(ky0Var);
            ud5 ud5VarM = xb7.M(ky0Var, ud5Var);
            w26 w26VarL = ky0Var.l();
            mz0 mz0Var = mz0.u;
            ky0Var.h0();
            if (ky0Var.S) {
                ky0Var.k(mz0Var);
            } else {
                ky0Var.q0();
            }
            q28.o(ky0Var, r38Var.c, r38Var);
            q28.o(ky0Var, r38Var.d, iy0VarV);
            q28.o(ky0Var, r38Var.e, ks2Var);
            by0.b.getClass();
            q28.o(ky0Var, ay0.e, w26VarL);
            q28.n(ky0Var, ay0.h);
            q28.o(ky0Var, ay0.d, ud5VarM);
            q28.m(ky0Var, Integer.valueOf(iHashCode), ay0.g);
            ky0Var.p(true);
            if (ky0Var.F()) {
                ky0Var.d0(-1266202711);
            } else {
                ky0Var.d0(-1259244916);
                boolean zH = ky0Var.h(r38Var);
                Object objR = ky0Var.R();
                if (zH || objR == ey0.a) {
                    objR = new de(22, r38Var);
                    ky0Var.n0(objR);
                }
                ye4.l((ur2) objR, ky0Var);
            }
            ky0Var.p(false);
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new gc(r38Var, ud5Var, ks2Var, i2, 2);
        }
    }

    public static final Object[] m0(Collection collection) {
        collection.getClass();
        int size = collection.size();
        Object[] objArr = i;
        if (size == 0) {
            return objArr;
        }
        Iterator it = collection.iterator();
        if (!it.hasNext()) {
            return objArr;
        }
        Object[] objArrCopyOf = new Object[size];
        int i2 = 0;
        while (true) {
            int i3 = i2 + 1;
            objArrCopyOf[i2] = it.next();
            if (i3 >= objArrCopyOf.length) {
                if (!it.hasNext()) {
                    return objArrCopyOf;
                }
                int i4 = ((i3 * 3) + 1) >>> 1;
                if (i4 <= i3) {
                    i4 = 2147483645;
                    if (i3 >= 2147483645) {
                        throw new OutOfMemoryError();
                    }
                }
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, i4);
            } else if (!it.hasNext()) {
                return Arrays.copyOf(objArrCopyOf, i3);
            }
            i2 = i3;
        }
    }

    public static final void n(ud5 ud5Var, ks2 ks2Var, ky0 ky0Var, int i2) {
        int i3;
        ky0Var.f0(1090521195);
        if ((i2 & 6) == 0) {
            i3 = (ky0Var.f(ud5Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= ky0Var.h(ks2Var) ? 32 : 16;
        }
        int i4 = 0;
        if (ky0Var.U(i3 & 1, (i3 & 19) != 18)) {
            Object objR = ky0Var.R();
            if (objR == ey0.a) {
                objR = ic.b;
                ky0Var.n0(objR);
            }
            a75 a75Var = (a75) objR;
            int iHashCode = Long.hashCode(ky0Var.T);
            w26 w26VarL = ky0Var.l();
            ud5 ud5VarM = xb7.M(ky0Var, ud5Var);
            by0.b.getClass();
            mz0 mz0Var = ay0.b;
            int i5 = (((((i3 << 3) & 112) | (((i3 >> 3) & 14) | 384)) << 6) & 896) | 6;
            ky0Var.h0();
            if (ky0Var.S) {
                ky0Var.k(mz0Var);
            } else {
                ky0Var.q0();
            }
            q28.o(ky0Var, ay0.f, a75Var);
            q28.o(ky0Var, ay0.e, w26VarL);
            q28.m(ky0Var, Integer.valueOf(iHashCode), ay0.g);
            q28.n(ky0Var, ay0.h);
            q28.o(ky0Var, ay0.d, ud5VarM);
            ks2Var.q(ky0Var, Integer.valueOf((i5 >> 6) & 14));
            ky0Var.p(true);
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new jc(ud5Var, ks2Var, i2, i4);
        }
    }

    public static final Object[] n0(Collection collection, Object[] objArr) {
        Object[] objArrCopyOf;
        collection.getClass();
        objArr.getClass();
        int size = collection.size();
        int i2 = 0;
        if (size != 0) {
            Iterator it = collection.iterator();
            if (it.hasNext()) {
                if (size <= objArr.length) {
                    objArrCopyOf = objArr;
                } else {
                    Object objNewInstance = Array.newInstance(objArr.getClass().getComponentType(), size);
                    objNewInstance.getClass();
                    objArrCopyOf = (Object[]) objNewInstance;
                }
                while (true) {
                    int i3 = i2 + 1;
                    objArrCopyOf[i2] = it.next();
                    if (i3 >= objArrCopyOf.length) {
                        if (!it.hasNext()) {
                            return objArrCopyOf;
                        }
                        int i4 = ((i3 * 3) + 1) >>> 1;
                        if (i4 <= i3) {
                            i4 = 2147483645;
                            if (i3 >= 2147483645) {
                                throw new OutOfMemoryError();
                            }
                        }
                        objArrCopyOf = Arrays.copyOf(objArrCopyOf, i4);
                    } else if (!it.hasNext()) {
                        if (objArrCopyOf != objArr) {
                            return Arrays.copyOf(objArrCopyOf, i3);
                        }
                        objArr[i3] = null;
                        return objArr;
                    }
                    i2 = i3;
                }
            } else if (objArr.length > 0) {
                objArr[0] = null;
            }
        } else if (objArr.length > 0) {
            objArr[0] = null;
            return objArr;
        }
        return objArr;
    }

    public static final void o(nh5 nh5Var, td5 td5Var) {
        nh5 nh5VarZ = d0(td5Var).z();
        int i2 = nh5VarZ.k - 1;
        Object[] objArr = nh5VarZ.i;
        if (i2 < objArr.length) {
            while (i2 >= 0) {
                nh5Var.b((td5) ((nq4) objArr[i2]).O.g);
                i2--;
            }
        }
    }

    public static final td5 p(nh5 nh5Var) {
        int i2;
        if (nh5Var == null || (i2 = nh5Var.k) == 0) {
            return null;
        }
        return (td5) nh5Var.l(i2 - 1);
    }

    public static final void q(t41 t41Var, Context context, ur2 ur2Var, wr2 wr2Var) {
        t41Var.getClass();
        context.getClass();
        ur2Var.getClass();
        wr2Var.getClass();
        String string = context.getString(R.string.context_menu_pin_navigation_bar_on_apps);
        string.getClass();
        t41.q(t41Var, "persistent_nav_bar_on_apps", string, null, null, false, ur2Var, new mk(wr2Var, ur2Var, 0), 92);
    }

    public static void r(Throwable th, Throwable th2) {
        th.getClass();
        th2.getClass();
        if (th != th2) {
            Integer num = xf4.a;
            if (num == null || num.intValue() >= 19) {
                th.addSuppressed(th2);
                return;
            }
            Method method = t66.a;
            if (method != null) {
                method.invoke(th, th2);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:178:0x026d  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x02b8  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x0353  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x036f  */
    /* JADX WARN: Removed duplicated region for block: B:396:0x068b  */
    /* JADX WARN: Removed duplicated region for block: B:397:0x068e  */
    /* JADX WARN: Removed duplicated region for block: B:400:0x0694  */
    /* JADX WARN: Removed duplicated region for block: B:401:0x0697  */
    /* JADX WARN: Removed duplicated region for block: B:403:0x069b  */
    /* JADX WARN: Removed duplicated region for block: B:408:0x06ab  */
    /* JADX WARN: Removed duplicated region for block: B:410:0x06af A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:419:0x06cd A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x010e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void s(defpackage.q11 r40, defpackage.tw4 r41, int r42) {
        /*
            Method dump skipped, instruction units count: 1754
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.p65.s(q11, tw4, int):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final fq4 t(td5 td5Var) {
        if ((td5Var.k & 2) != 0) {
            if (td5Var instanceof fq4) {
                return (fq4) td5Var;
            }
            if (td5Var instanceof ep1) {
                td5 td5Var2 = ((ep1) td5Var).x;
                while (td5Var2 != 0) {
                    if (td5Var2 instanceof fq4) {
                        return (fq4) td5Var2;
                    }
                    td5Var2 = (!(td5Var2 instanceof ep1) || (td5Var2.k & 2) == 0) ? td5Var2.n : ((ep1) td5Var2).x;
                }
            }
        }
        return null;
    }

    public static final qj6 u(hz7 hz7Var) {
        return new qj6(hz7Var);
    }

    public static x90 v(s60 s60Var, Bitmap bitmap, boolean z2) {
        bitmap.getClass();
        return new x90(s60Var, bitmap, null, bitmap.getAllocationByteCount(), z2);
    }

    public static final n30 w(String str, boolean z2) {
        str.getClass();
        return z2 ? n30.j : T(str) ? n30.k : n30.i;
    }

    public static final o30 x(int i2, int i3, n30 n30Var) {
        float f2;
        float f3;
        if (i2 < 1) {
            i2 = 1;
        }
        float f4 = i2;
        if (i3 < 1) {
            i3 = 1;
        }
        float f5 = i3;
        int iOrdinal = n30Var.ordinal();
        if (iOrdinal == 0) {
            f2 = 0.6f;
        } else if (iOrdinal == 1) {
            f2 = 0.8f;
        } else {
            if (iOrdinal != 2) {
                ff1.m();
                return null;
            }
            f2 = 0.7f;
        }
        float f6 = f4 * f2;
        int iOrdinal2 = n30Var.ordinal();
        if (iOrdinal2 != 0) {
            f3 = 0.65f;
            if (iOrdinal2 != 1 && iOrdinal2 != 2) {
                ff1.m();
                return null;
            }
        } else {
            f3 = 0.4f;
        }
        return new o30(f6, f5 * f3);
    }

    public static ag2 y(ag2 ag2Var, int i2) {
        mj0 mj0Var;
        if (i2 < 0 && i2 != -2 && i2 != -1) {
            ff1.h(f33.h(i2, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was "));
            return null;
        }
        if (i2 == -1) {
            i2 = 0;
            mj0Var = mj0.j;
        } else {
            mj0Var = mj0.i;
        }
        int i3 = i2;
        mj0 mj0Var2 = mj0Var;
        return ag2Var instanceof ws2 ? xj2.v((ws2) ag2Var, null, i3, mj0Var2, 1) : new so0(ag2Var, null, i3, mj0Var2, 2);
    }

    public static final jf0 z(ag2 ag2Var, vk1 vk1Var) {
        return new jf0(3, ag2Var, vk1Var);
    }
}
