package defpackage;

import android.content.res.AssetManager;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.discord.socialsdk.R;
import com.iisulauncher.launcher.MainActivity;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.Serializable;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public class mr1 {
    public boolean a;
    public final Object b;
    public Object c;
    public Serializable d;
    public Object e;
    public Object f;
    public Object g;
    public Object h;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8 */
    public mr1(AssetManager assetManager, Executor executor, ef6 ef6Var, String str, File file) {
        this.a = false;
        this.b = executor;
        this.c = ef6Var;
        this.g = str;
        this.f = file;
        int i = Build.VERSION.SDK_INT;
        this.d = i >= 31 ? uo8.i : i != 30 ? 0 : uo8.j;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object a(defpackage.mr1 r16, defpackage.hh7 r17, defpackage.re5 r18, float r19, float r20, defpackage.q91 r21) {
        /*
            Method dump skipped, instruction units count: 304
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mr1.a(mr1, hh7, re5, float, float, q91):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object b(defpackage.mr1 r11, defpackage.an6 r12, defpackage.xm6 r13, defpackage.hh7 r14, defpackage.an6 r15, long r16, defpackage.q91 r18) {
        /*
            r0 = r16
            r2 = r18
            boolean r3 = r2 instanceof defpackage.ve5
            if (r3 == 0) goto L17
            r3 = r2
            ve5 r3 = (defpackage.ve5) r3
            int r4 = r3.r
            r5 = -2147483648(0xffffffff80000000, float:-0.0)
            r6 = r4 & r5
            if (r6 == 0) goto L17
            int r4 = r4 - r5
            r3.r = r4
            goto L1c
        L17:
            ve5 r3 = new ve5
            r3.<init>(r2)
        L1c:
            java.lang.Object r2 = r3.q
            int r4 = r3.r
            r5 = 0
            r6 = 1
            if (r4 == 0) goto L3e
            if (r4 != r6) goto L38
            an6 r11 = r3.p
            hh7 r12 = r3.o
            xm6 r0 = r3.n
            an6 r1 = r3.m
            mr1 r3 = r3.l
            defpackage.kl2.R(r2)
            r7 = r11
            r5 = r12
            r12 = r1
            r11 = r3
            goto L69
        L38:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r11)
            return r5
        L3e:
            defpackage.kl2.R(r2)
            r7 = 0
            int r2 = (r0 > r7 ? 1 : (r0 == r7 ? 0 : -1))
            if (r2 >= 0) goto L4a
            java.lang.Boolean r11 = java.lang.Boolean.FALSE
            return r11
        L4a:
            vd0 r2 = new vd0
            r4 = 21
            r2.<init>(r11, r5, r4)
            r3.l = r11
            r3.m = r12
            r3.n = r13
            r3.o = r14
            r3.p = r15
            r3.r = r6
            java.lang.Object r2 = defpackage.ys8.w(r0, r2, r3)
            ob1 r0 = defpackage.ob1.i
            if (r2 != r0) goto L66
            return r0
        L66:
            r0 = r13
            r5 = r14
            r7 = r15
        L69:
            re5 r2 = (defpackage.re5) r2
            if (r2 == 0) goto La3
            java.lang.Object r1 = r12.i
            re5 r1 = (defpackage.re5) r1
            boolean r1 = r1.c
            long r3 = r2.a
            long r8 = r2.b
            re5 r10 = new re5
            r18 = r1
            r14 = r3
            r16 = r8
            r13 = r10
            r13.<init>(r14, r16, r18)
            r1 = r13
            r12.i = r1
            long r3 = r5.e(r3)
            float r12 = r5.i(r3)
            r0.i = r12
            r12 = 0
            r1 = 30
            ri r12 = defpackage.xe4.a(r1, r12)
            r7.i = r12
            r11.k(r2)
            float r11 = r0.i
            boolean r11 = defpackage.nl2.m(r11)
            r11 = r11 ^ r6
            goto La4
        La3:
            r11 = 0
        La4:
            java.lang.Boolean r11 = java.lang.Boolean.valueOf(r11)
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mr1.b(mr1, an6, xm6, hh7, an6, long, q91):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static re5 j(qj0 qj0Var) {
        re5 re5Var = null;
        uk7 uk7VarK = em2.K(new tl2(new z54(10, qj0Var), 0 == true ? 1 : 0, 2));
        while (uk7VarK.hasNext()) {
            re5 re5VarA = (re5) uk7VarK.next();
            if (re5Var != null) {
                re5VarA = re5Var.a(re5VarA);
            }
            re5Var = re5VarA;
        }
        return re5Var;
    }

    public float c(fh7 fh7Var, float f) {
        hh7 hh7Var = (hh7) this.b;
        long jH = hh7Var.h(hh7Var.d(f));
        hh7 hh7Var2 = fh7Var.a;
        return hh7Var.g(hh7Var.e(hh7Var2.c(hh7Var2.k, jH, 1)));
    }

    public void d() {
        int i;
        TypedValue typedValue = new TypedValue();
        MainActivity mainActivity = (MainActivity) this.b;
        Resources.Theme theme = mainActivity.getTheme();
        if (theme.resolveAttribute(R.attr.windowSplashScreenBackground, typedValue, true)) {
            this.c = Integer.valueOf(typedValue.resourceId);
            this.d = Integer.valueOf(typedValue.data);
        }
        if (theme.resolveAttribute(R.attr.windowSplashScreenAnimatedIcon, typedValue, true)) {
            this.e = theme.getDrawable(typedValue.resourceId);
        }
        if (theme.resolveAttribute(R.attr.splashScreenIconSize, typedValue, true)) {
            this.a = typedValue.resourceId == R.dimen.splashscreen_icon_size_with_background;
        }
        if (!theme.resolveAttribute(R.attr.postSplashScreenTheme, typedValue, true) || (i = typedValue.resourceId) == 0) {
            return;
        }
        mainActivity.setTheme(i);
    }

    public boolean e(p96 p96Var) {
        long j;
        ViewConfiguration viewConfiguration = (ViewConfiguration) ((a55) this.c).j;
        float f = -viewConfiguration.getScaledVerticalScrollFactor();
        float f2 = -viewConfiguration.getScaledHorizontalScrollFactor();
        List list = p96Var.a;
        oq5 oq5Var = new oq5(0L);
        int size = list.size();
        boolean zC = false;
        int i = 0;
        while (true) {
            j = oq5Var.a;
            if (i >= size) {
                break;
            }
            oq5Var = new oq5(oq5.e(j, ((w96) list.get(i)).j));
            i++;
        }
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j >> 32)) * f2)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j & 4294967295L)) * f)) & 4294967295L);
        hh7 hh7Var = (hh7) this.b;
        float fI = hh7Var.i(hh7Var.e(jFloatToRawIntBits));
        if (fI != 0.0f) {
            ah7 ah7Var = hh7Var.a;
            zC = fI > 0.0f ? ah7Var.c() : ah7Var.b();
        }
        return zC ? !(((qj0) this.f).c(new re5(jFloatToRawIntBits, ((w96) ys0.A0(p96Var.a)).b, false)) instanceof bp0) : this.a;
    }

    public FileInputStream f(AssetManager assetManager, String str) {
        try {
            return assetManager.openFd(str).createInputStream();
        } catch (FileNotFoundException e) {
            String message = e.getMessage();
            if (message == null || !message.contains("compressed")) {
                return null;
            }
            ((ef6) this.c).e();
            return null;
        }
    }

    public void g(int i, Serializable serializable) {
        ((Executor) this.b).execute(new fw0(this, i, serializable, 1));
    }

    public void h(t15 t15Var) {
        this.f = t15Var;
        View viewFindViewById = ((MainActivity) this.b).findViewById(android.R.id.content);
        viewFindViewById.getViewTreeObserver().addOnPreDrawListener(new ww7(this, viewFindViewById, 0));
    }

    public void i(ob2 ob2Var) {
        float dimension;
        this.g = ob2Var;
        MainActivity mainActivity = (MainActivity) this.b;
        wf7 wf7Var = new wf7(mainActivity, 5);
        Integer num = (Integer) this.c;
        Integer num2 = (Integer) this.d;
        ViewGroup viewGroupW = ((gc4) wf7Var.j).w();
        if (num != null && num.intValue() != 0) {
            viewGroupW.setBackgroundResource(num.intValue());
        } else if (num2 != null) {
            viewGroupW.setBackgroundColor(num2.intValue());
        } else {
            viewGroupW.setBackground(mainActivity.getWindow().getDecorView().getBackground());
        }
        Drawable drawable = (Drawable) this.e;
        if (drawable != null) {
            ImageView imageView = (ImageView) viewGroupW.findViewById(R.id.splashscreen_icon_view);
            if (this.a) {
                Drawable drawable2 = imageView.getContext().getDrawable(R.drawable.icon_background);
                dimension = imageView.getResources().getDimension(R.dimen.splashscreen_icon_size_with_background) * 0.6666667f;
                if (drawable2 != null) {
                    imageView.setBackground(new w55(drawable2, dimension));
                }
            } else {
                dimension = imageView.getResources().getDimension(R.dimen.splashscreen_icon_size_no_background) * 0.6666667f;
            }
            imageView.setImageDrawable(new w55(drawable, dimension));
        }
        viewGroupW.addOnLayoutChangeListener(new xw7(this, wf7Var));
    }

    public void k(re5 re5Var) {
        gc4 gc4Var = (gc4) this.h;
        long j = re5Var.b;
        long j2 = re5Var.a;
        ((mu8) gc4Var.j).a(Float.intBitsToFloat((int) (j2 >> 32)), j);
        ((mu8) gc4Var.k).a(Float.intBitsToFloat((int) (j2 & 4294967295L)), j);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object l(defpackage.hh7 r5, defpackage.ue5 r6, defpackage.q91 r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof defpackage.we5
            if (r0 == 0) goto L13
            r0 = r7
            we5 r0 = (defpackage.we5) r0
            int r1 = r0.n
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.n = r1
            goto L18
        L13:
            we5 r0 = new we5
            r0.<init>(r4, r7)
        L18:
            java.lang.Object r7 = r0.l
            int r1 = r0.n
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L2c
            if (r1 != r3) goto L26
            defpackage.kl2.R(r7)
            goto L4d
        L26:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r4)
            return r2
        L2c:
            defpackage.kl2.R(r7)
            r4.a = r3
            ap4 r7 = new ap4
            r1 = 13
            r7.<init>(r5, r6, r2, r1)
            r0.n = r3
            dg2 r5 = new dg2
            eb1 r6 = r0.j
            r6.getClass()
            r5.<init>(r6, r0, r3)
            java.lang.Object r5 = defpackage.wz7.o(r5, r3, r5, r7)
            ob1 r6 = defpackage.ob1.i
            if (r5 != r6) goto L4d
            return r6
        L4d:
            r5 = 0
            r4.a = r5
            gq8 r4 = defpackage.gq8.a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mr1.l(hh7, ue5, q91):java.lang.Object");
    }

    public mr1(hh7 hh7Var, a55 a55Var, tw0 tw0Var, rp1 rp1Var) {
        this.b = hh7Var;
        this.c = a55Var;
        this.d = tw0Var;
        this.e = rp1Var;
        this.f = mw5.e(Integer.MAX_VALUE, 6, null);
        this.h = new gc4(11);
    }

    public mr1(MainActivity mainActivity) {
        this.b = mainActivity;
        this.f = new pl5(21);
    }
}
