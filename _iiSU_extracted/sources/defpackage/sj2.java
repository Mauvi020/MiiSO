package defpackage;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.SharedPreferences;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.view.View;
import android.widget.ImageView;
import com.discord.socialsdk.R;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class sj2 {
    public static n94 a;
    public static volatile boolean b;
    public static volatile boolean c;
    public static volatile boolean d;
    public static n94 e;
    public static n94 f;
    public static n94 g;
    public static n94 h;
    public static n94 i;

    public static final n94 A() {
        n94 n94Var = e;
        if (n94Var != null) {
            return n94Var;
        }
        m94 m94Var = new m94("Filled.PhotoSizeSelectLarge", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = au8.a;
        ov7 ov7Var = new ov7(et0.b);
        bh bhVar = new bh(7);
        bhVar.z(21.0f, 15.0f);
        bhVar.w(2.0f);
        bhVar.E(2.0f);
        bhVar.w(-2.0f);
        bhVar.E(-2.0f);
        bhVar.q();
        bhVar.z(21.0f, 11.0f);
        bhVar.w(2.0f);
        bhVar.E(2.0f);
        bhVar.w(-2.0f);
        bhVar.E(-2.0f);
        bhVar.q();
        a68.s(bhVar, 23.0f, 19.0f, -2.0f, 2.0f);
        bhVar.s(1.0f, 0.0f, 2.0f, -1.0f, 2.0f, -2.0f);
        f33.A(bhVar, 13.0f, 3.0f, 2.0f, 2.0f);
        bhVar.w(-2.0f);
        bhVar.x(13.0f, 3.0f);
        bhVar.q();
        a68.s(bhVar, 21.0f, 7.0f, 2.0f, 2.0f);
        bhVar.w(-2.0f);
        bhVar.x(21.0f, 7.0f);
        bhVar.q();
        bhVar.z(21.0f, 3.0f);
        bhVar.E(2.0f);
        bhVar.w(2.0f);
        bhVar.s(0.0f, -1.0f, -1.0f, -2.0f, -2.0f, -2.0f);
        f33.A(bhVar, 1.0f, 7.0f, 2.0f, 2.0f);
        f33.z(bhVar, 1.0f, 9.0f, 1.0f, 7.0f);
        a68.s(bhVar, 17.0f, 3.0f, 2.0f, 2.0f);
        bhVar.w(-2.0f);
        bhVar.x(17.0f, 3.0f);
        bhVar.q();
        a68.s(bhVar, 17.0f, 19.0f, 2.0f, 2.0f);
        bhVar.w(-2.0f);
        bhVar.E(-2.0f);
        bhVar.q();
        bhVar.z(3.0f, 3.0f);
        bhVar.r(2.0f, 3.0f, 1.0f, 4.0f, 1.0f, 5.0f);
        bhVar.w(2.0f);
        bhVar.x(3.0f, 3.0f);
        bhVar.q();
        a68.s(bhVar, 9.0f, 3.0f, 2.0f, 2.0f);
        f33.z(bhVar, 9.0f, 5.0f, 9.0f, 3.0f);
        a68.s(bhVar, 5.0f, 3.0f, 2.0f, 2.0f);
        f33.z(bhVar, 5.0f, 5.0f, 5.0f, 3.0f);
        bhVar.z(1.0f, 11.0f);
        bhVar.E(8.0f);
        bhVar.s(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        bhVar.w(12.0f);
        f33.z(bhVar, 15.0f, 11.0f, 1.0f, 11.0f);
        bhVar.z(3.0f, 19.0f);
        bhVar.y(2.5f, -3.21f);
        bhVar.y(1.79f, 2.15f);
        bhVar.y(2.5f, -3.22f);
        f33.z(bhVar, 13.0f, 19.0f, 3.0f, 19.0f);
        m94.a(m94Var, bhVar.j, 0, ov7Var);
        n94 n94VarB = m94Var.b();
        e = n94VarB;
        return n94VarB;
    }

    public static final ia6 B(View view) {
        ia6 ia6Var = (ia6) view.getTag(R.id.pooling_container_listener_holder_tag);
        if (ia6Var != null) {
            return ia6Var;
        }
        ia6 ia6Var2 = new ia6();
        view.setTag(R.id.pooling_container_listener_holder_tag, ia6Var2);
        return ia6Var2;
    }

    public static final n94 C() {
        n94 n94Var = g;
        if (n94Var != null) {
            return n94Var;
        }
        m94 m94Var = new m94("Filled.Search", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = au8.a;
        ov7 ov7Var = new ov7(et0.b);
        bh bhVar = new bh(7);
        bhVar.z(15.5f, 14.0f);
        bhVar.w(-0.79f);
        bhVar.y(-0.28f, -0.27f);
        bhVar.r(15.41f, 12.59f, 16.0f, 11.11f, 16.0f, 9.5f);
        bhVar.r(16.0f, 5.91f, 13.09f, 3.0f, 9.5f, 3.0f);
        bhVar.A(3.0f, 5.91f, 3.0f, 9.5f);
        bhVar.A(5.91f, 16.0f, 9.5f, 16.0f);
        bhVar.s(1.61f, 0.0f, 3.09f, -0.59f, 4.23f, -1.57f);
        bhVar.y(0.27f, 0.28f);
        bhVar.E(0.79f);
        bhVar.y(5.0f, 4.99f);
        bhVar.x(20.49f, 19.0f);
        bhVar.y(-4.99f, -5.0f);
        bhVar.q();
        bhVar.z(9.5f, 14.0f);
        bhVar.r(7.01f, 14.0f, 5.0f, 11.99f, 5.0f, 9.5f);
        bhVar.A(7.01f, 5.0f, 9.5f, 5.0f);
        bhVar.A(14.0f, 7.01f, 14.0f, 9.5f);
        bhVar.A(11.99f, 14.0f, 9.5f, 14.0f);
        bhVar.q();
        m94.a(m94Var, bhVar.j, 0, ov7Var);
        n94 n94VarB = m94Var.b();
        g = n94VarB;
        return n94VarB;
    }

    public static final n94 D() {
        n94 n94Var = h;
        if (n94Var != null) {
            return n94Var;
        }
        m94 m94Var = new m94("Filled.Settings", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = au8.a;
        ov7 ov7Var = new ov7(et0.b);
        bh bhVarF = qv7.f(19.14f, 12.94f);
        bhVarF.s(0.04f, -0.3f, 0.06f, -0.61f, 0.06f, -0.94f);
        bhVarF.s(0.0f, -0.32f, -0.02f, -0.64f, -0.07f, -0.94f);
        bhVarF.y(2.03f, -1.58f);
        bhVarF.s(0.18f, -0.14f, 0.23f, -0.41f, 0.12f, -0.61f);
        bhVarF.y(-1.92f, -3.32f);
        bhVarF.s(-0.12f, -0.22f, -0.37f, -0.29f, -0.59f, -0.22f);
        bhVarF.y(-2.39f, 0.96f);
        bhVarF.s(-0.5f, -0.38f, -1.03f, -0.7f, -1.62f, -0.94f);
        bhVarF.x(14.4f, 2.81f);
        bhVarF.s(-0.04f, -0.24f, -0.24f, -0.41f, -0.48f, -0.41f);
        bhVarF.w(-3.84f);
        bhVarF.s(-0.24f, 0.0f, -0.43f, 0.17f, -0.47f, 0.41f);
        bhVarF.x(9.25f, 5.35f);
        bhVarF.r(8.66f, 5.59f, 8.12f, 5.92f, 7.63f, 6.29f);
        bhVarF.x(5.24f, 5.33f);
        bhVarF.s(-0.22f, -0.08f, -0.47f, 0.0f, -0.59f, 0.22f);
        bhVarF.x(2.74f, 8.87f);
        bhVarF.r(2.62f, 9.08f, 2.66f, 9.34f, 2.86f, 9.48f);
        bhVarF.y(2.03f, 1.58f);
        bhVarF.r(4.84f, 11.36f, 4.8f, 11.69f, 4.8f, 12.0f);
        bhVarF.B(0.02f, 0.64f, 0.07f, 0.94f);
        bhVarF.y(-2.03f, 1.58f);
        bhVarF.s(-0.18f, 0.14f, -0.23f, 0.41f, -0.12f, 0.61f);
        bhVarF.y(1.92f, 3.32f);
        bhVarF.s(0.12f, 0.22f, 0.37f, 0.29f, 0.59f, 0.22f);
        bhVarF.y(2.39f, -0.96f);
        bhVarF.s(0.5f, 0.38f, 1.03f, 0.7f, 1.62f, 0.94f);
        bhVarF.y(0.36f, 2.54f);
        bhVarF.s(0.05f, 0.24f, 0.24f, 0.41f, 0.48f, 0.41f);
        bhVarF.w(3.84f);
        bhVarF.s(0.24f, 0.0f, 0.44f, -0.17f, 0.47f, -0.41f);
        bhVarF.y(0.36f, -2.54f);
        bhVarF.s(0.59f, -0.24f, 1.13f, -0.56f, 1.62f, -0.94f);
        bhVarF.y(2.39f, 0.96f);
        bhVarF.s(0.22f, 0.08f, 0.47f, 0.0f, 0.59f, -0.22f);
        bhVarF.y(1.92f, -3.32f);
        bhVarF.s(0.12f, -0.22f, 0.07f, -0.47f, -0.12f, -0.61f);
        bhVarF.x(19.14f, 12.94f);
        bhVarF.q();
        bhVarF.z(12.0f, 15.6f);
        bhVarF.s(-1.98f, 0.0f, -3.6f, -1.62f, -3.6f, -3.6f);
        bhVarF.B(1.62f, -3.6f, 3.6f, -3.6f);
        bhVarF.B(3.6f, 1.62f, 3.6f, 3.6f);
        bhVarF.A(13.98f, 15.6f, 12.0f, 15.6f);
        bhVarF.q();
        m94.a(m94Var, bhVarF.j, 0, ov7Var);
        n94 n94VarB = m94Var.b();
        h = n94VarB;
        return n94VarB;
    }

    public static final void E(m53 m53Var, String str, String str2) {
        str2.getClass();
        q53 q53Var = q53.a;
        q53.c(m53Var, str, str2, "", 0L);
    }

    public static final void F(m53 m53Var, String str, String str2, String str3, long j) {
        q53 q53Var = q53.a;
        q53.c(m53Var, str, str2, str3, j);
    }

    public static final String G(int i2, Collection collection) {
        collection.getClass();
        if (collection.isEmpty()) {
            return "[]";
        }
        String strI0 = ys0.I0(ys0.V0(collection, i2), null, "[", "]", 0, new r23(17), 25);
        return collection.size() > i2 ? j55.j(strI0, "+", collection.size() - i2) : strI0;
    }

    public static final String H(vh3 vh3Var) {
        return vh3Var == null ? "null" : j55.f(vh3Var.b, vh3Var.c, ",");
    }

    public static final String I(int i2, List list) {
        list.getClass();
        if (list.isEmpty()) {
            return "[]";
        }
        String strI0 = ys0.I0(ys0.V0(list, i2), null, "[", "]", 0, new r23(16), 25);
        return list.size() > i2 ? j55.j(strI0, "+", list.size() - i2) : strI0;
    }

    public static final String J(int i2, int i3) {
        if (i2 < 1) {
            i2 = 1;
        }
        if (i3 < 1) {
            i3 = 1;
        }
        return j55.f(i2, i3, "x");
    }

    public static final String K(wx2 wx2Var, Boolean bool, Integer num, Boolean bool2) {
        StringBuilder sb = new StringBuilder("viewport=");
        sb.append(wx2Var.b + "x" + wx2Var.a);
        boolean zBooleanValue = bool.booleanValue();
        sb.append(" orientation=");
        sb.append(zBooleanValue ? "vertical" : "horizontal");
        if (num != null) {
            int iIntValue = num.intValue();
            sb.append(" display=");
            sb.append(iIntValue);
        }
        if (bool2 != null) {
            boolean zBooleanValue2 = bool2.booleanValue();
            sb.append(" external=");
            sb.append(zBooleanValue2);
        }
        return sb.toString();
    }

    public static final void L(m53 m53Var, String str, String str2) {
        str2.getClass();
        q53 q53Var = q53.a;
        if (co6.a) {
            q53.g(str, str2);
        }
    }

    public static final boolean M(m53 m53Var) {
        q53 q53Var = q53.a;
        return co6.a;
    }

    public static final boolean N(boolean z, gs7 gs7Var, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9) {
        gs7Var.getClass();
        return (!z || gs7Var != j15.a || z2 || z3 || z4 || z5 || !z6 || z7 || z8 || z9) ? false : true;
    }

    public static fr4 O(lu4 lu4Var, ur2 ur2Var) {
        fj7 fj7Var = fj7.r;
        int iOrdinal = lu4Var.ordinal();
        if (iOrdinal == 0) {
            return new u58(ur2Var);
        }
        if (iOrdinal == 1) {
            c67 c67Var = new c67();
            c67Var.i = ur2Var;
            c67Var.j = fj7Var;
            return c67Var;
        }
        if (iOrdinal != 2) {
            ff1.m();
            return null;
        }
        uq8 uq8Var = new uq8();
        uq8Var.i = ur2Var;
        uq8Var.j = fj7Var;
        return uq8Var;
    }

    public static u58 P(ur2 ur2Var) {
        ur2Var.getClass();
        return new u58(ur2Var);
    }

    public static final mb5 Q(File file) {
        Object hr6Var;
        Object hr6Var2;
        file.getClass();
        boolean z = false;
        try {
            hr6Var = Boolean.valueOf(file.exists() || file.mkdirs());
        } catch (Throwable th) {
            hr6Var = new hr6(th);
        }
        Throwable thA = ir6.a(hr6Var);
        String simpleName = thA != null ? thA.getClass().getSimpleName() : null;
        Boolean bool = Boolean.FALSE;
        if (hr6Var instanceof hr6) {
            hr6Var = bool;
        }
        boolean zBooleanValue = ((Boolean) hr6Var).booleanValue();
        boolean z2 = zBooleanValue && file.isDirectory();
        boolean z3 = z2 && file.canRead();
        boolean z4 = z2 && file.canWrite();
        if (z3 && z4) {
            try {
                File file2 = new File(file, ".iisustorageprobe-" + System.nanoTime() + ".tmp");
                he2.O(file2, "ok", ip0.a);
                hr6Var2 = Boolean.valueOf(file2.delete());
            } catch (Throwable th2) {
                hr6Var2 = new hr6(th2);
            }
            Throwable thA2 = ir6.a(hr6Var2);
            if (thA2 != null) {
                simpleName = thA2.getClass().getSimpleName();
            }
            z = !(hr6Var2 instanceof hr6);
        }
        String absolutePath = file.getAbsolutePath();
        absolutePath.getClass();
        return new mb5(absolutePath, zBooleanValue, z2, z3, z4, z, simpleName);
    }

    public static void R(TextInputLayout textInputLayout, CheckableImageButton checkableImageButton, ColorStateList colorStateList) {
        Drawable drawable = checkableImageButton.getDrawable();
        if (checkableImageButton.getDrawable() == null || colorStateList == null || !colorStateList.isStateful()) {
            return;
        }
        int[] drawableState = textInputLayout.getDrawableState();
        int[] drawableState2 = checkableImageButton.getDrawableState();
        int length = drawableState.length;
        int[] iArrCopyOf = Arrays.copyOf(drawableState, drawableState.length + drawableState2.length);
        System.arraycopy(drawableState2, 0, iArrCopyOf, length, drawableState2.length);
        int colorForState = colorStateList.getColorForState(iArrCopyOf, colorStateList.getDefaultColor());
        Drawable drawableMutate = drawable.mutate();
        drawableMutate.setTintList(ColorStateList.valueOf(colorForState));
        checkableImageButton.setImageDrawable(drawableMutate);
    }

    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException
        */
    public static final defpackage.jq3 S(defpackage.kq3 r68, defpackage.ky0 r69) {
        /*
            Method dump skipped, instruction units count: 3859
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sj2.S(kq3, ky0):jq3");
    }

    public static final String T(l15 l15Var) {
        l15Var.getClass();
        return ys0.I0(u39.Q("5", String.valueOf(l15Var.a), l15Var.b.name(), String.valueOf(l15Var.c), String.valueOf(l15Var.d), String.valueOf(l15Var.e), String.valueOf(l15Var.f), String.valueOf(l15Var.g), String.valueOf(l15Var.h), String.valueOf(l15Var.i), String.valueOf(l15Var.j), String.valueOf(l15Var.k)), "|", null, null, 0, null, 62);
    }

    public static void U(boolean z) {
        d = z;
    }

    public static void V(boolean z) {
        b = z;
        if (z) {
            Log.i("iiSU.PerfTrial", "event=session enabled=true");
        }
    }

    public static void W(boolean z) {
        c = z;
    }

    public static void X(CheckableImageButton checkableImageButton, View.OnLongClickListener onLongClickListener) {
        int[] iArr = pw8.a;
        boolean zHasOnClickListeners = checkableImageButton.hasOnClickListeners();
        boolean z = onLongClickListener != null;
        boolean z2 = zHasOnClickListeners || z;
        checkableImageButton.setFocusable(z2);
        checkableImageButton.setClickable(zHasOnClickListeners);
        checkableImageButton.setPressable(zHasOnClickListeners);
        checkableImageButton.setLongClickable(z);
        checkableImageButton.setImportantForAccessibility(z2 ? 1 : 2);
    }

    public static boolean Y() {
        return b && d;
    }

    public static boolean Z() {
        return b && c;
    }

    /* JADX WARN: Removed duplicated region for block: B:347:0x065e  */
    /* JADX WARN: Removed duplicated region for block: B:349:0x0669  */
    /* JADX WARN: Removed duplicated region for block: B:351:0x066e  */
    /* JADX WARN: Removed duplicated region for block: B:352:0x0671  */
    /* JADX WARN: Removed duplicated region for block: B:355:0x0678  */
    /* JADX WARN: Removed duplicated region for block: B:356:0x067b  */
    /* JADX WARN: Removed duplicated region for block: B:359:0x0682  */
    /* JADX WARN: Removed duplicated region for block: B:360:0x0685  */
    /* JADX WARN: Removed duplicated region for block: B:363:0x068d  */
    /* JADX WARN: Removed duplicated region for block: B:364:0x0690  */
    /* JADX WARN: Removed duplicated region for block: B:367:0x06a0  */
    /* JADX WARN: Removed duplicated region for block: B:368:0x06a3  */
    /* JADX WARN: Removed duplicated region for block: B:371:0x06a9  */
    /* JADX WARN: Removed duplicated region for block: B:372:0x06ac  */
    /* JADX WARN: Removed duplicated region for block: B:375:0x06b4  */
    /* JADX WARN: Removed duplicated region for block: B:379:0x06cb  */
    /* JADX WARN: Removed duplicated region for block: B:383:0x077c  */
    /* JADX WARN: Removed duplicated region for block: B:385:0x0783  */
    /* JADX WARN: Removed duplicated region for block: B:387:0x0787  */
    /* JADX WARN: Removed duplicated region for block: B:388:0x078a  */
    /* JADX WARN: Removed duplicated region for block: B:391:0x0791  */
    /* JADX WARN: Removed duplicated region for block: B:392:0x0794  */
    /* JADX WARN: Removed duplicated region for block: B:395:0x079c  */
    /* JADX WARN: Removed duplicated region for block: B:396:0x079f  */
    /* JADX WARN: Removed duplicated region for block: B:399:0x07a7  */
    /* JADX WARN: Removed duplicated region for block: B:403:0x07b1  */
    /* JADX WARN: Removed duplicated region for block: B:407:0x07d0  */
    /* JADX WARN: Removed duplicated region for block: B:408:0x07d3  */
    /* JADX WARN: Removed duplicated region for block: B:411:0x07dc  */
    /* JADX WARN: Removed duplicated region for block: B:415:0x07e5  */
    /* JADX WARN: Removed duplicated region for block: B:419:0x07ef  */
    /* JADX WARN: Removed duplicated region for block: B:423:0x07fb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void a(final boolean r66, final int r67, final boolean r68, final boolean r69, final java.util.List r70, final java.util.List r71, final java.util.List r72, final java.util.List r73, final java.util.List r74, defpackage.sq2 r75, final boolean r76, final java.util.List r77, final java.lang.String r78, final java.util.List r79, final com.iisulauncher.discord.DiscordFriend r80, final java.lang.String r81, final java.lang.String r82, final defpackage.xq2 r83, final int r84, final int r85, final int r86, final int r87, final int r88, final java.lang.String r89, final defpackage.xq2 r90, final defpackage.yg r91, final defpackage.eu4 r92, final defpackage.eu4 r93, final defpackage.eu4 r94, final defpackage.eu4 r95, final defpackage.wr2 r96, final defpackage.ur2 r97, final defpackage.ur2 r98, final defpackage.ur2 r99, final defpackage.ur2 r100, final defpackage.wr2 r101, defpackage.ur2 r102, defpackage.ur2 r103, final defpackage.wr2 r104, final defpackage.wr2 r105, final defpackage.wr2 r106, final defpackage.wr2 r107, final defpackage.wr2 r108, final defpackage.wr2 r109, final defpackage.wr2 r110, final defpackage.wr2 r111, final defpackage.wr2 r112, final defpackage.wr2 r113, final defpackage.wr2 r114, final defpackage.wr2 r115, final defpackage.wr2 r116, defpackage.ky0 r117, final int r118) {
        /*
            Method dump skipped, instruction units count: 2197
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sj2.a(boolean, int, boolean, boolean, java.util.List, java.util.List, java.util.List, java.util.List, java.util.List, sq2, boolean, java.util.List, java.lang.String, java.util.List, com.iisulauncher.discord.DiscordFriend, java.lang.String, java.lang.String, xq2, int, int, int, int, int, java.lang.String, xq2, yg, eu4, eu4, eu4, eu4, wr2, ur2, ur2, ur2, ur2, wr2, ur2, ur2, wr2, wr2, wr2, wr2, wr2, wr2, wr2, wr2, wr2, wr2, wr2, wr2, wr2, ky0, int):void");
    }

    public static final boolean a0(m53 m53Var) {
        q53 q53Var = q53.a;
        return q53.f(m53Var);
    }

    public static final void b(lp3 lp3Var, zw3 zw3Var, boolean z, ur2 ur2Var, hk3 hk3Var, ky0 ky0Var, int i2) {
        ky0Var.f0(47869344);
        int i3 = i2 | (ky0Var.h(lp3Var) ? 4 : 2) | (ky0Var.h(zw3Var) ? 32 : 16) | (ky0Var.g(z) ? 256 : 128) | (ky0Var.h(ur2Var) ? 2048 : 1024);
        if (ky0Var.U(i3 & 1, (i3 & 9363) != 9362)) {
            lh5 lh5VarC0 = bk2.c0(Boolean.valueOf(z), ky0Var);
            lh5 lh5VarC02 = bk2.c0(ur2Var, ky0Var);
            Object objR = ky0Var.R();
            fj7 fj7Var = ey0.a;
            if (objR == fj7Var) {
                objR = pk0.e(zw3Var.P, ky0Var);
            }
            n06 n06Var = (n06) objR;
            boolean zH = ky0Var.h(lp3Var) | ky0Var.f(lh5VarC0) | ky0Var.f(lh5VarC02);
            Object objR2 = ky0Var.R();
            if (zH || objR2 == fj7Var) {
                id idVar = new id(lp3Var, hk3Var, n06Var, lh5VarC0, lh5VarC02, (p91) null, 22);
                ky0Var.n0(idVar);
                objR2 = idVar;
            }
            gq8 gq8Var = gq8.a;
            ye4.f(ky0Var, (ks2) objR2, gq8Var);
            Object objR3 = ky0Var.R();
            if (objR3 == fj7Var) {
                objR3 = pk0.e(zw3Var.S, ky0Var);
            }
            n06 n06Var2 = (n06) objR3;
            boolean zH2 = ky0Var.h(lp3Var);
            Object objR4 = ky0Var.R();
            if (zH2 || objR4 == fj7Var) {
                objR4 = new uk1(lp3Var, n06Var2, (p91) null, 15);
                ky0Var.n0(objR4);
            }
            ye4.f(ky0Var, (ks2) objR4, gq8Var);
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new z32(lp3Var, zw3Var, z, ur2Var, hk3Var, i2, 1);
        }
    }

    public static final long b0(sl6 sl6Var) {
        float f2 = sl6Var.c - sl6Var.a;
        return (((long) Float.floatToRawIntBits(sl6Var.d - sl6Var.b)) & 4294967295L) | (Float.floatToRawIntBits(f2) << 32);
    }

    public static final void c(final float f2, ky0 ky0Var, final int i2) {
        int i3;
        ky0Var.f0(-1727243153);
        if ((i2 & 6) == 0) {
            i3 = (ky0Var.c(f2) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if (ky0Var.U(i3 & 1, (i3 & 3) != 2)) {
            c20.a(jb.z(ys7.n(ys7.f(rd5.b, ((gy1) rx1.m(32.0f, new gy1(28.0f * f2), new gy1(22.0f))).i), 1.0f), et0.b(0.34f, ((du0) ky0Var.j(fu0.a)).q), jb.f), ky0Var, 0);
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new ks2() { // from class: tw6
                @Override // defpackage.ks2
                public final Object q(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iR = ok2.R(i2 | 1);
                    sj2.c(f2, (ky0) obj, iR);
                    return gq8.a;
                }
            };
        }
    }

    public static final void d(final String str, final float f2, boolean z, ky0 ky0Var, final int i2, final int i3) {
        int i4;
        final boolean z2;
        ky0Var.f0(20426252);
        int i5 = (ky0Var.f(str) ? 4 : 2) | i2 | (ky0Var.c(f2) ? 32 : 16);
        int i6 = i3 & 4;
        if (i6 != 0) {
            i4 = i5 | 384;
        } else {
            i4 = i5 | (ky0Var.g(z) ? 256 : 128);
        }
        if (ky0Var.U(i4 & 1, (i4 & 147) != 146)) {
            boolean z3 = i6 != 0 ? false : z;
            e(f2, ((i4 << 3) & 7168) | (i4 & 126), 0, ky0Var, zo3.b0(rd5.b, ((gy1) rx1.m(16.0f, new gy1(14.0f * f2), new gy1(10.0f))).i, 0.0f, 2), str, z3);
            z2 = z3;
        } else {
            ky0Var.X();
            z2 = z;
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new ks2(str, f2, z2, i2, i3) { // from class: sw6
                public final /* synthetic */ String i;
                public final /* synthetic */ float j;
                public final /* synthetic */ boolean k;
                public final /* synthetic */ int l;

                {
                    this.l = i3;
                }

                @Override // defpackage.ks2
                public final Object q(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iR = ok2.R(1);
                    sj2.d(this.i, this.j, this.k, (ky0) obj, iR, this.l);
                    return gq8.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:61:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void e(float r28, int r29, int r30, defpackage.ky0 r31, defpackage.ud5 r32, java.lang.String r33, boolean r34) {
        /*
            Method dump skipped, instruction units count: 303
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sj2.e(float, int, int, ky0, ud5, java.lang.String, boolean):void");
    }

    public static final void f(n94 n94Var, String str, float f2, ky0 ky0Var, int i2) {
        int i3;
        String str2;
        ky0 ky0Var2 = ky0Var;
        ky0Var2.f0(-1037923655);
        int i4 = 2;
        if ((i2 & 6) == 0) {
            i3 = (ky0Var2.f(n94Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= ky0Var2.f(str) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= ky0Var2.c(f2) ? 256 : 128;
        }
        int i5 = i3;
        if (ky0Var2.U(i5 & 1, (i5 & 147) != 146)) {
            k57 k57VarA = j57.a(new io(((gy1) rx1.m(7.0f, new gy1(5.0f * f2), new gy1(4.0f))).i, true, new cx0(i4)), wj0.u, ky0Var2, 48);
            int iHashCode = Long.hashCode(ky0Var2.T);
            w26 w26VarL = ky0Var2.l();
            rd5 rd5Var = rd5.b;
            ud5 ud5VarM = xb7.M(ky0Var2, rd5Var);
            by0.b.getClass();
            mz0 mz0Var = ay0.b;
            ky0Var2.h0();
            if (ky0Var2.S) {
                ky0Var2.k(mz0Var);
            } else {
                ky0Var2.q0();
            }
            q28.o(ky0Var2, ay0.f, k57VarA);
            q28.o(ky0Var2, ay0.e, w26VarL);
            q28.m(ky0Var2, Integer.valueOf(iHashCode), ay0.g);
            q28.n(ky0Var2, ay0.h);
            q28.o(ky0Var2, ay0.d, ud5VarM);
            xz7 xz7Var = fu0.a;
            k34.a(n94Var, null, ys7.k(rd5Var, ((gy1) rx1.m(23.0f, new gy1(20.0f * f2), new gy1(17.0f))).i), ((du0) ky0Var2.j(xz7Var)).q, ky0Var2, (i5 & 14) | 48, 0);
            xz7 xz7Var2 = gp8.a;
            sc8 sc8Var = ((ep8) ky0Var2.j(xz7Var2)).k;
            ol2 ol2Var = ol2.n;
            long j = ((ep8) ky0Var2.j(xz7Var2)).k.a.b;
            float fC = gk2.C(f2, 0.9f, 1.12f);
            px7.d(j);
            sc8 sc8VarA = sc8.a(sc8Var, 0L, rx1.k(fC, j, 1095216660480L & j), ol2Var, null, null, 0L, null, 0L, null, null, 16777209);
            str2 = str;
            qb8.b(str2, null, ((du0) ky0Var2.j(xz7Var)).q, 0L, null, null, 0L, null, 0L, 1, false, 1, 0, sc8VarA, ky0Var, (i5 >> 3) & 14, 24960, 110586);
            ky0Var2 = ky0Var;
            ky0Var2.p(true);
        } else {
            str2 = str;
            ky0Var2.X();
        }
        yk6 yk6VarU = ky0Var2.u();
        if (yk6VarU != null) {
            yk6VarU.d = new eo2(n94Var, str2, f2, i2);
        }
    }

    public static final void g(ww6 ww6Var, float f2, float f3, float f4, float f5, ky0 ky0Var, int i2) {
        float f6;
        float f7;
        float f8;
        yk6 yk6VarU;
        qw6 qw6Var;
        ky0Var.f0(1564771448);
        int i3 = 2;
        int i4 = i2 | (ky0Var.h(ww6Var) ? 4 : 2) | (ky0Var.c(f2) ? 32 : 16) | (ky0Var.c(f3) ? 256 : 128) | (ky0Var.c(f4) ? 2048 : 1024) | (ky0Var.c(f5) ? 16384 : 8192);
        if (ky0Var.U(i4 & 1, (i4 & 9363) != 9362)) {
            kw6 kw6Var = ww6Var.c;
            if (kw6Var == null) {
                yk6VarU = ky0Var.u();
                if (yk6VarU != null) {
                    qw6Var = new qw6(ww6Var, f2, f3, f4, f5, i2, 1);
                    yk6VarU.d = qw6Var;
                }
                return;
            }
            f6 = f2;
            f7 = f3;
            gr grVarE = xr6.e(kw6Var.b, kw6Var.c, ky0Var);
            rd5 rd5Var = rd5.b;
            ud5 ud5VarB0 = zo3.b0(rd5Var, f7, 0.0f, 2);
            k57 k57VarA = j57.a(new io(f4, true, new cx0(i3)), wj0.u, ky0Var, 48);
            int iHashCode = Long.hashCode(ky0Var.T);
            w26 w26VarL = ky0Var.l();
            ud5 ud5VarM = xb7.M(ky0Var, ud5VarB0);
            by0.b.getClass();
            mz0 mz0Var = ay0.b;
            ky0Var.h0();
            if (ky0Var.S) {
                ky0Var.k(mz0Var);
            } else {
                ky0Var.q0();
            }
            q28.o(ky0Var, ay0.f, k57VarA);
            q28.o(ky0Var, ay0.e, w26VarL);
            q28.m(ky0Var, Integer.valueOf(iHashCode), ay0.g);
            q28.n(ky0Var, ay0.h);
            q28.o(ky0Var, ay0.d, ud5VarM);
            if (grVarE != null) {
                ky0Var.d0(-349809921);
                f8 = f5;
                ok2.h(grVarE, kw6Var.b, e01.m(ys7.k(rd5Var, f6), a57.a), null, j41.a, 0.0f, null, ky0Var, 24584, 104);
                ky0Var.p(false);
            } else {
                f8 = f5;
                ky0Var.d0(-349518738);
                ky0Var.p(false);
            }
            int i5 = (i4 >> 6) & 896;
            f(wz7.j(), String.valueOf(kw6Var.f), f8, ky0Var, i5);
            int i6 = (i4 >> 12) & 14;
            c(f8, ky0Var, i6);
            n94 n94VarB = uo8.M;
            if (n94VarB == null) {
                m94 m94Var = new m94("Filled.FavoriteBorder", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                int i7 = au8.a;
                ov7 ov7Var = new ov7(et0.b);
                bh bhVarF = qv7.f(16.5f, 3.0f);
                bhVarF.s(-1.74f, 0.0f, -3.41f, 0.81f, -4.5f, 2.09f);
                bhVarF.r(10.91f, 3.81f, 9.24f, 3.0f, 7.5f, 3.0f);
                bhVarF.r(4.42f, 3.0f, 2.0f, 5.42f, 2.0f, 8.5f);
                bhVarF.s(0.0f, 3.78f, 3.4f, 6.86f, 8.55f, 11.54f);
                bhVarF.x(12.0f, 21.35f);
                bhVarF.y(1.45f, -1.32f);
                bhVarF.r(18.6f, 15.36f, 22.0f, 12.28f, 22.0f, 8.5f);
                bhVarF.r(22.0f, 5.42f, 19.58f, 3.0f, 16.5f, 3.0f);
                f33.p(bhVarF, 12.1f, 18.55f, -0.1f, 0.1f);
                bhVarF.y(-0.1f, -0.1f);
                bhVarF.r(7.14f, 14.24f, 4.0f, 11.39f, 4.0f, 8.5f);
                bhVarF.r(4.0f, 6.5f, 5.5f, 5.0f, 7.5f, 5.0f);
                bhVarF.s(1.54f, 0.0f, 3.04f, 0.99f, 3.57f, 2.36f);
                bhVarF.w(1.87f);
                bhVarF.r(13.46f, 5.99f, 14.96f, 5.0f, 16.5f, 5.0f);
                bhVarF.s(2.0f, 0.0f, 3.5f, 1.5f, 3.5f, 3.5f);
                bhVarF.s(0.0f, 2.89f, -3.14f, 5.74f, -7.9f, 10.05f);
                bhVarF.q();
                m94.a(m94Var, bhVarF.j, 0, ov7Var);
                n94VarB = m94Var.b();
                uo8.M = n94VarB;
            }
            f(n94VarB, String.valueOf(kw6Var.h), f8, ky0Var, i5);
            c(f8, ky0Var, i6);
            f(zj2.E(), String.valueOf(kw6Var.g), f8, ky0Var, i5);
            ky0Var.p(true);
        } else {
            f6 = f2;
            f7 = f3;
            f8 = f5;
            ky0Var.X();
        }
        yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            qw6Var = new qw6(ww6Var, f6, f7, f4, f8, i2, 2);
            yk6VarU.d = qw6Var;
        }
    }

    public static final void h(final ww6 ww6Var, final xz2 xz2Var, ud5 ud5Var, final float f2, final float f3, ky0 ky0Var, final int i2) {
        final ud5 ud5Var2;
        ww6Var.getClass();
        xz2Var.getClass();
        ky0Var.f0(1522461929);
        int i3 = i2 | (ky0Var.h(ww6Var) ? 4 : 2) | (ky0Var.f(xz2Var) ? 32 : 16) | 384 | (ky0Var.c(f2) ? 2048 : 1024) | (ky0Var.c(f3) ? 16384 : 8192);
        if (ky0Var.U(i3 & 1, (i3 & 9363) != 9362)) {
            float fC = gk2.C(f3, 0.85f, 1.25f);
            float f4 = 10.0f * fC;
            float f5 = ((gy1) rx1.m(12.0f, new gy1(f4), new gy1(7.0f))).i;
            float f6 = ((gy1) rx1.m(12.0f, new gy1(f4), new gy1(7.0f))).i;
            float f7 = ((gy1) rx1.m(38.0f, new gy1(33.0f * fC), new gy1(28.0f))).i;
            ud5Var2 = rd5.b;
            jj2.d(xz2Var, fC, ud5Var2, ys7.p(ys7.f(ud5Var2, f2), 0.0f, 340.0f, 1), null, a57.a(), wj0.n, "retroScore", wa5.P(494941315, new qw6(ww6Var, fC, f5, f6, f7), ky0Var), ky0Var, ((i3 >> 3) & 14) | 114819456, 16);
        } else {
            ky0Var.X();
            ud5Var2 = ud5Var;
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new ks2(xz2Var, ud5Var2, f2, f3, i2) { // from class: rw6
                public final /* synthetic */ xz2 j;
                public final /* synthetic */ ud5 k;
                public final /* synthetic */ float l;
                public final /* synthetic */ float m;

                @Override // defpackage.ks2
                public final Object q(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iR = ok2.R(9);
                    sj2.h(this.i, this.j, this.k, this.l, this.m, (ky0) obj, iR);
                    return gq8.a;
                }
            };
        }
    }

    public static final void i(final ba7 ba7Var, final ud5 ud5Var, ky0 ky0Var, final int i2) {
        yk6 yk6VarU;
        ks2 ks2Var;
        ky0Var.f0(126503644);
        int i3 = (ky0Var.f(ba7Var) ? 4 : 2) | i2;
        final int i4 = 0;
        int i5 = 1;
        if (!ky0Var.U(i3 & 1, (i3 & 19) != 18)) {
            ky0Var.X();
        } else {
            if (ba7Var == null) {
                yk6VarU = ky0Var.u();
                if (yk6VarU != null) {
                    ks2Var = new ks2(ba7Var, ud5Var, i2, i4) { // from class: aa7
                        public final /* synthetic */ int i;
                        public final /* synthetic */ ba7 j;
                        public final /* synthetic */ ud5 k;

                        {
                            this.i = i4;
                        }

                        @Override // defpackage.ks2
                        public final Object q(Object obj, Object obj2) {
                            int i6 = this.i;
                            gq8 gq8Var = gq8.a;
                            ud5 ud5Var2 = this.k;
                            ba7 ba7Var2 = this.j;
                            ky0 ky0Var2 = (ky0) obj;
                            ((Integer) obj2).getClass();
                            switch (i6) {
                                case 0:
                                    sj2.i(ba7Var2, ud5Var2, ky0Var2, ok2.R(49));
                                    break;
                                default:
                                    sj2.i(ba7Var2, ud5Var2, ky0Var2, ok2.R(49));
                                    break;
                            }
                            return gq8Var;
                        }
                    };
                    yk6VarU.d = ks2Var;
                }
                return;
            }
            h58.a(ys7.e(ud5Var, 1.0f), a57.c(16.0f), et0.b(0.35f, ((du0) ky0Var.j(fu0.a)).r), 0L, 0.0f, 0.0f, null, wa5.P(505686177, new v57(i5, ba7Var), ky0Var), ky0Var, 12582912, 120);
        }
        yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            final int i6 = 1;
            ks2Var = new ks2(ba7Var, ud5Var, i2, i6) { // from class: aa7
                public final /* synthetic */ int i;
                public final /* synthetic */ ba7 j;
                public final /* synthetic */ ud5 k;

                {
                    this.i = i6;
                }

                @Override // defpackage.ks2
                public final Object q(Object obj, Object obj2) {
                    int i62 = this.i;
                    gq8 gq8Var = gq8.a;
                    ud5 ud5Var2 = this.k;
                    ba7 ba7Var2 = this.j;
                    ky0 ky0Var2 = (ky0) obj;
                    ((Integer) obj2).getClass();
                    switch (i62) {
                        case 0:
                            sj2.i(ba7Var2, ud5Var2, ky0Var2, ok2.R(49));
                            break;
                        default:
                            sj2.i(ba7Var2, ud5Var2, ky0Var2, ok2.R(49));
                            break;
                    }
                    return gq8Var;
                }
            };
            yk6VarU.d = ks2Var;
        }
    }

    public static final int j(float f2) {
        return p65.g0(f2 * 100.0f);
    }

    public static final pb4 k(rb4 rb4Var, float f2, float f3, ob4 ob4Var, ky0 ky0Var) {
        Float fValueOf = Float.valueOf(f2);
        Float fValueOf2 = Float.valueOf(f3);
        Object objR = ky0Var.R();
        fj7 fj7Var = ey0.a;
        if (objR == fj7Var) {
            objR = new pb4(rb4Var, fValueOf, fValueOf2, ob4Var);
            ky0Var.n0(objR);
        }
        pb4 pb4Var = (pb4) objR;
        boolean zH = ky0Var.h(ob4Var);
        Object objR2 = ky0Var.R();
        if (zH || objR2 == fj7Var) {
            objR2 = new y6(fValueOf, pb4Var, fValueOf2, ob4Var, 8);
            ky0Var.n0(objR2);
        }
        ye4.l((ur2) objR2, ky0Var);
        boolean zH2 = ky0Var.h(rb4Var);
        Object objR3 = ky0Var.R();
        if (zH2 || objR3 == fj7Var) {
            objR3 = new bl3(19, rb4Var, pb4Var);
            ky0Var.n0(objR3);
        }
        ye4.b(pb4Var, (wr2) objR3, ky0Var);
        return pb4Var;
    }

    public static void l(TextInputLayout textInputLayout, CheckableImageButton checkableImageButton, ColorStateList colorStateList, PorterDuff.Mode mode) {
        Drawable drawable = checkableImageButton.getDrawable();
        if (drawable != null) {
            drawable = drawable.mutate();
            if (colorStateList == null || !colorStateList.isStateful()) {
                drawable.setTintList(colorStateList);
            } else {
                int[] drawableState = textInputLayout.getDrawableState();
                int[] drawableState2 = checkableImageButton.getDrawableState();
                int length = drawableState.length;
                int[] iArrCopyOf = Arrays.copyOf(drawableState, drawableState.length + drawableState2.length);
                System.arraycopy(drawableState2, 0, iArrCopyOf, length, drawableState2.length);
                drawable.setTintList(ColorStateList.valueOf(colorStateList.getColorForState(iArrCopyOf, colorStateList.getDefaultColor())));
            }
            if (mode != null) {
                drawable.setTintMode(mode);
            }
        }
        if (checkableImageButton.getDrawable() != drawable) {
            checkableImageButton.setImageDrawable(drawable);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object m(defpackage.qv4 r5, defpackage.q91 r6) throws java.lang.Throwable {
        /*
            boolean r0 = r6 instanceof defpackage.xv4
            if (r0 == 0) goto L13
            r0 = r6
            xv4 r0 = (defpackage.xv4) r0
            int r1 = r0.o
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.o = r1
            goto L18
        L13:
            xv4 r0 = new xv4
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.n
            int r1 = r0.o
            gq8 r2 = defpackage.gq8.a
            r3 = 1
            if (r1 == 0) goto L34
            if (r1 != r3) goto L2d
            an6 r5 = r0.m
            qv4 r0 = r0.l
            defpackage.kl2.R(r6)     // Catch: java.lang.Throwable -> L2b
            goto L6e
        L2b:
            r6 = move-exception
            goto L7d
        L2d:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r5)
            r5 = 0
            return r5
        L34:
            defpackage.kl2.R(r6)
            iv4 r6 = r5.d
            iv4 r1 = defpackage.iv4.l
            int r6 = r6.compareTo(r1)
            if (r6 < 0) goto L42
            return r2
        L42:
            an6 r6 = new an6
            r6.<init>()
            r0.l = r5     // Catch: java.lang.Throwable -> L78
            r0.m = r6     // Catch: java.lang.Throwable -> L78
            r0.o = r3     // Catch: java.lang.Throwable -> L78
            mm0 r1 = new mm0     // Catch: java.lang.Throwable -> L78
            p91 r0 = defpackage.ul2.w(r0)     // Catch: java.lang.Throwable -> L78
            r1.<init>(r3, r0)     // Catch: java.lang.Throwable -> L78
            r1.r()     // Catch: java.lang.Throwable -> L78
            yv4 r0 = new yv4     // Catch: java.lang.Throwable -> L78
            r0.<init>(r1)     // Catch: java.lang.Throwable -> L78
            r6.i = r0     // Catch: java.lang.Throwable -> L78
            r5.a(r0)     // Catch: java.lang.Throwable -> L78
            java.lang.Object r0 = r1.q()     // Catch: java.lang.Throwable -> L78
            ob1 r1 = defpackage.ob1.i
            if (r0 != r1) goto L6c
            return r1
        L6c:
            r0 = r5
            r5 = r6
        L6e:
            java.lang.Object r5 = r5.i
            nv4 r5 = (defpackage.nv4) r5
            if (r5 == 0) goto L77
            r0.g(r5)
        L77:
            return r2
        L78:
            r0 = move-exception
            r4 = r0
            r0 = r5
            r5 = r6
            r6 = r4
        L7d:
            java.lang.Object r5 = r5.i
            nv4 r5 = (defpackage.nv4) r5
            if (r5 == 0) goto L86
            r0.g(r5)
        L86:
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sj2.m(qv4, q91):java.lang.Object");
    }

    public static final void n(View view) {
        view.getClass();
        uk7 uk7VarK = em2.K(new oc(view, null, 1));
        while (uk7VarK.hasNext()) {
            ArrayList arrayList = B((View) uk7VarK.next()).a;
            for (int iL = u39.L(arrayList); -1 < iL; iL--) {
                ((sw8) arrayList.get(iL)).a.c();
            }
        }
    }

    public static final void p(Context context) {
        q53 q53Var = q53.a;
        synchronized (q53.l) {
            try {
                if (q53.n != null) {
                    return;
                }
                boolean z = false;
                q53.n = context.getApplicationContext().getSharedPreferences("home_debug_diagnostics", 0);
                boolean z2 = co6.a;
                String str = z2 ? "deep" : "passive";
                SharedPreferences sharedPreferences = q53.n;
                if (sharedPreferences != null && sharedPreferences.getInt("schema", 0) == 3) {
                    SharedPreferences sharedPreferences2 = q53.n;
                    if (ye4.p(sharedPreferences2 != null ? sharedPreferences2.getString("mode", null) : null, str)) {
                        z = true;
                    }
                }
                if (z2 && z) {
                    q53.b();
                }
                q53.g("policy", "capture=" + str + " releaseDeep=false logcatMirror=tagged buildType=release schema=3");
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static lh5 q() {
        return new q06(gq8.a, wj0.a0);
    }

    public static ImageView.ScaleType r(int i2) {
        return i2 != 0 ? i2 != 1 ? i2 != 2 ? i2 != 3 ? i2 != 5 ? i2 != 6 ? ImageView.ScaleType.CENTER : ImageView.ScaleType.CENTER_INSIDE : ImageView.ScaleType.CENTER_CROP : ImageView.ScaleType.FIT_END : ImageView.ScaleType.FIT_CENTER : ImageView.ScaleType.FIT_START : ImageView.ScaleType.FIT_XY;
    }

    public static final d13 s(Context context, hx8 hx8Var) {
        hx8Var.getClass();
        while (context instanceof ContextWrapper) {
            if (context instanceof hw0) {
                b13 b13Var = (b13) t10.Z(b13.class, (hw0) context);
                return new d13(b13Var.getViewModelKeys(), hx8Var, b13Var.getViewModelComponentBuilder());
            }
            context = ((ContextWrapper) context).getBaseContext();
            context.getClass();
        }
        ob2.r(context, "Expected an activity context for creating a HiltViewModelFactory but instead found: ");
        return null;
    }

    public static go4 t() {
        return new go4();
    }

    public static final q47 u(Context context, Class cls, String str) {
        if (!u28.T(str)) {
            return new q47(context, cls, str);
        }
        ff1.j("Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder");
        return null;
    }

    public static void v(a02 a02Var, kj2 kj2Var, long j) {
        boolean z = kj2Var instanceof ny5;
        ie2 ie2Var = ie2.a;
        if (z) {
            sl6 sl6Var = ((ny5) kj2Var).d;
            a02Var.m0(j, (((long) Float.floatToRawIntBits(sl6Var.a)) << 32) | (((long) Float.floatToRawIntBits(sl6Var.b)) & 4294967295L), b0(sl6Var), 1.0f, ie2Var, null, 3);
            return;
        }
        if (!(kj2Var instanceof oy5)) {
            if (kj2Var instanceof my5) {
                a02Var.t0(((my5) kj2Var).d, j, ie2Var);
                return;
            } else {
                ff1.m();
                return;
            }
        }
        oy5 oy5Var = (oy5) kj2Var;
        yd ydVar = oy5Var.e;
        if (ydVar != null) {
            a02Var.t0(ydVar, j, ie2Var);
            return;
        }
        y47 y47Var = oy5Var.d;
        float f2 = y47Var.b;
        float f3 = y47Var.a;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (y47Var.h >> 32));
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f3)) << 32) | (((long) Float.floatToRawIntBits(f2)) & 4294967295L);
        float f4 = y47Var.c - f3;
        a02Var.a0(j, jFloatToRawIntBits, (((long) Float.floatToRawIntBits(y47Var.d - f2)) & 4294967295L) | (Float.floatToRawIntBits(f4) << 32), (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32), ie2Var);
    }

    public static final long w(float f2, float f3, long j, iu2 iu2Var) {
        return iu2Var != null ? ma3.c(iu2Var.b, iu2Var.c * f2, f3, 1.0f) : j;
    }

    public static hg6 x(String str) throws IOException {
        if (str.equals("http/1.0")) {
            return hg6.HTTP_1_0;
        }
        if (str.equals("http/1.1")) {
            return hg6.HTTP_1_1;
        }
        if (str.equals("h2_prior_knowledge")) {
            return hg6.H2_PRIOR_KNOWLEDGE;
        }
        if (str.equals("h2")) {
            return hg6.HTTP_2;
        }
        if (str.equals("spdy/3.1")) {
            return hg6.SPDY_3;
        }
        if (str.equals("quic")) {
            return hg6.QUIC;
        }
        ob2.o("Unexpected protocol: ".concat(str));
        return null;
    }

    public static final n94 y() {
        n94 n94Var = a;
        if (n94Var != null) {
            return n94Var;
        }
        m94 m94Var = new m94("Filled.FolderCopy", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = au8.a;
        long j = et0.b;
        ov7 ov7Var = new ov7(j);
        bh bhVar = new bh(7);
        bhVar.z(3.0f, 6.0f);
        bhVar.v(1.0f);
        bhVar.E(13.0f);
        bhVar.s(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        bhVar.w(17.0f);
        bhVar.E(-2.0f);
        bhVar.v(3.0f);
        bhVar.D(6.0f);
        bhVar.q();
        m94.a(m94Var, bhVar.j, 0, ov7Var);
        ov7 ov7Var2 = new ov7(j);
        bh bhVar2 = new bh(7);
        bhVar2.z(21.0f, 4.0f);
        bhVar2.w(-7.0f);
        bhVar2.y(-2.0f, -2.0f);
        bhVar2.v(7.0f);
        bhVar2.r(5.9f, 2.0f, 5.01f, 2.9f, 5.01f, 4.0f);
        bhVar2.x(5.0f, 15.0f);
        bhVar2.s(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        bhVar2.w(14.0f);
        bhVar2.s(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        bhVar2.D(6.0f);
        bhVar2.r(23.0f, 4.9f, 22.1f, 4.0f, 21.0f, 4.0f);
        bhVar2.q();
        m94.a(m94Var, bhVar2.j, 0, ov7Var2);
        n94 n94VarB = m94Var.b();
        a = n94VarB;
        return n94VarB;
    }

    public static oj5 z(kx8 kx8Var) {
        ub1 ub1Var = ub1.b;
        ub1Var.getClass();
        i68 i68Var = new i68(kx8Var, oj5.c, ub1Var);
        fq0 fq0VarA = dn6.a(oj5.class);
        String strB = fq0VarA.b();
        if (strB != null) {
            return (oj5) i68Var.J(fq0VarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strB));
        }
        ff1.j("Local and anonymous classes can not be ViewModels");
        return null;
    }
}
