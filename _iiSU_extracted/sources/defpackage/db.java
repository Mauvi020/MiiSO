package defpackage;

import android.accessibilityservice.AccessibilityServiceInfo;
import android.content.res.Resources;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcelable;
import android.os.SystemClock;
import android.os.Trace;
import android.util.Log;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import com.discord.socialsdk.R;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class db extends w2 implements View.OnAttachStateChangeListener, AccessibilityManager.AccessibilityStateChangeListener, AccessibilityManager.TouchExplorationStateChangeListener {
    public static final jg5 W = ld4.a(R.id.accessibility_custom_action_0, R.id.accessibility_custom_action_1, R.id.accessibility_custom_action_2, R.id.accessibility_custom_action_3, R.id.accessibility_custom_action_4, R.id.accessibility_custom_action_5, R.id.accessibility_custom_action_6, R.id.accessibility_custom_action_7, R.id.accessibility_custom_action_8, R.id.accessibility_custom_action_9, R.id.accessibility_custom_action_10, R.id.accessibility_custom_action_11, R.id.accessibility_custom_action_12, R.id.accessibility_custom_action_13, R.id.accessibility_custom_action_14, R.id.accessibility_custom_action_15, R.id.accessibility_custom_action_16, R.id.accessibility_custom_action_17, R.id.accessibility_custom_action_18, R.id.accessibility_custom_action_19, R.id.accessibility_custom_action_20, R.id.accessibility_custom_action_21, R.id.accessibility_custom_action_22, R.id.accessibility_custom_action_23, R.id.accessibility_custom_action_24, R.id.accessibility_custom_action_25, R.id.accessibility_custom_action_26, R.id.accessibility_custom_action_27, R.id.accessibility_custom_action_28, R.id.accessibility_custom_action_29, R.id.accessibility_custom_action_30, R.id.accessibility_custom_action_31);
    public final pw7 A;
    public final pw7 B;
    public int C;
    public Integer D;
    public final xo E;
    public final qj0 F;
    public boolean G;
    public za H;
    public kg5 I;
    public final lg5 J;
    public final ig5 K;
    public final ig5 L;
    public final String M;
    public final String N;
    public final w19 O;
    public final kg5 P;
    public zj7 Q;
    public boolean R;
    public final ig5 S;
    public final xa T;
    public final ArrayList U;
    public final cb V;
    public final wa l;
    public int m = Integer.MIN_VALUE;
    public final cb n;
    public final AccessibilityManager o;
    public long p;
    public List q;
    public final Handler r;
    public final ya s;
    public int t;
    public int u;
    public i3 v;
    public i3 w;
    public boolean x;
    public final kg5 y;
    public final kg5 z;

    public db(wa waVar) {
        this.l = waVar;
        int i = 0;
        this.n = new cb(this, i);
        Object systemService = waVar.getContext().getSystemService("accessibility");
        systemService.getClass();
        this.o = (AccessibilityManager) systemService;
        this.p = 100L;
        this.r = new Handler(Looper.getMainLooper());
        this.s = new ya(this, i);
        this.t = Integer.MIN_VALUE;
        this.u = Integer.MIN_VALUE;
        this.y = new kg5();
        this.z = new kg5();
        this.A = new pw7(0);
        this.B = new pw7(0);
        this.C = -1;
        this.E = new xo();
        this.F = mw5.e(1, 6, null);
        this.G = true;
        kg5 kg5Var = od4.a;
        kg5Var.getClass();
        this.I = kg5Var;
        this.J = new lg5();
        this.K = new ig5();
        this.L = new ig5();
        this.M = "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL";
        this.N = "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL";
        this.O = new w19(20);
        this.P = new kg5();
        this.Q = new zj7(waVar.getSemanticsOwner().a(), kg5Var);
        int i2 = id4.a;
        this.S = new ig5();
        waVar.addOnAttachStateChangeListener(this);
        this.T = new xa(i, this);
        this.U = new ArrayList();
        this.V = new cb(this, 1);
    }

    public static /* synthetic */ void E(db dbVar, int i, int i2, Integer num, int i3) {
        if ((i3 & 4) != 0) {
            num = null;
        }
        dbVar.D(i, i2, num, null);
    }

    public static Rect L(kj2 kj2Var, float f, float f2) {
        if (!(kj2Var instanceof ny5) && !(kj2Var instanceof oy5)) {
            return null;
        }
        sl6 sl6VarR = kj2Var.R();
        return new Rect((int) (sl6VarR.a + f), (int) (sl6VarR.b + f2), (int) (sl6VarR.c + f), (int) (sl6VarR.d + f2));
    }

    public static float[] N(kj2 kj2Var) {
        if (!(kj2Var instanceof oy5)) {
            return null;
        }
        y47 y47Var = ((oy5) kj2Var).d;
        long j = y47Var.h;
        long j2 = y47Var.g;
        long j3 = y47Var.f;
        long j4 = y47Var.e;
        return new float[]{Float.intBitsToFloat((int) (j4 >> 32)), Float.intBitsToFloat((int) (j4 & 4294967295L)), Float.intBitsToFloat((int) (j3 >> 32)), Float.intBitsToFloat((int) (j3 & 4294967295L)), Float.intBitsToFloat((int) (j2 >> 32)), Float.intBitsToFloat((int) (j2 & 4294967295L)), Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L))};
    }

    public static Region O(kj2 kj2Var, float f, float f2) {
        if (kj2Var instanceof my5) {
            my5 my5Var = (my5) kj2Var;
            sl6 sl6VarJ = my5Var.R().j(f, f2);
            Region region = new Region(new Rect((int) (sl6VarJ.a + 0.0f), (int) (sl6VarJ.b + 0.0f), (int) (sl6VarJ.c + 0.0f), (int) (sl6VarJ.d + 0.0f)));
            Region region2 = new Region();
            yd ydVar = my5Var.d;
            if (ydVar instanceof yd) {
                Path path = ydVar.a;
                path.offset(f, f2);
                region2.setPath(path, region);
                return region2;
            }
            ob2.s("Unable to obtain android.graphics.Path");
        }
        return null;
    }

    public static CharSequence P(CharSequence charSequence) {
        if (charSequence.length() != 0) {
            int i = 100000;
            if (charSequence.length() > 100000) {
                if (Character.isHighSurrogate(charSequence.charAt(99999)) && Character.isLowSurrogate(charSequence.charAt(100000))) {
                    i = 99999;
                }
                CharSequence charSequenceSubSequence = charSequence.subSequence(0, i);
                charSequenceSubSequence.getClass();
                return charSequenceSubSequence;
            }
        }
        return charSequence;
    }

    public static String t(yj7 yj7Var) {
        cj cjVar;
        if (yj7Var != null) {
            tj7 tj7Var = yj7Var.d;
            fh5 fh5Var = tj7Var.i;
            gk7 gk7Var = dk7.a;
            if (fh5Var.c(gk7Var)) {
                return vx4.a((List) tj7Var.f(gk7Var), ",", null, 62);
            }
            gk7 gk7Var2 = dk7.F;
            if (fh5Var.c(gk7Var2)) {
                Object objG = fh5Var.g(gk7Var2);
                if (objG == null) {
                    objG = null;
                }
                cj cjVar2 = (cj) objG;
                if (cjVar2 != null) {
                    return cjVar2.j;
                }
            } else {
                Object objG2 = fh5Var.g(dk7.B);
                if (objG2 == null) {
                    objG2 = null;
                }
                List list = (List) objG2;
                if (list != null && (cjVar = (cj) ys0.C0(list)) != null) {
                    return cjVar.j;
                }
            }
        }
        return null;
    }

    public static final boolean x(uf7 uf7Var, float f) {
        ur2 ur2Var = uf7Var.a;
        if (f >= 0.0f || ((Number) ur2Var.a()).floatValue() <= 0.0f) {
            return f > 0.0f && ((Number) ur2Var.a()).floatValue() < ((Number) uf7Var.b.a()).floatValue();
        }
        return true;
    }

    public static final boolean y(uf7 uf7Var) {
        ur2 ur2Var = uf7Var.a;
        if (((Number) ur2Var.a()).floatValue() > 0.0f) {
            return true;
        }
        ((Number) ur2Var.a()).floatValue();
        ((Number) uf7Var.b.a()).floatValue();
        return false;
    }

    public static final boolean z(uf7 uf7Var) {
        ur2 ur2Var = uf7Var.a;
        if (((Number) ur2Var.a()).floatValue() < ((Number) uf7Var.b.a()).floatValue()) {
            return true;
        }
        ((Number) ur2Var.a()).floatValue();
        return false;
    }

    public final int A(int i) {
        if (i == this.l.getSemanticsOwner().a().g) {
            return -1;
        }
        return i;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0086  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void B(defpackage.yj7 r20, defpackage.zj7 r21) {
        /*
            r19 = this;
            r0 = r19
            r1 = r20
            r2 = r21
            int[] r3 = defpackage.vd4.a
            lg5 r3 = new lg5
            r3.<init>()
            r4 = 4
            java.util.List r5 = defpackage.yj7.j(r4, r1)
            nq4 r6 = r1.c
            int r7 = r5.size()
            r8 = 0
            r9 = r8
        L1a:
            if (r9 >= r7) goto L40
            java.lang.Object r10 = r5.get(r9)
            yj7 r10 = (defpackage.yj7) r10
            nd4 r11 = r0.s()
            int r10 = r10.g
            boolean r11 = r11.a(r10)
            if (r11 == 0) goto L3d
            lg5 r11 = r2.b
            boolean r11 = r11.b(r10)
            if (r11 != 0) goto L3a
            r0.w(r6)
            return
        L3a:
            r3.a(r10)
        L3d:
            int r9 = r9 + 1
            goto L1a
        L40:
            lg5 r2 = r2.b
            int[] r5 = r2.b
            long[] r2 = r2.a
            int r7 = r2.length
            int r7 = r7 + (-2)
            if (r7 < 0) goto L8b
            r9 = r8
        L4c:
            r10 = r2[r9]
            long r12 = ~r10
            r14 = 7
            long r12 = r12 << r14
            long r12 = r12 & r10
            r14 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r12 = r12 & r14
            int r12 = (r12 > r14 ? 1 : (r12 == r14 ? 0 : -1))
            if (r12 == 0) goto L86
            int r12 = r9 - r7
            int r12 = ~r12
            int r12 = r12 >>> 31
            r13 = 8
            int r12 = 8 - r12
            r14 = r8
        L66:
            if (r14 >= r12) goto L84
            r15 = 255(0xff, double:1.26E-321)
            long r15 = r15 & r10
            r17 = 128(0x80, double:6.3E-322)
            int r15 = (r15 > r17 ? 1 : (r15 == r17 ? 0 : -1))
            if (r15 >= 0) goto L80
            int r15 = r9 << 3
            int r15 = r15 + r14
            r15 = r5[r15]
            boolean r15 = r3.b(r15)
            if (r15 != 0) goto L80
            r0.w(r6)
            return
        L80:
            long r10 = r10 >> r13
            int r14 = r14 + 1
            goto L66
        L84:
            if (r12 != r13) goto L8b
        L86:
            if (r9 == r7) goto L8b
            int r9 = r9 + 1
            goto L4c
        L8b:
            java.util.List r1 = defpackage.yj7.j(r4, r1)
            int r2 = r1.size()
        L93:
            if (r8 >= r2) goto Lb9
            java.lang.Object r3 = r1.get(r8)
            yj7 r3 = (defpackage.yj7) r3
            kg5 r4 = r0.P
            int r5 = r3.g
            java.lang.Object r4 = r4.b(r5)
            zj7 r4 = (defpackage.zj7) r4
            if (r4 == 0) goto Lb6
            nd4 r5 = r0.s()
            int r6 = r3.g
            boolean r5 = r5.a(r6)
            if (r5 == 0) goto Lb6
            r0.B(r3, r4)
        Lb6:
            int r8 = r8 + 1
            goto L93
        Lb9:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.db.B(yj7, zj7):void");
    }

    public final boolean C(AccessibilityEvent accessibilityEvent) {
        if (!v()) {
            return false;
        }
        if (accessibilityEvent.getEventType() == 2048 || accessibilityEvent.getEventType() == 32768) {
            this.x = true;
        }
        try {
            return ((Boolean) this.n.b(accessibilityEvent)).booleanValue();
        } finally {
            this.x = false;
        }
    }

    public final boolean D(int i, int i2, Integer num, List list) {
        if (i == Integer.MIN_VALUE || !v()) {
            return false;
        }
        AccessibilityEvent accessibilityEventO = o(i, i2);
        if (num != null) {
            accessibilityEventO.setContentChangeTypes(num.intValue());
        }
        if (list != null) {
            accessibilityEventO.setContentDescription(vx4.a(list, ",", null, 62));
        }
        return C(accessibilityEventO);
    }

    public final void F(int i, int i2, String str) {
        AccessibilityEvent accessibilityEventO = o(A(i), 32);
        accessibilityEventO.setContentChangeTypes(i2);
        if (str != null) {
            accessibilityEventO.getText().add(str);
        }
        C(accessibilityEventO);
    }

    public final void G(int i) {
        za zaVar = this.H;
        if (zaVar != null) {
            yj7 yj7Var = zaVar.a;
            if (i != yj7Var.g) {
                return;
            }
            if (SystemClock.uptimeMillis() - zaVar.f <= 1000) {
                AccessibilityEvent accessibilityEventO = o(A(yj7Var.g), 131072);
                accessibilityEventO.setFromIndex(zaVar.d);
                accessibilityEventO.setToIndex(zaVar.e);
                accessibilityEventO.setAction(zaVar.b);
                accessibilityEventO.setMovementGranularity(zaVar.c);
                accessibilityEventO.getText().add(t(yj7Var));
                C(accessibilityEventO);
            }
        }
        this.H = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:223:0x04c0  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x04f6  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x04fa  */
    /* JADX WARN: Removed duplicated region for block: B:290:0x0616  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0132  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void H(defpackage.nd4 r56) {
        /*
            Method dump skipped, instruction units count: 1637
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.db.H(nd4):void");
    }

    public final void I(nq4 nq4Var, lg5 lg5Var) {
        tj7 tj7VarX;
        if (nq4Var.H() && !this.l.getAndroidViewsHandler$ui().getLayoutNodeToHolder().containsKey(nq4Var)) {
            nq4 nq4Var2 = null;
            if (!nq4Var.O.d(8)) {
                nq4Var = nq4Var.v();
                while (true) {
                    if (nq4Var == null) {
                        nq4Var = null;
                        break;
                    } else if (nq4Var.O.d(8)) {
                        break;
                    } else {
                        nq4Var = nq4Var.v();
                    }
                }
            }
            if (nq4Var == null || (tj7VarX = nq4Var.x()) == null) {
                return;
            }
            if (!tj7VarX.k) {
                nq4 nq4VarV = nq4Var.v();
                while (true) {
                    if (nq4VarV != null) {
                        tj7 tj7VarX2 = nq4VarV.x();
                        if (tj7VarX2 != null && tj7VarX2.k) {
                            nq4Var2 = nq4VarV;
                            break;
                        }
                        nq4VarV = nq4VarV.v();
                    } else {
                        break;
                    }
                }
                if (nq4Var2 != null) {
                    nq4Var = nq4Var2;
                }
            }
            int i = nq4Var.j;
            if (lg5Var.a(i)) {
                E(this, A(i), 2048, 1, 8);
            }
        }
    }

    public final void J(nq4 nq4Var) {
        if (nq4Var.H() && !this.l.getAndroidViewsHandler$ui().getLayoutNodeToHolder().containsKey(nq4Var)) {
            int i = nq4Var.j;
            uf7 uf7Var = (uf7) this.y.b(i);
            uf7 uf7Var2 = (uf7) this.z.b(i);
            if (uf7Var == null && uf7Var2 == null) {
                return;
            }
            AccessibilityEvent accessibilityEventO = o(i, 4096);
            if (uf7Var != null) {
                accessibilityEventO.setScrollX((int) ((Number) uf7Var.a.a()).floatValue());
                accessibilityEventO.setMaxScrollX((int) ((Number) uf7Var.b.a()).floatValue());
            }
            if (uf7Var2 != null) {
                accessibilityEventO.setScrollY((int) ((Number) uf7Var2.a.a()).floatValue());
                accessibilityEventO.setMaxScrollY((int) ((Number) uf7Var2.b.a()).floatValue());
            }
            C(accessibilityEventO);
        }
    }

    public final boolean K(yj7 yj7Var, int i, int i2, boolean z) {
        String strT;
        tj7 tj7Var = yj7Var.d;
        int i3 = yj7Var.g;
        gk7 gk7Var = sj7.j;
        if (tj7Var.i.c(gk7Var) && xe4.o(yj7Var)) {
            ls2 ls2Var = (ls2) ((t2) yj7Var.d.f(gk7Var)).b;
            if (ls2Var != null) {
                return ((Boolean) ls2Var.h(Integer.valueOf(i), Integer.valueOf(i2), Boolean.valueOf(z))).booleanValue();
            }
        } else if ((i != i2 || i2 != this.C) && (strT = t(yj7Var)) != null) {
            if (i < 0 || i != i2 || i2 > strT.length()) {
                i = -1;
            }
            this.C = i;
            boolean z2 = strT.length() > 0;
            C(p(A(i3), z2 ? Integer.valueOf(this.C) : null, z2 ? Integer.valueOf(this.C) : null, z2 ? Integer.valueOf(strT.length()) : null, strT));
            G(i3);
            return true;
        }
        return false;
    }

    public final Rect M(float f, float f2, float f3, float f4) {
        long jFloatToRawIntBits = Float.floatToRawIntBits(f);
        long jFloatToRawIntBits2 = ((long) Float.floatToRawIntBits(f2)) & 4294967295L;
        wa waVar = this.l;
        long jU = waVar.u(jFloatToRawIntBits2 | (jFloatToRawIntBits << 32));
        long jU2 = waVar.u((((long) Float.floatToRawIntBits(f4)) & 4294967295L) | (Float.floatToRawIntBits(f3) << 32));
        int i = (int) (jU >> 32);
        int i2 = (int) (jU2 >> 32);
        int i3 = (int) (jU & 4294967295L);
        int i4 = (int) (jU2 & 4294967295L);
        return new Rect((int) Math.floor(Math.min(Float.intBitsToFloat(i), Float.intBitsToFloat(i2))), (int) Math.floor(Math.min(Float.intBitsToFloat(i3), Float.intBitsToFloat(i4))), (int) Math.ceil(Math.max(Float.intBitsToFloat(i), Float.intBitsToFloat(i2))), (int) Math.ceil(Math.max(Float.intBitsToFloat(i3), Float.intBitsToFloat(i4))));
    }

    /* JADX WARN: Code restructure failed: missing block: B:52:0x013f, code lost:
    
        r28 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0149, code lost:
    
        if (((r7 & ((~r7) << 6)) & r20) == 0) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x014b, code lost:
    
        r25 = -1;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0064  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void Q() {
        /*
            Method dump skipped, instruction units count: 530
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.db.Q():void");
    }

    @Override // defpackage.w2
    public final a55 b(View view) {
        return this.s;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void j(int i, i3 i3Var, String str, Bundle bundle) {
        yj7 yj7Var;
        int i2;
        int i3;
        wa waVar;
        RectF rectF;
        AccessibilityNodeInfo accessibilityNodeInfo = i3Var.a;
        ak7 ak7Var = (ak7) s().b(i);
        if (ak7Var == null || (yj7Var = ak7Var.a) == null) {
            return;
        }
        nq4 nq4Var = yj7Var.c;
        tj7 tj7Var = yj7Var.d;
        fh5 fh5Var = tj7Var.i;
        String strT = t(yj7Var);
        if (ye4.p(str, this.M)) {
            int iD = this.K.d(i);
            if (iD != -1) {
                accessibilityNodeInfo.getExtras().putInt(str, iD);
                return;
            }
            return;
        }
        if (ye4.p(str, this.N)) {
            int iD2 = this.L.d(i);
            if (iD2 != -1) {
                accessibilityNodeInfo.getExtras().putInt(str, iD2);
                return;
            }
            return;
        }
        boolean zC = fh5Var.c(sj7.a);
        wa waVar2 = this.l;
        tm5 tm5Var = null;
        if (zC && bundle != null && ye4.p(str, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY")) {
            int i4 = bundle.getInt("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX", -1);
            int i5 = bundle.getInt("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH", -1);
            if (i5 > 0 && i4 >= 0) {
                if (i4 < (strT != null ? strT.length() : Integer.MAX_VALUE)) {
                    xb8 xb8VarW = kl2.w(tj7Var);
                    if (xb8VarW == null) {
                        return;
                    }
                    ArrayList arrayList = new ArrayList();
                    int i6 = 0;
                    while (i6 < i5) {
                        int i7 = i4 + i6;
                        if (i7 >= xb8VarW.a.a.j.length()) {
                            arrayList.add(tm5Var);
                            i2 = i4;
                            i3 = i5;
                            waVar = waVar2;
                        } else {
                            sl6 sl6VarB = xb8VarW.b(i7);
                            tm5 tm5VarD = yj7Var.d();
                            long jP = 0;
                            if (tm5VarD != null) {
                                if (!tm5VarD.e1().v) {
                                    tm5VarD = tm5Var;
                                }
                                if (tm5VarD != null) {
                                    jP = tm5VarD.P(0L);
                                }
                            }
                            sl6 sl6VarK = sl6VarB.k(jP);
                            sl6 sl6VarG = yj7Var.g();
                            sl6 sl6VarG2 = sl6VarK.i(sl6VarG) ? sl6VarK.g(sl6VarG) : tm5Var;
                            if (sl6VarG2 != 0) {
                                long jU = waVar2.u((((long) Float.floatToRawIntBits(sl6VarG2.b)) & 4294967295L) | (((long) Float.floatToRawIntBits(sl6VarG2.a)) << 32));
                                waVar = waVar2;
                                long jU2 = waVar.u((((long) Float.floatToRawIntBits(sl6VarG2.d)) & 4294967295L) | (((long) Float.floatToRawIntBits(sl6VarG2.c)) << 32));
                                int i8 = (int) (jU >> 32);
                                i2 = i4;
                                i3 = i5;
                                int i9 = (int) (jU2 >> 32);
                                int i10 = (int) (jU & 4294967295L);
                                int i11 = (int) (jU2 & 4294967295L);
                                rectF = new RectF(Math.min(Float.intBitsToFloat(i8), Float.intBitsToFloat(i9)), Math.min(Float.intBitsToFloat(i10), Float.intBitsToFloat(i11)), Math.max(Float.intBitsToFloat(i8), Float.intBitsToFloat(i9)), Math.max(Float.intBitsToFloat(i10), Float.intBitsToFloat(i11)));
                            } else {
                                i2 = i4;
                                i3 = i5;
                                waVar = waVar2;
                                rectF = null;
                            }
                            arrayList.add(rectF);
                        }
                        i6++;
                        i5 = i3;
                        waVar2 = waVar;
                        i4 = i2;
                        tm5Var = null;
                    }
                    accessibilityNodeInfo.getExtras().putParcelableArray(str, (Parcelable[]) arrayList.toArray(new RectF[0]));
                    return;
                }
            }
            Log.e("AccessibilityDelegate", "Invalid arguments for accessibility character locations");
            return;
        }
        gk7 gk7Var = dk7.z;
        if (fh5Var.c(gk7Var) && bundle != null && ye4.p(str, "androidx.compose.ui.semantics.testTag")) {
            Object objG = fh5Var.g(gk7Var);
            String str2 = (String) (objG == null ? null : objG);
            if (str2 != null) {
                accessibilityNodeInfo.getExtras().putCharSequence(str, str2);
                return;
            }
            return;
        }
        if (ye4.p(str, "androidx.compose.ui.semantics.id")) {
            accessibilityNodeInfo.getExtras().putInt(str, yj7Var.g);
            return;
        }
        if (ye4.p(str, "androidx.compose.ui.semantics.shapeType")) {
            Object objG2 = fh5Var.g(dk7.P);
            up7 up7Var = (up7) (objG2 == null ? null : objG2);
            if (up7Var != null) {
                Rect rect = new Rect();
                accessibilityNodeInfo.getBoundsInScreen(rect);
                sl6 sl6VarU = u(yj7Var, rect, up7Var);
                float f = sl6VarU.b;
                float f2 = sl6VarU.a;
                kj2 kj2VarA = up7Var.a(sl6VarU.d(), nq4Var.I, waVar2.getDensity());
                if (kj2VarA instanceof ny5) {
                    accessibilityNodeInfo.getExtras().putInt("androidx.compose.ui.semantics.shapeType", 0);
                    accessibilityNodeInfo.getExtras().putParcelable("androidx.compose.ui.semantics.shapeRect", L(kj2VarA, f2, f));
                    return;
                } else if (kj2VarA instanceof oy5) {
                    accessibilityNodeInfo.getExtras().putInt("androidx.compose.ui.semantics.shapeType", 1);
                    accessibilityNodeInfo.getExtras().putParcelable("androidx.compose.ui.semantics.shapeRect", L(kj2VarA, f2, f));
                    accessibilityNodeInfo.getExtras().putFloatArray("androidx.compose.ui.semantics.shapeCorners", N(kj2VarA));
                    return;
                } else if (!(kj2VarA instanceof my5)) {
                    ff1.m();
                    return;
                } else {
                    accessibilityNodeInfo.getExtras().putInt("androidx.compose.ui.semantics.shapeType", 2);
                    accessibilityNodeInfo.getExtras().putParcelable("androidx.compose.ui.semantics.shapeRegion", O(kj2VarA, f2, f));
                    return;
                }
            }
            return;
        }
        if (ye4.p(str, "androidx.compose.ui.semantics.shapeRect")) {
            Object objG3 = fh5Var.g(dk7.P);
            up7 up7Var2 = (up7) (objG3 == null ? null : objG3);
            if (up7Var2 != null) {
                Rect rect2 = new Rect();
                accessibilityNodeInfo.getBoundsInScreen(rect2);
                sl6 sl6VarU2 = u(yj7Var, rect2, up7Var2);
                Rect rectL = L(up7Var2.a(sl6VarU2.d(), nq4Var.I, waVar2.getDensity()), sl6VarU2.a, sl6VarU2.b);
                if (rectL != null) {
                    accessibilityNodeInfo.getExtras().putParcelable("androidx.compose.ui.semantics.shapeRect", rectL);
                    return;
                }
                return;
            }
            return;
        }
        if (ye4.p(str, "androidx.compose.ui.semantics.shapeCorners")) {
            Object objG4 = fh5Var.g(dk7.P);
            up7 up7Var3 = (up7) (objG4 == null ? null : objG4);
            if (up7Var3 != null) {
                Rect rect3 = new Rect();
                accessibilityNodeInfo.getBoundsInScreen(rect3);
                float[] fArrN = N(up7Var3.a(u(yj7Var, rect3, up7Var3).d(), nq4Var.I, waVar2.getDensity()));
                if (fArrN != null) {
                    accessibilityNodeInfo.getExtras().putFloatArray("androidx.compose.ui.semantics.shapeCorners", fArrN);
                    return;
                }
                return;
            }
            return;
        }
        if (ye4.p(str, "androidx.compose.ui.semantics.shapeRegion")) {
            Object objG5 = fh5Var.g(dk7.P);
            up7 up7Var4 = (up7) (objG5 == null ? null : objG5);
            if (up7Var4 != null) {
                Rect rect4 = new Rect();
                accessibilityNodeInfo.getBoundsInScreen(rect4);
                sl6 sl6VarU3 = u(yj7Var, rect4, up7Var4);
                Region regionO = O(up7Var4.a(sl6VarU3.d(), nq4Var.I, waVar2.getDensity()), sl6VarU3.a, sl6VarU3.b);
                if (regionO != null) {
                    accessibilityNodeInfo.getExtras().putParcelable("androidx.compose.ui.semantics.shapeRegion", regionO);
                }
            }
        }
    }

    public final Rect k(ak7 ak7Var) {
        td4 td4Var = ak7Var.b;
        return M(td4Var.a, td4Var.b, td4Var.c, td4Var.d);
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x00f1, code lost:
    
        if (defpackage.zh4.s(r4, r2) == r7) goto L49;
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0076 A[Catch: all -> 0x0037, TryCatch #1 {all -> 0x0037, blocks: (B:13:0x0030, B:24:0x005c, B:28:0x006e, B:30:0x0076, B:32:0x007f, B:34:0x0085, B:35:0x0094, B:37:0x009c, B:20:0x0046, B:23:0x004d), top: B:57:0x0026 }] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:48:0x00f1 -> B:50:0x00f4). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object l(defpackage.q91 r17) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 261
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.db.l(q91):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x00f9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean m(int r22, long r23, boolean r25) {
        /*
            Method dump skipped, instruction units count: 318
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.db.m(int, long, boolean):boolean");
    }

    public final void n() {
        Trace.beginSection("sendAccessibilitySemanticsStructureChangeEvents");
        try {
            if (v()) {
                B(this.l.getSemanticsOwner().a(), this.Q);
            }
            Trace.endSection();
            Trace.beginSection("sendSemanticsPropertyChangeEvents");
            try {
                H(s());
                Trace.endSection();
                Trace.beginSection("updateSemanticsNodesCopyAndPanes");
                try {
                    Q();
                } finally {
                }
            } finally {
            }
        } finally {
        }
    }

    public final AccessibilityEvent o(int i, int i2) {
        ak7 ak7Var;
        AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain(i2);
        accessibilityEventObtain.setEnabled(true);
        accessibilityEventObtain.setClassName("android.view.View");
        wa waVar = this.l;
        accessibilityEventObtain.setPackageName(waVar.getContext().getPackageName());
        accessibilityEventObtain.setSource(waVar, i);
        if (v() && (ak7Var = (ak7) s().b(i)) != null) {
            yj7 yj7Var = ak7Var.a;
            accessibilityEventObtain.setPassword(yj7Var.d.i.c(dk7.K));
            Object objG = yj7Var.d.i.g(dk7.n);
            if (objG == null) {
                objG = null;
            }
            boolean zP = ye4.p(objG, Boolean.TRUE);
            if (Build.VERSION.SDK_INT >= 34) {
                x2.i(accessibilityEventObtain, zP);
            }
        }
        return accessibilityEventObtain;
    }

    @Override // android.view.accessibility.AccessibilityManager.AccessibilityStateChangeListener
    public final void onAccessibilityStateChanged(boolean z) {
        this.q = null;
    }

    @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
    public final void onTouchExplorationStateChanged(boolean z) {
        this.q = null;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        AccessibilityManager accessibilityManager = this.o;
        if (accessibilityManager.isEnabled()) {
            this.q = null;
        }
        accessibilityManager.addAccessibilityStateChangeListener(this);
        accessibilityManager.addTouchExplorationStateChangeListener(this);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.r.removeCallbacks(this.T);
        AccessibilityManager accessibilityManager = this.o;
        accessibilityManager.removeAccessibilityStateChangeListener(this);
        accessibilityManager.removeTouchExplorationStateChangeListener(this);
    }

    public final AccessibilityEvent p(int i, Integer num, Integer num2, Integer num3, CharSequence charSequence) {
        AccessibilityEvent accessibilityEventO = o(i, 8192);
        if (num != null) {
            accessibilityEventO.setFromIndex(num.intValue());
        }
        if (num2 != null) {
            accessibilityEventO.setToIndex(num2.intValue());
        }
        if (num3 != null) {
            accessibilityEventO.setItemCount(num3.intValue());
        }
        if (charSequence != null) {
            accessibilityEventO.getText().add(charSequence);
        }
        return accessibilityEventO;
    }

    public final int q(yj7 yj7Var) {
        tj7 tj7Var = yj7Var.d;
        if (!tj7Var.i.c(dk7.a)) {
            gk7 gk7Var = dk7.G;
            if (tj7Var.i.c(gk7Var)) {
                return (int) (((jc8) tj7Var.f(gk7Var)).a & 4294967295L);
            }
        }
        return this.C;
    }

    public final int r(yj7 yj7Var) {
        tj7 tj7Var = yj7Var.d;
        if (!tj7Var.i.c(dk7.a)) {
            gk7 gk7Var = dk7.G;
            if (tj7Var.i.c(gk7Var)) {
                return (int) (((jc8) tj7Var.f(gk7Var)).a >> 32);
            }
        }
        return this.C;
    }

    public final nd4 s() {
        if (this.G) {
            this.G = false;
            wa waVar = this.l;
            this.I = wa5.y(waVar.getSemanticsOwner(), g5.m);
            if (v()) {
                kg5 kg5Var = this.I;
                Resources resources = waVar.getContext().getResources();
                ig5 ig5Var = this.K;
                ig5Var.a();
                ig5 ig5Var2 = this.L;
                ig5Var2.a();
                ak7 ak7Var = (ak7) kg5Var.b(-1);
                yj7 yj7Var = ak7Var != null ? ak7Var.a : null;
                yj7Var.getClass();
                ArrayList arrayListB = ik7.b(yj7Var, new h9(3, kg5Var), new h9(4, resources), u39.P(yj7Var));
                int i = 1;
                int size = arrayListB.size() - 1;
                if (1 <= size) {
                    while (true) {
                        int i2 = ((yj7) arrayListB.get(i - 1)).g;
                        int i3 = ((yj7) arrayListB.get(i)).g;
                        ig5Var.f(i2, i3);
                        ig5Var2.f(i3, i2);
                        if (i == size) {
                            break;
                        }
                        i++;
                    }
                }
            }
        }
        return this.I;
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x0075 A[LOOP:0: B:4:0x0016->B:36:0x0075, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0078 A[EDGE_INSN: B:47:0x0078->B:37:0x0078 BREAK  A[LOOP:0: B:4:0x0016->B:36:0x0075], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.sl6 u(defpackage.yj7 r10, android.graphics.Rect r11, defpackage.up7 r12) {
        /*
            r9 = this;
            bb r0 = new bb
            r0.<init>(r12)
            nq4 r10 = r10.c
            d52 r12 = r10.O
            java.lang.Object r12 = r12.g
            td5 r12 = (defpackage.td5) r12
            int r1 = r12.l
            r1 = r1 & 8
            r2 = 1
            r3 = 0
            r4 = 0
            if (r1 == 0) goto L78
        L16:
            if (r12 == 0) goto L78
            int r1 = r12.k
            r1 = r1 & 8
            if (r1 == 0) goto L6f
            r1 = r12
            r5 = r4
        L20:
            if (r1 == 0) goto L6f
            boolean r6 = r1 instanceof defpackage.wj7
            if (r6 == 0) goto L32
            r6 = r1
            wj7 r6 = (defpackage.wj7) r6
            r6.A0(r0)
            boolean r6 = r0.i
            if (r6 == 0) goto L6a
            r4 = r1
            goto L78
        L32:
            int r6 = r1.k
            r6 = r6 & 8
            if (r6 == 0) goto L6a
            boolean r6 = r1 instanceof defpackage.ep1
            if (r6 == 0) goto L6a
            r6 = r1
            ep1 r6 = (defpackage.ep1) r6
            td5 r6 = r6.x
            r7 = r3
        L42:
            if (r6 == 0) goto L67
            int r8 = r6.k
            r8 = r8 & 8
            if (r8 == 0) goto L64
            int r7 = r7 + 1
            if (r7 != r2) goto L50
            r1 = r6
            goto L64
        L50:
            if (r5 != 0) goto L5b
            nh5 r5 = new nh5
            r8 = 16
            td5[] r8 = new defpackage.td5[r8]
            r5.<init>(r8)
        L5b:
            if (r1 == 0) goto L61
            r5.b(r1)
            r1 = r4
        L61:
            r5.b(r6)
        L64:
            td5 r6 = r6.n
            goto L42
        L67:
            if (r7 != r2) goto L6a
            goto L20
        L6a:
            td5 r1 = defpackage.p65.p(r5)
            goto L20
        L6f:
            int r1 = r12.l
            r1 = r1 & 8
            if (r1 == 0) goto L78
            td5 r12 = r12.n
            goto L16
        L78:
            wj7 r4 = (defpackage.wj7) r4
            if (r4 == 0) goto Lbb
            r12 = r4
            td5 r12 = (defpackage.td5) r12
            td5 r12 = r12.i
            boolean r12 = r12.v
            if (r12 != r2) goto Lbb
            tm5 r10 = defpackage.p65.c0(r4)
            vp4 r12 = defpackage.gk2.M(r10)
            sl6 r10 = r12.O(r10, r2)
            float r12 = r10.a
            float r0 = r10.b
            float r1 = r10.c
            float r10 = r10.d
            android.graphics.Rect r9 = r9.M(r12, r0, r1, r10)
            int r10 = r9.left
            int r12 = r11.left
            int r10 = r10 - r12
            float r10 = (float) r10
            int r12 = r9.top
            int r11 = r11.top
            int r12 = r12 - r11
            float r11 = (float) r12
            sl6 r12 = new sl6
            int r0 = r9.width()
            float r0 = (float) r0
            float r0 = r0 + r10
            int r9 = r9.height()
            float r9 = (float) r9
            float r9 = r9 + r11
            r12.<init>(r10, r11, r0, r9)
            return r12
        Lbb:
            d52 r9 = r10.O
            java.lang.Object r9 = r9.e
            tm5 r9 = (defpackage.tm5) r9
            sl6 r9 = defpackage.gk2.o(r9, r3)
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.db.u(yj7, android.graphics.Rect, up7):sl6");
    }

    public final boolean v() {
        AccessibilityManager accessibilityManager = this.o;
        if (!accessibilityManager.isEnabled()) {
            return false;
        }
        List<AccessibilityServiceInfo> enabledAccessibilityServiceList = this.q;
        if (enabledAccessibilityServiceList == null) {
            enabledAccessibilityServiceList = accessibilityManager.getEnabledAccessibilityServiceList(-1);
            this.q = enabledAccessibilityServiceList;
        }
        return !enabledAccessibilityServiceList.isEmpty();
    }

    public final void w(nq4 nq4Var) {
        if (this.E.add(nq4Var)) {
            this.F.c(gq8.a);
        }
    }
}
